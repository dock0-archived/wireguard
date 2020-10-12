FROM docker.pkg.github.com/dock0/service/service:20201012-c2f88ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

