# Steadfast

A workspace forged for mastery, diligence, and deep concentration.

Steadfast is a warm industrial workspace theme ecosystem inspired by Gruvbox, tungsten desk light, leather-bound studies, old terminals, and disciplined engineering culture. It favors warmth over neon, restraint over visual noise, and clarity over decoration.

Built for the JRXNA workspace; the theme name is Steadfast.

## Targets

- VSCode theme and recommended settings
- Obsidian theme CSS
- iTerm2 color preset
- Shared palette documentation
- Meslo Nerd Font setup notes

## Structure

```text
steadfast/
├── README.md
├── palette/
│   ├── colors.md
│   └── steadfast-palette.json
├── vscode/
│   ├── settings.json
│   └── steadfast-color-theme.json
├── obsidian/
│   ├── theme.css
│   └── snippets/
├── iterm2/
│   ├── Steadfast.itermcolors
│   └── screenshots/
├── fonts/
│   └── meslo-setup.md
├── wallpapers/
├── screenshots/
└── install/
    ├── macos.sh
    └── linux.sh
```

## Palette

The main background is `#312D2A` and the primary accent is `#FACD62`. The broader palette is grounded in Gruvbox with amber, brass, leather, ash, rust, and tungsten tones.

See `palette/colors.md` and `palette/steadfast-palette.json`.

## Installation

### VSCode

Copy the repo into your VSCode extensions directory or run:

```sh
./install/macos.sh
```

Then choose `Steadfast` from the color theme picker. Recommended editor and terminal settings are in `vscode/settings.json`.

### Obsidian

Copy `obsidian/theme.css` into your vault or Obsidian themes directory as `Steadfast/theme.css`, then enable `Steadfast` in Appearance settings.

### iTerm2

Import `iterm2/Steadfast.itermcolors` from:

```text
iTerm2 Settings > Profiles > Colors > Color Presets > Import
```

Use Meslo Nerd Font for the profile. See `fonts/meslo-setup.md`.

## Screenshots

The included wallpaper is `wallpapers/steadfast-wallpaper.png`, copied from `/Users/jrxna/Desktop/Documents/Assets/Wallpaper.png`.

Screenshot placeholders are included under `screenshots/` and `iterm2/screenshots/`. Add real VSCode, Obsidian, and iTerm2 captures after importing the theme.

## License

MIT
