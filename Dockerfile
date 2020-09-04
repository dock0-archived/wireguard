FROM docker.pkg.github.com/dock0/service/service:20200904-3be325f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

