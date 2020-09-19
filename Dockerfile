FROM docker.pkg.github.com/dock0/service/service:20200919-85d1846
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

