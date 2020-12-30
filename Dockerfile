FROM docker.pkg.github.com/dock0/service/service:20201230-e9f2e33
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

