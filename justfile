#!/usr/bin/env just --justfile

# Update Rust
update-rust:
    rustup update

# Build
build:
    cargo build

# Run
run:
    cargo run

# Check
check:
    cargo check

# Release
release:
    cargo build --release