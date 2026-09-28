
# 👾 TimeTaeng

> **A Lightweight 10-Minute Retro Dock Scheduler for Researchers & Builders**  
> An 8-bit aesthetic 10-minute time-boxing desktop widget designed for focused research deep work, seamless task tracking, and daily arcade ratings.

---

## ✨ Key Features

- ⏱️ **10-Min Block Matrix (08:00 - 24:00)**: Visualizes 16 daily hours into 96 responsive pixel blocks for precise, intuitive time-boxing.
- 🎨 **Researcher Quest Palettes**: Built-in 8-preset brush chips tailored for researchers (`Paper`, `Code`, `Data`, `Write`, `Meet`, `Duty`, `Rest`, `Fit`).
- 🕹️ **Real-Time Auto Gray-out**: Automatically syncs with local system time. Elapsed blocks gray out with retro scanlines; the active block glows with an animated pulse.
- 📊 **Quest Checklist & Achievement Slider**: Aggregates scheduled tasks automatically. Log real-time progress from 0% to 100% with interactive sliders.
- 🏆 **Daily Arcade Rating (Rank S ~ D)**: Automatically scores your daily average productivity and provides one-click markdown clipboard export for lab logs and daily reviews.
- 💾 **100% Local & Lightweight**: Zero server or cloud dependencies. Runs entirely inside a single HTML file with browser `localStorage`.

---

## 🚀 Quick Start (macOS Desktop App)

Build and install the native standalone macOS desktop app in seconds without any external dependencies:

```bash
# 1. Clone the repository
git clone [https://github.com/JiwonShon/TimeTaeng.git](https://github.com/JiwonShon/TimeTaeng.git)
cd TimeTaeng

# 2. Make the installer executable & run
chmod +x install_app.sh
./install_app.sh

# 3. Launch TimeTaeng
open "$HOME/Applications/TimeTaeng.app"
