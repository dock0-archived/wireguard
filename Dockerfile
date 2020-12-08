FROM docker.pkg.github.com/dock0/service/service:20201208-4f03735
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

