FROM docker.pkg.github.com/dock0/service/service:20201226-f4b65ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

