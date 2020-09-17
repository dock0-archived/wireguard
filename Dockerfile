FROM docker.pkg.github.com/dock0/service/service:20200917-699dd2e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

