FROM docker.pkg.github.com/dock0/service/service:20201115-5f11a1b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

