FROM docker.pkg.github.com/dock0/service/service:20210115-206c4ff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

