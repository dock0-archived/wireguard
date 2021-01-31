FROM docker.pkg.github.com/dock0/service/service:20210131-2b92b9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

