FROM docker.pkg.github.com/dock0/service/service:20210712-cef3f7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

