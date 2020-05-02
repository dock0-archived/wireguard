FROM docker.pkg.github.com/dock0/service/service:20200502-a2d7724
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

