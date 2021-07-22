FROM docker.pkg.github.com/dock0/service/service:20210722-0fbf7d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

