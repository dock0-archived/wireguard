FROM docker.pkg.github.com/dock0/service/service:20200817-4cd9aac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

