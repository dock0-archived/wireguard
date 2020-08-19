FROM docker.pkg.github.com/dock0/service/service:20200819-3e2641f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

