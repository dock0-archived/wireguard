FROM docker.pkg.github.com/dock0/service/service:20201222-4d3d724
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

