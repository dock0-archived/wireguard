FROM docker.pkg.github.com/dock0/service/service:20200719-0a2ed58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

