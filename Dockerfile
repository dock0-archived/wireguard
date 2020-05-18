FROM docker.pkg.github.com/dock0/service/service:20200518-b5377ac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

