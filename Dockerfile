FROM docker.pkg.github.com/dock0/service/service:20200701-5327e6e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

