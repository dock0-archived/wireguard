FROM docker.pkg.github.com/dock0/service/service:20201027-0e7effe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

