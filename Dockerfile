FROM docker.pkg.github.com/dock0/service/service:20210423-a3caa2d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

