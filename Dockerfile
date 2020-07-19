FROM docker.pkg.github.com/dock0/service/service:20200719-4f0cd26
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

