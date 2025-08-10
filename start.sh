#!/usr/bin/env bash
# Запускаем бота в фоне
python fortune_cookies1_bot.py &
# Простейший HTTP-сервер, чтобы Render видел открытый порт
python -m http.server ${PORT:-8080}
