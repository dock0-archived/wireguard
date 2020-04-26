FROM docker.pkg.github.com/dock0/service/service:20200426-e01458a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

