FROM docker.pkg.github.com/dock0/service/service:20200915-ee3fd0b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

