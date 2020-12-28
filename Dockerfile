FROM docker.pkg.github.com/dock0/service/service:20201228-7efd407
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

