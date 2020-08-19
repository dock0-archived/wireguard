FROM docker.pkg.github.com/dock0/service/service:20200819-c927503
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

