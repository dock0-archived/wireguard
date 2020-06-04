FROM docker.pkg.github.com/dock0/service/service:20200604-ab68a82
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

