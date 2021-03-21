FROM docker.pkg.github.com/dock0/service/service:20210321-e15de08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

