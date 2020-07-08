FROM docker.pkg.github.com/dock0/service/service:20200708-79e1f64
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

