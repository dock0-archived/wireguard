FROM docker.pkg.github.com/dock0/service/service:20200918-dc0fa4b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

