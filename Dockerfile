FROM docker.pkg.github.com/dock0/service/service:20210801-88c9c4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

