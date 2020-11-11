FROM docker.pkg.github.com/dock0/service/service:20201111-087af3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

