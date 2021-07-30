FROM docker.pkg.github.com/dock0/service/service:20210730-568f92b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

