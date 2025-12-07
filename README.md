# Death-Parade V1 🎮  

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)  
[![Godot Version](https://img.shields.io/badge/Godot-Version-4.x-(?)-blueviolet.svg)](https://godotengine.org)  

## 🔗 Demo / Play Online  
You can try a playable build of Death-Parade V1 on Itch.io: https://jugant0.itch.io/death-parade-v1  

*Note: For the moment there's only a desktop browser version.*

---

## 🧠 What is Death-Parade V1  

Death-Parade V1 is a **2D survival/action game** made with the **Godot Engine**, set in a stylized, slime-filled forest environment. The core idea is to offer a challenging, reflex-based experience blending hazard avoidance, survival, and replayability.  
This repository contains the full source — scenes, scripts, art assets — so you can build locally, experiment, or extend the game.  

---

## ✨ Core Features  

- Fast-paced 2D survival / action gameplay (movement, hazards, environmental danger)  
- Stylized forest / slime-forest art style (sprites + backgrounds)  
- Modular Godot architecture (scenes for levels, separate scripts, sprite assets) — easy to read and extend  
- HTML5 export / web build (as shown on Itch) for quick sharing & playtesting  
- Open source license (see LICENSE) — free to modify, distribute, and build on  

---

## 📁 Repository Structure  

Death-Parade/
│
├── addons/ # (optional) Godot plugins / external addons
├── sprites/ # sprite sheets & individual sprite assets, art assets (backgrounds, textures, icons)
├── scene/ # .tscn scene files (levels, main menu(s), UI, etc.)
├── script/ # GDScript files (player logic, hazards, game flow, etc.)
│
├── project.godot # Godot project config / entry file
├── LICENSE # MIT license / licensing information
└── README.md # This documentation file


*(Adjust according to actual folder names / organization in your repo.)*  

---

## ▶️ How to Play / Demo  

- Visit the Itch.io link above to play the current web build — no installation required.  
- For local development / testing:  
  1. Clone the repo: `git clone https://github.com/JugAnt0/Death-Parade.git`  
  2. Open the project in Godot (open `project.godot`)  
  3. Run the main scene (or `Test.tscn` / whichever scene you use as entry)  
  4. (Optional) Enable collision shape visibility (or debug draw) for testing / debugging  

---

## 🛠 Development Guide & Style Recommendations  

If you — or others — want to contribute / extend the game, here are recommended conventions & workflows:

- **Scene & asset organization**: keep sprites, backgrounds, UI, scripts, scenes separated. This helps future maintainability and ease of collaboration.  
- **Sandbox / Test scene**: keep a “sandbox” scene (e.g. `Test.tscn`) for fast iteration of new mechanics (enemies, hazards, power-ups) without affecting main levels.  
- **Debugging tools**: use Godot’s debug features (collision shape visibility, debug draw) when you test collisions, hitboxes, environmental hazards.  
- **Version control discipline**: commit by feature (not big chunks), keep commits clean — helps when experimenting or reverting changes.  
- **Add in-game UI & polish gradually**: menus (main, pause, game-over), HUD (health / status), instructions / controls screen — helps user experience significantly.  

---

## 🧩 Planned Roadmap & Future Ideas  

Here are features / improvements to consider (good “issues” or “todo” items):  

- [ ] Add main menu, pause menu, game-over screen, and UI (health, score, status)  
- [ ] High-score / run statistics and save system for replayability  
- [ ] More hazard/enemy variety — forest hazards, environmental dangers, enemy behaviors  
- [ ] Power-ups, upgrades, or collectible items for deeper gameplay loops  
- [ ] Animations — animated sprites, ambient forest effects, particle effects (e.g. slime, dust)  
- [ ] Audio — background music, ambient sounds, SFX for movement, hazards, UI feedback  
- [ ] Export builds for more platforms (desktop, maybe mobile)  
- [ ] Documentation — controls, known issues, planned features, “how to contribute” guide  
- [ ] Release versioning & changelog (e.g. `CHANGELOG.md`) for tracking updates / progress  

---

## 📄 License  

This project is licensed under the **MIT License**. See [LICENSE](LICENSE) for full details.  

---

## 🤝 Contributions & Feedback  

All contributions are welcome — bug reports, feature suggestions, pull requests. Feel free to fork, work on a branch, then submit a PR. If you find issues (bugs, quirks, missing assets), please open an issue first so we can track and discuss.  

---

(This read-me was done with the help of ai)
