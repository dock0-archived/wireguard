FROM docker.pkg.github.com/dock0/service/service:20200918-854a14d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

