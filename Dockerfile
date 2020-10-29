FROM docker.pkg.github.com/dock0/service/service:20201029-ba8ce12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

