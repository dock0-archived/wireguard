FROM docker.pkg.github.com/dock0/service/service:20210322-1590fae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

