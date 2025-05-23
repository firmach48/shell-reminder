# 📝 Simple Reminder (Простой напоминальник) — Скрипт уведомлений для macOS (Zsh)

Лёгкий скрипт на Zsh для создания быстрых локальных напоминаний в macOS.
Включает системное уведомление, голосовое оповещение и автоматическое логирование.

---

## 🚀 Возможности

- ⌨️ Ввод текста напоминания через терминал
- 🔔 Всплывающие уведомления macOS (osascript)
- 🔊 Голосовое оповещение с помощью `say`
- 🗂 Запись напоминаний в файл `reminders.log`
- 📋 Показывает 3 последних напоминания в терминале

---

## 🖥 Требования

- macOS  
- Оболочка Zsh  
- Стандартные утилиты: `osascript`, `say`, `tail` (встроены в macOS)

---

## ⚙️ Как использовать
1. Скачайте скрипт:
```bash
curl -O https://raw.githubusercontent.com/firmach48/simple-reminder/main/reminder.sh
```
2. Сделайте его исполняемым:
```bash
chmod +x remindme.sh
```
3. Запустите:
```bash
./remindme.sh
```
---

## 💡 Пример работы
```bash
$ ./remindme.sh

Введите текст напоминания:

Сходить в бассейн

✅ Напоминание добавлено в /Users/you_profile/remindme/reminders.log

Последние напоминания:

2025-05-11 13:30 | Сходить в бассейн
```

---

## 🔔 Как выглядит уведомление

![Alt text](/notification.png)

---

## 📁 Файл напоминаний

Все напоминания сохраняются в файл reminders.log в текущей директории в формате:

ГГГГ-ММ-ДД ЧЧ:ММ | Текст напоминания

---

## 🤔 Почему стоит использовать?
- Не требует установки сторонних программ
- Работает "из коробки"
- Быстро, просто, минималистично
- Удобно для тех, кто "живёт" в терминале

---

📄 Лицензия [тут](./LICENSE.md). 

MIT — свободно используйте, изменяйте и распространяйте. 

👤 Автор
Артем Гончаров (firmach48)

GitHub: https://github.com/firmach48