FROM docker.pkg.github.com/dock0/service/service:20210729-e7c5374
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

