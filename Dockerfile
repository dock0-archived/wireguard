FROM docker.pkg.github.com/dock0/service/service:20200729-49e1df7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

