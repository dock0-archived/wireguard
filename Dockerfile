FROM docker.pkg.github.com/dock0/service/service:20210727-f7a5570
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

