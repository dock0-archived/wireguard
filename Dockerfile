FROM docker.pkg.github.com/dock0/service/service:20210722-1b26b57
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

