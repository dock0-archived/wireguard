FROM docker.pkg.github.com/dock0/service/service:20200810-6b421bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

