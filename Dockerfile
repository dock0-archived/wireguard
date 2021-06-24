FROM docker.pkg.github.com/dock0/service/service:20210624-5784b3f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

