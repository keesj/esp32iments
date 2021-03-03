FROM gitpod/workspace-full
RUN sudo apt-get -q update \
    && sudo DEBIAN_FRONTEND=noninteractive apt-get install -yq \
    tmux \
    vim \
    && sudo rm -rf /var/lib/apt/lists/*

USER gitpod
RUN pip3 install -U esphome && pio update && pio upgrade
# sorry
RUN echo export EDITOR=vim >> $HOME/.bashrc
