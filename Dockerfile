FROM docker.pkg.github.com/dock0/service/service:20210808-a9f5f06
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

