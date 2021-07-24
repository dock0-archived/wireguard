FROM docker.pkg.github.com/dock0/service/service:20210724-39d70cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

