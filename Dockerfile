FROM docker.pkg.github.com/dock0/service/service:20210109-65658b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

