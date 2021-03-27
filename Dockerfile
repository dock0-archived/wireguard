FROM docker.pkg.github.com/dock0/service/service:20210327-4d71098
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

