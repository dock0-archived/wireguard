FROM docker.pkg.github.com/dock0/service/service:20210205-2b451cf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

