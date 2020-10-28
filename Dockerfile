FROM docker.pkg.github.com/dock0/service/service:20201028-3cb8ff3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

