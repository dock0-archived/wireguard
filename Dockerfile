FROM docker.pkg.github.com/dock0/service/service:20210406-e07a648
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

