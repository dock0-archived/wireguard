FROM docker.pkg.github.com/dock0/service/service:20201226-d8c1477
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

