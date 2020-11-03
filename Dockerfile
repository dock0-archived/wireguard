FROM docker.pkg.github.com/dock0/service/service:20201103-7207af2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

