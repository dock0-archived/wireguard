FROM docker.pkg.github.com/dock0/service/service:20210306-12a0e9d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

