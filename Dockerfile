FROM docker.pkg.github.com/dock0/service/service:20201111-8b2b5e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

