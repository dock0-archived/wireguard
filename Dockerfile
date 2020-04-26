FROM docker.pkg.github.com/dock0/service/service:20200426-e55c5b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

