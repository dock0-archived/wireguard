FROM docker.pkg.github.com/dock0/service/service:20200820-88a2703
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

