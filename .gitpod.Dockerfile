FROM gitpod/workspace-full

RUN sudo apt-get update \
    && npm install -g git-cz -g meteor;