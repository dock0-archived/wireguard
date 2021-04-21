FROM docker.pkg.github.com/dock0/service/service:20210421-5e93d8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

