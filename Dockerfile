FROM docker.pkg.github.com/dock0/service/service:20210107-060e562
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

