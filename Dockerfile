FROM docker.pkg.github.com/dock0/service/service:20200713-26af372
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

