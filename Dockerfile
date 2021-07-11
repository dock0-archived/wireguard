FROM docker.pkg.github.com/dock0/service/service:20210711-3ec2d00
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

