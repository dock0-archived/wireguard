FROM docker.pkg.github.com/dock0/service/service:20200905-b52ac6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

