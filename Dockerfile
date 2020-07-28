FROM docker.pkg.github.com/dock0/service/service:20200728-0ad1919
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

