FROM docker.pkg.github.com/dock0/service/service:20200606-6de6fa6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

