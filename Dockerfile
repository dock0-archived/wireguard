FROM docker.pkg.github.com/dock0/service/service:20201129-578f2b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

