FROM docker.pkg.github.com/dock0/service/service:20200922-5a3f0b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

