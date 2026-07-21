# PlainText for Claude

**🌐 Tool page: [varo.industries/tools/plaintextforclaude](https://varo.industries/tools/plaintextforclaude)** — features, screenshots, install, and FAQ.


A Windows system-tray utility that squishes multi-line, indented text (from Claude or any AI assistant) into a single clean line. Copy messy output, get a paste-ready one-liner.

Part of the [PlainText](https://github.com/VAROIndustries/PlainText) clipboard utilities family.

---

## Features

- **Click the tray icon** to squish whatever is on the clipboard instantly
- **Hotkey** (`Ctrl+Shift+L`, configurable) to copy the current selection and squish it in one step
- **Right-click menu** for squish, pause, settings, and quit
- **Start with Windows** option in settings
- **Tray icon** — green "C" icon; grey when paused

## How It Works

Each line of the clipboard text is stripped of leading/trailing whitespace. Blank lines are discarded. The remaining lines are joined with a single space — turning indented multi-line AI output into a paste-ready single line.

## Install

```bat
install.bat
```

Or manually:

```
pip install -r requirements.txt
```

## Run

```bat
run.bat
```

Or double-click `run.bat` in Explorer.

## Requirements

- Windows 10/11
- Python 3.10+
- `pip install pywin32 pystray Pillow`

## Auto-start with Windows

Open Settings from the tray icon and check "Start with Windows", or:

1. Press `Win+R`, type `shell:startup`, press Enter
2. Create a shortcut to `run.bat` in that folder

## Settings

`plaintext_claude_settings.json`

| Setting | Description |
|---|---|
| Hotkey | Key combo to copy + squish to one line (`Ctrl+Shift+L`) |

---

## More from VARØ Industries

Free web apps, tools, and open-source projects at [varo.industries/apps](https://varo.industries/apps#github)

See also: [PlainText](https://github.com/VAROIndustries/PlainText) — the full clipboard monitor with rich-text stripping and OCR.
