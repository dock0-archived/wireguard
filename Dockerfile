FROM docker.pkg.github.com/dock0/service/service:20210115-f1cdf8e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

