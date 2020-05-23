FROM docker.pkg.github.com/dock0/service/service:20200523-4a2edcf
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

