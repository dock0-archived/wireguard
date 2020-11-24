FROM docker.pkg.github.com/dock0/service/service:20201124-95721ba
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

