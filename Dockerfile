FROM docker.pkg.github.com/dock0/service/service:20210706-3b3b8dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

