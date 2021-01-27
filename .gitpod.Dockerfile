FROM ubuntu:20.04

USER gitpod

RUN sudo apt-get -q update \
    && sudo DEBIAN_FRONTEND=noninteractive apt-get install -yq \
    build-essentials \
    tmux \
    python3

RUN pip3 install -U esphome
