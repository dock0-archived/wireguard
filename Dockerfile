FROM docker.pkg.github.com/dock0/service/service:20200426-f1c6dd9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

