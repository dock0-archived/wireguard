FROM docker.pkg.github.com/dock0/service/service:20201126-7b6f75f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

