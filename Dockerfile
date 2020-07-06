FROM docker.pkg.github.com/dock0/service/service:20200706-fce6a46
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

