FROM docker.pkg.github.com/dock0/service/service:20200713-a4924d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

