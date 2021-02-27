emcc $1 -s SIDE_MODULE=1 -g  --source-map-base --ignore-dynamic-linking -s WASM=1 -O3 -s NO_FILESYSTEM=1 -s ERROR_ON_UNDEFINED_SYMBOLS=0 -o debug.wasm
echo " source_map = [ "
/Users/xtofs/Documents/Programming/Rust-Dwarf/gimli/target/debug/examples/simple_line debug.wasm
echo "]"
