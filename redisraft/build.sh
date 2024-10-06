make cleanall
make CC=clang-9
make clean
make CC="clang-9 -fsanitize=address" -j$(nproc)
