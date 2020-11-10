FROM docker.pkg.github.com/dock0/service/service:20201110-24fa001
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

