FROM docker.pkg.github.com/dock0/service/service:20200623-a1a345f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

