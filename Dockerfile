FROM docker.pkg.github.com/dock0/service/service:20210201-5efd909
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

