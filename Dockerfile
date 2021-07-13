FROM docker.pkg.github.com/dock0/service/service:20210713-6782729
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

