FROM docker.pkg.github.com/dock0/service/service:20201107-f6e0ace
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

