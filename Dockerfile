FROM docker.pkg.github.com/dock0/service/service:20210204-be4fac2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

