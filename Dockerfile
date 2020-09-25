FROM docker.pkg.github.com/dock0/service/service:20200925-3be6986
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

