FROM docker.pkg.github.com/dock0/service/service:20210205-bd8af39
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

