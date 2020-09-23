FROM docker.pkg.github.com/dock0/service/service:20200923-8e998b3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

