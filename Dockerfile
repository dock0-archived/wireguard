FROM docker.pkg.github.com/dock0/service/service:20210328-7f59248
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

