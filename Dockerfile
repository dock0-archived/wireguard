FROM docker.pkg.github.com/dock0/service/service:20201125-c5ed6b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

