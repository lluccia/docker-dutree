FROM rust:1.45-alpine3.12

RUN cargo install --git https://github.com/nachoparker/dutree.git --tag v0.2.16

ENTRYPOINT ["/usr/local/cargo/bin/dutree"]