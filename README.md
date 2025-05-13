# 📝 Simple Reminder — The Fastest Way to Set Terminal Reminders on macOS
Описание на русском [тут](./README_ru.md). 

**Simple Reminder** is a lightweight Zsh script that lets you set quick local reminders from your macOS terminal — with native notifications, voice alerts, and auto-logging.  
No setup, no fluff — just one command and you're good to go.

---

## 🚀 Key Features

- ⚡ **Instant Reminders** — Type your message and get reminded instantly  
- 🔔 **Native Notifications** — Uses macOS `osascript` to display pop-up alerts  
- 🔊 **Voice Alerts** — Speaks your reminder out loud using the `say` command  
- 🗃 **Auto Logging** — Saves every reminder to `reminders.log` for future reference  
- 🧾 **History Preview** — View your last 3 reminders right in the terminal  

---

## 🖥 Requirements

- macOS  
- Zsh shell  
- Built-in macOS utilities: `osascript`, `say`, `tail`  

No third-party dependencies. No installation required. Just run the script.

---

## ⚙️ Quick Start

1. **Download the script:**
```bash
curl -O https://raw.githubusercontent.com/firmach48/simple-reminder/main/reminder.sh
```

2. **Make it executable:**
```bash
chmod +x remindme.sh
```

3. **Run it:**
```bash
./remindme.sh
```

---

## 💡 Sample Usage

```bash
$ ./remindme.sh

Enter your reminder text:

Drink water

✅ Reminder added to /Users/you_profile/remindme/reminders.log

Recent reminders:

2025-05-11 13:30 | Drink water
```

---

## 🔔 What You'll See

![Notification Example](/notification.png)

---

## 📁 Logging Format

Reminders are saved in the `reminders.log` file located in the current directory:  

```
YYYY-MM-DD HH:MM | Your reminder text
```

---

## 💭 Why You'll Love It

- ✅ **Zero setup** — Works out of the box  
- 🧘‍♂️ **Minimal & clean** — No bloat, no distractions  
- 💻 **Terminal-friendly** — Perfect for developers and command-line enthusiasts  
- 🔐 **Offline & private** — No data sent anywhere  

---

## 📄 License

Licensed under the [MIT License](./LICENSE.md) — free to use, modify, and distribute.

---

## 👤 Author

**Artem Goncharov** ([firmach48](https://github.com/firmach48))  
Feel free to ⭐ the repo if you find it useful!