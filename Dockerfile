FROM docker.pkg.github.com/dock0/service/service:20200519-279cd14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

