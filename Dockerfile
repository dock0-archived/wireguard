FROM docker.pkg.github.com/dock0/service/service:20200903-2a8591f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

