FROM docker.pkg.github.com/dock0/service/service:20200918-fee382d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

