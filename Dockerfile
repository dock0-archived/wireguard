FROM docker.pkg.github.com/dock0/service/service:20210808-dd75ef3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

