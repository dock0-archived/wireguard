FROM docker.pkg.github.com/dock0/service/service:20210323-988cf1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

