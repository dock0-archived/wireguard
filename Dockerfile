FROM docker.pkg.github.com/dock0/service/service:20201023-376511f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

