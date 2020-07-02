FROM docker.pkg.github.com/dock0/service/service:20200702-7fa96b6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

