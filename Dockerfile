FROM docker.pkg.github.com/dock0/service/service:20210626-6df80a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

