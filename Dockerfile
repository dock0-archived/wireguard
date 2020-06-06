FROM docker.pkg.github.com/dock0/service/service:20200606-7599605
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

