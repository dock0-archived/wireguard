FROM docker.pkg.github.com/dock0/service/service:20200923-15b189b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

