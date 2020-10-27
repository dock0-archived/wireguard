FROM docker.pkg.github.com/dock0/service/service:20201027-6e79e0d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

