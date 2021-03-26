FROM docker.pkg.github.com/dock0/service/service:20210326-2fb607f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

