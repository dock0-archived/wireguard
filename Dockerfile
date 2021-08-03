FROM docker.pkg.github.com/dock0/service/service:20210803-5c81ab9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

