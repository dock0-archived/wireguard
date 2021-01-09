FROM docker.pkg.github.com/dock0/service/service:20210109-48e8484
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

