FROM docker.pkg.github.com/dock0/service/service:20200526-32584a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

