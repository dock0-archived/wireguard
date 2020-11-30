FROM docker.pkg.github.com/dock0/service/service:20201130-d92104e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

