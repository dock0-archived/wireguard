FROM docker.pkg.github.com/dock0/service/service:20210204-4db6a50
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

