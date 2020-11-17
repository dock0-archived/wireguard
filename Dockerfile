FROM docker.pkg.github.com/dock0/service/service:20201117-7b774d4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

