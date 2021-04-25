FROM docker.pkg.github.com/dock0/service/service:20210425-4395263
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

