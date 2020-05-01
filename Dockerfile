FROM docker.pkg.github.com/dock0/service/service:20200501-8639daf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

