# 🎮 A'Chard Custom Content

<div align="center">

[![A'Chard Banner](http://a-chard.ddns.net/achardwiki/images/thumb/b/b1/Logo-1.jpg/300px-Logo-1.jpg)](http://a-chard.ddns.net/achardwiki/index.php/Main_Page)

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![ACE Compatible](https://img.shields.io/badge/ACE-Compatible-green.svg)
![SQL](https://img.shields.io/badge/language-SQL-orange.svg)
![Content Items](https://img.shields.io/badge/items-40+-blue.svg)
![Contributions Welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg)
![Last Commit](https://img.shields.io/github/last-commit/FtuoilXelrash/A-Chard.Custom_Content)
![GitHub Stars](https://img.shields.io/github/stars/FtuoilXelrash/A-Chard.Custom_Content?style=social)

**Custom modifications and content for the ACE Asheron's Call Emulator**

*Extending the classic Asheron's Call experience with custom items, recipes, and enhancements*

[Installation](#-installation) • [Content](#-content-categories) • [Preview](#-preview) • [FAQ](#-faq--troubleshooting) • [Wiki](http://a-chard.ddns.net/achardwiki/index.php/Main_Page)

</div>

---

## 📋 Table of Contents

- [🎮 A'Chard Custom Content](#-achard-custom-content)
  - [📋 Table of Contents](#-table-of-contents)
  - [🌟 Overview](#-overview)
  - [✨ Features](#-features)
  - [🚀 Installation](#-installation)
    - [Prerequisites](#prerequisites)
    - [Quick Start](#quick-start)
  - [📦 Content Categories](#-content-categories)
    - [🎒 Weenies (`/weenies/`)](#-weenies-weenies)
    - [🔨 Recipes (`/recipes/`)](#-recipes-recipes)
    - [🔄 Retail Updates (`/RetailUpdates/`)](#-retail-updates-retailupdates)
  - [🖼️ Preview](#️-preview)
    - [Sample Custom Items](#sample-custom-items)
    - [Recipe Enhancements](#recipe-enhancements)
  - [🔧 Usage](#-usage)
  - [❓ FAQ \& Troubleshooting](#-faq--troubleshooting)
    - [Getting Help](#getting-help)
  - [👨‍💻 Author](#-author)
  - [📄 License](#-license)

## 🌟 Overview

This repository contains custom SQL-based content modifications for the **ACE (Asheron's Call Emulator)** game server. It provides a collection of custom items, enhanced recipes, and retail content updates to extend the classic Asheron's Call experience.

> ⚠️ **Use at your own risk!** Always backup your database before applying these modifications.

## ✨ Features

- 🎯 **Custom Items (Weenies)** - 40+ unique game items with custom properties and behaviors
  - Portal gems for transportation
  - Magical chests with special rewards
  - Interactive books and tools
  - Custom keys and access items

- 🔧 **Enhanced Recipes** - Modified and new crafting recipes for improved gameplay
  - Enhanced prismatic tapers with increased output
  - Custom splitting mechanics
  - Balanced recipe modifications

- 📈 **Retail Updates** - Modifications to existing retail game content
  - Updated drop rates and values
  - Enhanced item properties
  - Bug fixes and improvements

- 🆔 **Organized ID Ranges** - Systematic ID management to prevent conflicts
  - Dedicated ranges for different content types
  - Clear documentation of ID usage
  - Future-proof numbering system


## 🚀 Installation

### Prerequisites
- Running ACE server instance
- Database access (MySQL/MariaDB)
- Basic SQL knowledge

### Quick Start

1. **Clone the repository**
   ```bash
   git clone https://github.com/FtuoilXelrash/A-Chard.Custom_Content.git
   cd A-Chard.Custom_Content
   ```

2. **Backup your database**
   ```sql
   mysqldump -u username -p ace_world > ace_world_backup.sql
   ```


## 📦 Content Categories

### 🎒 Weenies (`/weenies/`)
Custom game items including:
- **Gems & Portals** - Transportation and utility items
- **Chests & Containers** - Storage and reward containers
- **Books & Tools** - Interactive items with special effects
- **Keys & Unlocks** - Access control items

**ID Ranges:**
- `8080xxx` - Portals, gems, and utilities
- `8083xxx` - Main custom content range
- `8085xxx` - NPCs and creatures
- `8087xxx` - Special items and tools

### 🔨 Recipes (`/recipes/`)
Enhanced crafting recipes that modify existing game mechanics.

### 🔄 Retail Updates (`/RetailUpdates/`)
Modifications to existing retail game content for balance and improvement.

## 🖼️ Preview

### Sample Custom Items

<details>
<summary>📖 Book of Cascading Light</summary>

**Description:** Read this book to gain unimaginable tinkering power!
- **Effect:** Releases 8 rare crystals and pearls
- **Items Given:** Magus's Pearl, Ursuin's Pearl, Smithy's Crystal, Wayfarer's Pearl, Tinker's Crystal, Imbuer's Crystal, Lugian's Pearl, Artist's Crystal
- **Value:** 7,500 pyreals
- **ID:** 8083023

</details>

<details>
<summary>🔑 Reinforced Key of Eights</summary>

**Description:** A specially reinforced key for the eight chests
- **Opens:** All "Chest of Eight" series containers
- **Durability:** Enhanced for multiple uses
- **ID:** 8083088

</details>

<details>
<summary>🧳 Chest of Eight Items</summary>

**Description:** A mysterious chest containing eight special items
- **Contents:** Various rare items and materials
- **Requirement:** Key of Eights or Reinforced Key of Eights
- **ID:** 8083086

</details>

### Recipe Enhancements

- **Enhanced Prismatic Taper Recipe:** Produces 1000 tapers instead of 100
- **Custom Splitting Tools:** Work with enhanced prismatic peas
- **Balanced Crafting:** Maintained game balance while improving utility

## 🔧 Usage

Each SQL file follows a consistent structure:
```sql
-- Remove existing entries
DELETE FROM `weenie` WHERE `class_Id` = XXXXX;

-- Insert new definition
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (XXXXX, 'item_name', type_id, 'YYYY-MM-DD HH:MM:SS');

-- Define properties, behaviors, and interactions
-- ...
```



## ❓ FAQ & Troubleshooting


### Getting Help

- 🌐 **A'Chard Wiki:** [Visit Wiki](http://a-chard.ddns.net/achardwiki/index.php/Main_Page)
- 🐛 **Report Issues:** [GitHub Issues](https://github.com/FtuoilXelrash/A-Chard.Custom_Content/issues)
- 💬 **Discussions:** [GitHub Discussions](https://github.com/FtuoilXelrash/A-Chard.Custom_Content/discussions)
- 🔧 **ACE Project:** [ACE GitHub](https://github.com/ACEmulator/ACE)

## 👨‍💻 Author

**Ftuoil Xelrash** - *Creator and maintainer of all custom content in this repository*

All items, recipes, and modifications in this repository were designed and implemented by Ftuoil Xelrash for the A'Chard community PVP server. 

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

<div align="center">

**Built for the ACE Community** 🎮

[ACE Project](https://github.com/ACEmulator/ACE) • [Report Issues](https://github.com/FtuoilXelrash/A-Chard.Custom_Content/issues) • [Discussions](https://github.com/FtuoilXelrash/A-Chard.Custom_Content/discussions)

</div>
