# 📝 Simple Reminder — Terminal Notification Script for macOS (Zsh)
Описание на русском [тут](./README_ru.md). 

A lightweight Zsh script to create quick local reminders on macOS.  
Includes a system notification, voice alert, and automatic logging.

---

## 🚀 Features

- ⌨️ Enter reminder text via terminal
- 🔔 macOS native notification (`osascript`)
- 🔊 Voice alert using `say`
- 🗂 Logs reminders to `reminders.log`
- 📋 Shows the last 3 reminders in the terminal

---

## 🖥 Requirements

- macOS  
- Zsh shell  
- Built-in tools: `osascript`, `say`, `tail` (default on macOS)

---

## ⚙️ How to Use
```bash
1. Download the script:
curl -O https://raw.githubusercontent.com/firmach48/shell-reminder/main/reminder.sh

2. Make it executable:
chmod +x reminder.sh

3. Run the script:
./reminder.sh

💡 Example
$ ./reminder.sh
Enter reminder text:
Go to the pool

✅ Reminder saved to /Users/you/reminders/reminders.log
Recent reminders:
2025-05-11 13:30 | Go to the pool

📁 Reminder Log
Reminders are stored in a simple text file called reminders.log in the current working directory, with the following format:

YYYY-MM-DD HH:MM | Reminder text

🤔 Why Use This?
Zero setup — uses macOS built-in tools

Terminal-friendly for devs

Lightweight and fast

Easy to customize or extend

📄 License [here](./LICENSE.md). 
MIT — free to use, modify, and distribute.

👤 Author
firmach48
GitHub: https://github.com/firmach48
