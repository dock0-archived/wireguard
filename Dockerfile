FROM docker.pkg.github.com/dock0/service/service:20200808-c679df6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

