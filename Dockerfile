FROM docker.pkg.github.com/dock0/service/service:20201127-ec2338f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

