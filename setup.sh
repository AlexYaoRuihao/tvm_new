#!/bin/bash
sudo apt-get update
sudo apt install clang-6.0
cd /mnt/apps/sgx/enclave
rustup default stable
cargo install xargo
cargo install cargo-tree
rustup default nightly-2019-03-24
rustup component add rust-src
cd ..