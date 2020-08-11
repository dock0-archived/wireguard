FROM docker.pkg.github.com/dock0/service/service:20200811-f38ed0f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

