FROM docker.pkg.github.com/dock0/service/service:20200823-a72a85e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

