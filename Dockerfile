FROM docker.pkg.github.com/dock0/service/service:20210404-66eaadc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

