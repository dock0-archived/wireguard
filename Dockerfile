FROM docker.pkg.github.com/dock0/service/service:20201007-99bab46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

