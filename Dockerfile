FROM docker.pkg.github.com/dock0/service/service:20201213-46684de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

