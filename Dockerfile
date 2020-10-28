FROM docker.pkg.github.com/dock0/service/service:20201028-03241cb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

