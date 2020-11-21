FROM docker.pkg.github.com/dock0/service/service:20201121-66238a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

