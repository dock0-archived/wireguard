FROM docker.pkg.github.com/dock0/service/service:20201125-8e08472
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

