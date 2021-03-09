FROM docker.pkg.github.com/dock0/service/service:20210309-ecc67ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

