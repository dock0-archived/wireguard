FROM docker.pkg.github.com/dock0/service/service:20210327-f2f2b8f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

