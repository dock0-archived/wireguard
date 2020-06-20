FROM docker.pkg.github.com/dock0/service/service:20200620-972142a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

