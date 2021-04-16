FROM docker.pkg.github.com/dock0/service/service:20210416-cbb9be6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

