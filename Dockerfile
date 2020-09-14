FROM docker.pkg.github.com/dock0/service/service:20200914-4cf862b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

