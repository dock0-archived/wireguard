FROM docker.pkg.github.com/dock0/service/service:20201027-494e280
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

