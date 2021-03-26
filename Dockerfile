FROM docker.pkg.github.com/dock0/service/service:20210326-61ca3b8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

