FROM docker.pkg.github.com/dock0/service/service:20201124-5a6a3b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

