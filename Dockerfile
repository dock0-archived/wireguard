FROM docker.pkg.github.com/dock0/service/service:20200609-2eca208
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

