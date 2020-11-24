FROM docker.pkg.github.com/dock0/service/service:20201124-423edae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

