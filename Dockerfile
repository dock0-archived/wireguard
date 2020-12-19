FROM docker.pkg.github.com/dock0/service/service:20201219-7694fd9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

