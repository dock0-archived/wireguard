FROM docker.pkg.github.com/dock0/service/service:20200919-eb49d1a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

