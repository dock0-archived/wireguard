FROM docker.pkg.github.com/dock0/service/service:20210629-5afd651
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

