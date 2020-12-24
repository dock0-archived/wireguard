FROM docker.pkg.github.com/dock0/service/service:20201224-77ce0a3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

