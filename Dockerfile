FROM docker.pkg.github.com/dock0/service/service:20201218-b3349e9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

