FROM docker.pkg.github.com/dock0/service/service:20201125-3ede16c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

