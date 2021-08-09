FROM docker.pkg.github.com/dock0/service/service:20210809-2932a4f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

