FROM docker.pkg.github.com/dock0/service/service:20210421-1869b3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

