FROM docker.pkg.github.com/dock0/service/service:20201008-ac096de
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

