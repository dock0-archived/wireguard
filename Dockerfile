FROM docker.pkg.github.com/dock0/service/service:20201110-ab8a24b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

