FROM docker.pkg.github.com/dock0/service/service:20201018-b4723da
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

