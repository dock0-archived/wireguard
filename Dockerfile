FROM docker.pkg.github.com/dock0/service/service:20200812-6c34be1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

