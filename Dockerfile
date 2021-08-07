FROM docker.pkg.github.com/dock0/service/service:20210807-e059fa0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

