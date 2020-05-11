FROM docker.pkg.github.com/dock0/service/service:20200511-4cbc42e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

