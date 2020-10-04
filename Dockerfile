FROM docker.pkg.github.com/dock0/service/service:20201004-8238f42
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

