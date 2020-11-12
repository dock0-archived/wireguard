FROM docker.pkg.github.com/dock0/service/service:20201112-6b13f13
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

