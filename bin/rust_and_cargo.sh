#!/bin/bash

cd /tmp

curl -O http://static.rust-lang.org/dist/rust-nightly-x86_64-unknown-linux-gnu.tar.gz
tar xfz rust-nightly-x86_64-unknown-linux-gnu.tar.gz
(cd rust-nightly-x86_64-unknown-linux-gnu/ && sudo ./install.sh)
curl -O http://static.rust-lang.org/cargo-dist/cargo-nightly-linux.tar.gz
tar xf cargo-nightly-linux.tar.gz
sudo ./cargo-nightly/install.sh

rm -rf rust-nightly-x86_64-unknown-linux-gnu.tar.gz rust-nightly-x86_64-unknown-linux-gnu/ cargo-nightly-linux.tar.gz ./cargo-nightly
