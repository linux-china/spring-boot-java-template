FROM codercom/ubuntu-dev-openjdk12

RUN sudo apt-get update && sudo apt-get install maven

RUN curl -LSfs https://japaric.github.io/trust/install.sh | sh -s -- --git casey/just --target x86_64-unknown-linux-musl --to /usr/local/bin
