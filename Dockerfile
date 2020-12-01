FROM docker.pkg.github.com/dock0/service/service:20201201-7c37eb2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

