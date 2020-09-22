FROM docker.pkg.github.com/dock0/service/service:20200922-6d06277
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

