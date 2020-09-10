FROM docker.pkg.github.com/dock0/service/service:20200910-a1b4a08
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

