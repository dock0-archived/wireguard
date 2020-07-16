FROM docker.pkg.github.com/dock0/service/service:20200716-67e39af
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

