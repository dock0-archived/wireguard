FROM docker.pkg.github.com/dock0/service/service:20201226-29a04d2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

