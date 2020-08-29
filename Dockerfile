FROM docker.pkg.github.com/dock0/service/service:20200829-f61c60b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

