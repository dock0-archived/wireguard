FROM docker.pkg.github.com/dock0/service/service:20200518-9e4f149
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

