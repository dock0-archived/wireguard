FROM docker.pkg.github.com/dock0/service/service:20210714-235b73d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

