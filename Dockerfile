FROM docker.pkg.github.com/dock0/service/service:20210412-4219dff
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

