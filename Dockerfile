FROM docker.pkg.github.com/dock0/service/service:20201222-5f2c620
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

