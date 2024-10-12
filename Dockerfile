# Используем образ OWASP Juice Shop
FROM bkimminich/juice-shop

# Открываем порт 3000 для подключения
EXPOSE 3000

# Запускаем сервер
CMD ["npm", "start"]
