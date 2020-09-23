FROM docker.pkg.github.com/dock0/service/service:20200923-1299b93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

