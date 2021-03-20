FROM docker.pkg.github.com/dock0/service/service:20210320-9cfa8bd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

