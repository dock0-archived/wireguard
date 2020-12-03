FROM docker.pkg.github.com/dock0/service/service:20201203-932c592
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

