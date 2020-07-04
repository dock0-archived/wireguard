FROM docker.pkg.github.com/dock0/service/service:20200704-ce3cbba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

