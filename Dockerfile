FROM docker.pkg.github.com/dock0/service/service:20200604-c2c62b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

