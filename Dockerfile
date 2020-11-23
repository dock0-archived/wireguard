FROM docker.pkg.github.com/dock0/service/service:20201123-c355de2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

