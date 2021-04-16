FROM docker.pkg.github.com/dock0/service/service:20210416-3f2387a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

