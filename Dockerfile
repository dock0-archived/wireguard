FROM docker.pkg.github.com/dock0/service/service:20201108-fee6b7b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

