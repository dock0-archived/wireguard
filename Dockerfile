FROM docker.pkg.github.com/dock0/service/service:20200622-e80b065
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

