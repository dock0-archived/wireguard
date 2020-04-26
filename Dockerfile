FROM docker.pkg.github.com/dock0/service/service:20200426-e2d063e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

