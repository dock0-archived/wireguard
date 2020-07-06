FROM docker.pkg.github.com/dock0/service/service:20200706-68bf87d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

