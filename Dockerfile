FROM docker.pkg.github.com/dock0/service/service:20201027-9e96e73
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

