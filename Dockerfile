FROM docker.pkg.github.com/dock0/service/service:20201125-4471e8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

