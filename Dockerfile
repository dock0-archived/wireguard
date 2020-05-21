FROM docker.pkg.github.com/dock0/service/service:20200521-923ad48
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

