FROM docker.pkg.github.com/dock0/service/service:20201111-55e142a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

