FROM docker.pkg.github.com/dock0/service/service:20201112-6f6ed37
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

