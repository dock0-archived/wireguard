FROM docker.pkg.github.com/dock0/service/service:20201124-c075e51
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

