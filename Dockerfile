FROM docker.pkg.github.com/dock0/service/service:20201120-4ec2f93
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

