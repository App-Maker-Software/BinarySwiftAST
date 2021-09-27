# build gybs
cd Sources/gyb/
./generate_py_stub_models.py
./gyb.py --line-directive '' -o "types.swift" "types.swift.gyb"
./gyb.py --line-directive '' -o "description.swift" "description.swift.gyb"
./gyb.py --line-directive '' -o "wrappers.swift" "wrappers.swift.gyb"
./gyb.py --line-directive '' -o "builders.swift" "builders.swift.gyb"
./gyb.py --line-directive '' -o "syntaxtowrappers.swift" "syntaxtowrappers.swift.gyb"
./gyb.py --line-directive '' -o "wrapperremoverhelper.swift" "wrapperremoverhelper.swift.gyb"
./gyb.py --line-directive '' -o "typealiases.swift" "typealiases.swift.gyb"

# copy resulting swift files
cd ../../
cp "Sources/gyb/types.swift" "Sources/BinarySwiftAST/_generated_types.swift"
cp "Sources/gyb/description.swift" "Sources/BinarySwiftAST/_generated_description.swift"
cp "Sources/gyb/wrappers.swift" "Sources/BinarySwiftASTWrappers/_generated_wrappers.swift"
cp "Sources/gyb/typealiases.swift" "Sources/BinarySwiftASTWrappers/_generated_typealiases.swift"
cp "Sources/gyb/builders.swift" "Sources/WrapperBuilders/_generated_builders.swift"
cp "Sources/gyb/syntaxtowrappers.swift" "Sources/BinarySwiftASTConstructor/_generated_syntaxtowrappers.swift"
cp "Sources/gyb/wrapperremoverhelper.swift" "Sources/ASTWrapperRemover/_generated_wrapperremoverhelper.swift"

# delete originals
rm "Sources/gyb/types.swift"
rm "Sources/gyb/description.swift"
rm "Sources/gyb/wrappers.swift"
rm "Sources/gyb/typealiases.swift"
rm "Sources/gyb/builders.swift"
rm "Sources/gyb/syntaxtowrappers.swift"
rm "Sources/gyb/wrapperremoverhelper.swift"
