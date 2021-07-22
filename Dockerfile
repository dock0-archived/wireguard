FROM docker.pkg.github.com/dock0/service/service:20210722-5f7abac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

