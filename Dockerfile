FROM docker.pkg.github.com/dock0/service/service:20200705-45a3649
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

