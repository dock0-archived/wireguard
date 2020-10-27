FROM docker.pkg.github.com/dock0/service/service:20201027-8a1c65b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

