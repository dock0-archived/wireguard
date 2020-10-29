FROM docker.pkg.github.com/dock0/service/service:20201029-634c7b5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

