FROM docker.pkg.github.com/dock0/service/service:20200914-8608d44
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

