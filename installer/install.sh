#!/bin/bash
cd /var/www/kimai/
rm -rf htdocs/*
rm -rf htdocs/.*
git clone https://github.com/kimai/kimai.git htdocs/
php reinstall.php
rm -rf htdocs/installer/
