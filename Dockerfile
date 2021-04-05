FROM docker.pkg.github.com/dock0/service/service:20210405-638b872
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

