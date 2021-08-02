FROM docker.pkg.github.com/dock0/service/service:20210802-76d98a1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

