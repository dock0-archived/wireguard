FROM docker.pkg.github.com/dock0/service/service:20210329-2921a98
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

