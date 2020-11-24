FROM docker.pkg.github.com/dock0/service/service:20201124-e4671ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

