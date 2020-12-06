FROM docker.pkg.github.com/dock0/service/service:20201206-aaf7cb4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

