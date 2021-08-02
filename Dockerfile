FROM docker.pkg.github.com/dock0/service/service:20210802-e6e9d93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

