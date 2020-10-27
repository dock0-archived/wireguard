FROM docker.pkg.github.com/dock0/service/service:20201027-bc7eac8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

