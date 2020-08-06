FROM docker.pkg.github.com/dock0/service/service:20200806-782dd11
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

