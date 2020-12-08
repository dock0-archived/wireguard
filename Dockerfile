FROM docker.pkg.github.com/dock0/service/service:20201208-de6ab6d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

