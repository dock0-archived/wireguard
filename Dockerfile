FROM docker.pkg.github.com/dock0/service/service:20200730-6de0ac0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

