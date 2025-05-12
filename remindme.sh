#!/bin/zsh
echo "Введите текст напоминания:"
read reminder_text

# Уведомление(всплывающее окно) + голососое оповещение
osascript -e "display notification \"$reminder_text\" with title \"Напоминание\""
say "Напоминание: $reminder_text"

# Логирование
log_file="$PWD/reminders.log"
echo "$(date +"%Y-%m-%d %H:%M") | $reminder_text" >> "$log_file"
echo "✅ Напоминание добавлено в $log_file"
# Показываем последние 3 записей
echo "\nПоследние напоминания:"
tail -n 3 "$log_file"
echo "\n=== Все напоминания ==="
cat "$log_file"
