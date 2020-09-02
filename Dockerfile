FROM docker.pkg.github.com/dock0/service/service:20200902-9f8df22
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

