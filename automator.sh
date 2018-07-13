#!/usr/bin/env bash

#### 部署 Laravel 環境
MOLi-TelegramBot/compose install
MOLi-TelegramBot/artisan key:generate
MOLi-TelegramBot/artisan migrate

#### 部署 MOLi 首頁環境
MOLi-rocks.github.io/npm install