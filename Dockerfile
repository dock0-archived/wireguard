FROM docker.pkg.github.com/dock0/service/service:20200612-05bfbc3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

