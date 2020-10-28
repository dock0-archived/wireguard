FROM docker.pkg.github.com/dock0/service/service:20201028-3a8f873
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

