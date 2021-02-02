FROM docker.pkg.github.com/dock0/service/service:20210202-82ec873
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

