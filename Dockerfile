FROM docker.pkg.github.com/dock0/service/service:20200423-c1f0eb9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

