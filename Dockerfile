FROM docker.pkg.github.com/dock0/service/service:20210711-f52cc7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

