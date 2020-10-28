FROM docker.pkg.github.com/dock0/service/service:20201028-8cb7b1e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

