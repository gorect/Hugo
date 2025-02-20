#!/usr/bin/env bash

sudo cp hugo.service /etc/systemd/system/.  ##Add check for current dir

sudo systemctl daemon-reload
sudo systemctl enable --now hugo
