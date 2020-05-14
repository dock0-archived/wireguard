FROM docker.pkg.github.com/dock0/service/service:20200514-cd61c5d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

