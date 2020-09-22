FROM docker.pkg.github.com/dock0/service/service:20200922-0706c5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

