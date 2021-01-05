FROM docker.pkg.github.com/dock0/service/service:20210105-00fda65
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

