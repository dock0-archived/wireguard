FROM docker.pkg.github.com/dock0/service/service:20201130-696dbba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

