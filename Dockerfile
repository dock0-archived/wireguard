FROM docker.pkg.github.com/dock0/service/service:20201110-3685535
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

