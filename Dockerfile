FROM docker.pkg.github.com/dock0/service/service:20201130-f6ce24f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

