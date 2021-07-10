FROM docker.pkg.github.com/dock0/service/service:20210710-36ae318
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

