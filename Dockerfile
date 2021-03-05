FROM docker.pkg.github.com/dock0/service/service:20210305-9de2398
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

