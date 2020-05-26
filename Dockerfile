FROM docker.pkg.github.com/dock0/service/service:20200526-57eb160
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

