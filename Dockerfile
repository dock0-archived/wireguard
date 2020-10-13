FROM docker.pkg.github.com/dock0/service/service:20201013-51f6f12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

