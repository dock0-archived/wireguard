FROM docker.pkg.github.com/dock0/service/service:20201205-a5213ad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

