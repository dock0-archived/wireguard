FROM docker.pkg.github.com/dock0/service/service:20210105-ce8c83b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

