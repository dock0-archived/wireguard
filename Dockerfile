FROM docker.pkg.github.com/dock0/service/service:20200622-5da787f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

