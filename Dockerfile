# Используем образ OWASP Juice Shop
FROM bkimminich/juice-shop

# Открываем порт 3000 для подключения
EXPOSE 3000

# Устанавливаем переменную окружения
ENV NODE_ENV=production

# Запускаем сервер
CMD ["npm", "start"]
