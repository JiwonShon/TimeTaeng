# 👾 TimeTaeng

> **A Lightweight 10-Minute Retro Dock Scheduler for Researchers & Builders**  
> An 8-bit aesthetic 10-minute time-boxing desktop widget designed for focused deep work, hierarchical sub-task checklists, and daily arcade ratings.

---

## ✨ Key Features

- ⏱️ **10-Min Block Matrix (08:00 - 24:00)**: Visualizes 16 working hours into 96 responsive pixel blocks for intuitive, tactile time-boxing.
- 🎯 **Today's Focus Memo**: Keep your high-level priorities visible without cluttering your workspace.
- 🎨 **Researcher Quest Palettes**: 8 built-in research preset brushes (`Paper`, `Code`, `Data`, `Hobby`, `Meet`, `Duty`, `Play`, `Fit`) plus custom palette entries.
- 🕹️ **Real-Time Auto Gray-out & Audio**: Automatically syncs with local time; elapsed blocks gray out with retro scanlines while the active block glows with an animated pulse. Enjoy satisfying 8-bit chip audio feedback.
- ✅ **Dynamic Sub-Task Checklists**: Break down scheduled research blocks (e.g., `DataTaeng`) into granular, executable To-Do items with interactive pixel checkboxes.
- ⏰ **Night-Owl 06:00 AM Auto-Reset**: Perfect for night-owl researchers. Schedules stay continuous through midnight and automatically refresh at **06:00 AM** every morning for a clean start.
- 🏆 **Daily Arcade Rating (Rank S ~ D)**: Automatically scores your progress and calculates completion rates in real time.
- 📝 **Markdown & File Export**: Copy formatted daily summaries (`- [x]` checklists + lab notes) straight to your clipboard, or save a timestamped `.md` log with a single click.
- 💾 **100% Local & Lightweight**: Zero external server dependencies or cloud bloat. Operates entirely via vanilla JS and browser `localStorage`.

---

## 🚀 Quick Start (macOS Desktop App)

Build and run the native standalone macOS sidebar app (docked at a compact 330×960 screen ratio) in seconds:

```bash
# 1. Clone the repository
git clone [https://github.com/JiwonShon/TimeTaeng.git](https://github.com/JiwonShon/TimeTaeng.git)
cd TimeTaeng

# 2. Make the installer executable & run
chmod +x install_app.sh
./install_app.sh

# 3. Launch TimeTaeng
open "$HOME/Applications/TimeTaeng.app"
