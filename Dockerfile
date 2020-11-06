FROM docker.pkg.github.com/dock0/service/service:20201106-7455437
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

