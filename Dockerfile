FROM docker.pkg.github.com/dock0/service/service:20201010-6f15e4d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

