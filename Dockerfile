FROM docker.pkg.github.com/dock0/service/service:20201210-9f00db1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

