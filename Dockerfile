FROM docker.pkg.github.com/dock0/service/service:20210726-6fb2ec2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

