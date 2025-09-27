# 🎮 A'Chard Custom Content

<div align="center">

<!-- Add your A-Chard wiki banner/logo here -->
<img src="http://a-chard.ddns.net/achardwiki/images/your-logo.png" alt="A'Chard Banner" width="600"/>

![License](https://img.shields.io/badge/license-MIT-blue.svg)
![ACE Compatible](https://img.shields.io/badge/ACE-Compatible-green.svg)
![SQL](https://img.shields.io/badge/language-SQL-orange.svg)
![Content Items](https://img.shields.io/badge/items-40+-blue.svg)
![Contributions Welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg)
![Last Commit](https://img.shields.io/github/last-commit/FtuoilXelrash/A-Chard.Custom_Content)
![GitHub Stars](https://img.shields.io/github/stars/FtuoilXelrash/A-Chard.Custom_Content?style=social)

**Custom modifications and content for the ACE Asheron's Call Emulator**

*Extending the classic Asheron's Call experience with custom items, recipes, and enhancements*

[Installation](#-installation) • [Content](#-content-categories) • [Preview](#-preview) • [Contributing](#-contributing) • [Wiki](http://a-chard.ddns.net/achardwiki/index.php/Main_Page)

</div>

---

## 📋 Table of Contents

- [🌟 Overview](#-overview)
- [✨ Features](#-features)
- [🚀 Installation](#-installation)
- [📦 Content Categories](#-content-categories)
- [🖼️ Preview](#️-preview)
- [🔧 Usage](#-usage)
- [❓ FAQ & Troubleshooting](#-faq--troubleshooting)
- [🤝 Contributing](#-contributing)
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

- 📝 **Well-Documented** - Each item includes detailed SQL definitions and comments
  - Author attribution on all files
  - Modification dates tracked
  - Clear usage instructions

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

3. **Apply content files**
   ```bash
   # Apply all weenies
   mysql -u username -p ace_world < weenies/*.sql

   # Apply recipes
   mysql -u username -p ace_world < recipes/*.sql

   # Apply retail updates
   mysql -u username -p ace_world < RetailUpdates/*.sql
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

### Individual File Installation
```bash
mysql -u username -p ace_world < "weenies/8083023 Book of Cascading Light.sql"
```

## ❓ FAQ & Troubleshooting

### Common Issues

<details>
<summary>🚫 "Duplicate entry" error when installing</summary>

**Problem:** Getting duplicate key errors when running SQL files.

**Solution:**
1. Each SQL file includes DELETE statements to remove existing entries
2. Make sure you're running the complete file, not partial statements
3. Check that you haven't already installed the same content

```bash
# If you need to force reinstall
mysql -u username -p ace_world -e "DELETE FROM weenie WHERE class_Id = 8083023;"
mysql -u username -p ace_world < "weenies/8083023 Book of Cascading Light.sql"
```

</details>

<details>
<summary>🔍 Items not appearing in-game</summary>

**Problem:** Custom items don't show up after installing SQL.

**Solution:**
1. Restart your ACE server after installing new content
2. Verify the SQL was executed without errors
3. Check that item IDs don't conflict with existing content
4. Use the `/create` command in-game to spawn items directly

```bash
# In-game admin command
/create 8083023  # Creates Book of Cascading Light
```

</details>

<details>
<summary>⚠️ Server performance impact</summary>

**Problem:** Concerned about server performance with custom content.

**Solution:**
- These modifications only add static data to the database
- No performance impact during normal gameplay
- Items are loaded on-demand like retail content
- Database size increase is minimal (< 1MB total)

</details>

### Getting Help

- 🌐 **A-Chard Wiki:** [http://a-chard.ddns.net/achardwiki/index.php/Main_Page](http://a-chard.ddns.net/achardwiki/index.php/Main_Page)
- 🐛 **Report Issues:** [GitHub Issues](https://github.com/FtuoilXelrash/A-Chard.Custom_Content/issues)
- 💬 **Discussions:** [GitHub Discussions](https://github.com/FtuoilXelrash/A-Chard.Custom_Content/discussions)
- 🔧 **ACE Project:** [ACE GitHub](https://github.com/ACEmulator/ACE)

## 🤝 Contributing

We welcome contributions! Please follow these guidelines:

### Adding New Content
1. **Use appropriate ID ranges** to avoid conflicts
2. **Follow the established SQL structure**
3. **Include DELETE statements** to prevent duplicates
4. **Add author attribution** at the end of files
5. **Test thoroughly** before submitting

### Submission Process
1. Fork the repository
2. Create a feature branch (`git checkout -b feature/new-item`)
3. Add your content following the guidelines
4. Commit your changes (`git commit -am 'Add new custom item'`)
5. Push to the branch (`git push origin feature/new-item`)
6. Create a Pull Request

### Code Standards
- Use consistent indentation (spaces preferred)
- Include descriptive comments
- Follow the established naming conventions
- Ensure all referenced items exist in the game database

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

<div align="center">

**Built for the ACE Community** 🎮

[ACE Project](https://github.com/ACEmulator/ACE) • [Report Issues](https://github.com/FtuoilXelrash/A-Chard.Custom_Content/issues) • [Discussions](https://github.com/FtuoilXelrash/A-Chard.Custom_Content/discussions)

</div>
