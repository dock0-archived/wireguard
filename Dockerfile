FROM docker.pkg.github.com/dock0/service/service:20201120-08d4a70
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

