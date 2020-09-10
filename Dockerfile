FROM docker.pkg.github.com/dock0/service/service:20200910-faa4af0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

