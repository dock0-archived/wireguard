FROM docker.pkg.github.com/dock0/service/service:20210105-b48d5c2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

