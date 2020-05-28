FROM docker.pkg.github.com/dock0/service/service:20200528-bc8a4e2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

