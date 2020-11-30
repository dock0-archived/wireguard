FROM docker.pkg.github.com/dock0/service/service:20201130-6facbac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

