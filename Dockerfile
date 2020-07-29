FROM docker.pkg.github.com/dock0/service/service:20200729-7087eaa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

