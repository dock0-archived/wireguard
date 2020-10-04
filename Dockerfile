FROM docker.pkg.github.com/dock0/service/service:20201004-5dfb627
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

