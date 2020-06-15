FROM docker.pkg.github.com/dock0/service/service:20200615-2c21d4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

