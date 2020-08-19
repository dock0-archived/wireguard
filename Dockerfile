FROM docker.pkg.github.com/dock0/service/service:20200819-f55d34d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

