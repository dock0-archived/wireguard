FROM docker.pkg.github.com/dock0/service/service:20200829-97885bb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

