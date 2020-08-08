FROM docker.pkg.github.com/dock0/service/service:20200808-b1786ed
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

