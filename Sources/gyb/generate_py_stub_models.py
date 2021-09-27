#!/usr/bin/env python
from gyb_syntax_support import *

stub_models_string = """
SYNTAX_STUBS = []
CAN_CAST_TYPES = []

class Stub(object):
    def __init__(self, name, children, isCollection, collectionElementName, isAny):
        self.name = name
        self.children = children
        self.isCollection = isCollection
        self.collectionElementName = collectionElementName
        self.isAny = isAny
        
class StubChild(object):
    def __init__(self, name, isCollection, isOptional, typeName, collectionElementName):
        self.name = name
        self.isCollection = isCollection
        self.isOptional = isOptional
        self.typeName = typeName
        self.collectionElementName = collectionElementName
        
class CanCast(object):
    def __init__(self, name):
        self.name = name
"""


stub_models_string += """
SYNTAX_STUBS.append(Stub(name=\"AnySyntaxStub\",children=[],isCollection=False,collectionElementName=None,isAny=True))
"""

for node in SYNTAX_NODES:
    if node.is_base():
        stub_models_string += """
SYNTAX_STUBS.append(Stub(name=\"Any"""+node.name+"""Stub\",children=[],isCollection=False,collectionElementName=None,isAny=True))
CAN_CAST_TYPES.append(CanCast(name=\"CanCastAsAny"""+node.syntax_kind+"""\"))
"""
    else:
        children_array_string = ""
        for child in node.children:
            collection_element_name = "None"
            if child.collection_element_name != None:
                collection_element_name = "\"" + str(child.collection_element_name) + "\""
            child_object_string = "StubChild(name=\"" + child.name + "Syntax\", isCollection=" + str(child.collection_element_name != None) + ",isOptional=" + str(child.is_optional) + ",typeName=\"" + str(child.type_name) + "\",collectionElementName="+collection_element_name+")"
            if children_array_string == "":
                children_array_string += child_object_string
            else:
                children_array_string += "," + child_object_string
        collection_element_name = "None"
        stub_models_string += """
SYNTAX_STUBS.append(Stub(name=\""""+node.name+"""\",children=[""" + children_array_string + """],isCollection=""" + str(node.base_kind == "SyntaxCollection") + """,collectionElementName=\""""+node.collection_element_name+"""\",isAny=False))
"""

stub_models_string += """
SYNTAX_STUBS.append(Stub(name=\"TokenSyntax\",children=[],isCollection=False,collectionElementName=None,isAny=False))
"""
        



#stub_models_string += """
#for sub in SYNTAX_STUBS:
#    print(sub.name + " isAny: " + str(sub.isAny))
#"""


file = open('py_stub_models.py', 'w')
file.write(stub_models_string)
file.close()
