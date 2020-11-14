FROM docker.pkg.github.com/dock0/service/service:20201114-f52de8a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

