FROM docker.pkg.github.com/dock0/service/service:20201110-63bf844
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

