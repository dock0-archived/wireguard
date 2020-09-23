FROM docker.pkg.github.com/dock0/service/service:20200923-7e45a42
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

