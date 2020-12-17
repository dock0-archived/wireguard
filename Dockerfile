FROM docker.pkg.github.com/dock0/service/service:20201217-8384414
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

