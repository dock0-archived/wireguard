FROM docker.pkg.github.com/dock0/service/service:20210422-72d367f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

