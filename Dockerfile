FROM docker.pkg.github.com/dock0/service/service:20200527-cc88aa2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

