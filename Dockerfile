FROM docker.pkg.github.com/dock0/service/service:20210803-959c9f0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

