FROM docker.pkg.github.com/dock0/service/service:20201005-6f21dac
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

