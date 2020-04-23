FROM docker.pkg.github.com/dock0/service/service:20200423-1e6e80f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

