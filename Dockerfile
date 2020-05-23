FROM docker.pkg.github.com/dock0/service/service:20200523-7f16a61
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

