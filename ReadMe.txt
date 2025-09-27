===============================================================================
                          A'CHARD CUSTOM CONTENT
===============================================================================

Custom modifications and content for the ACE Asheron's Call Emulator

Extending the classic Asheron's Call experience with custom items, recipes,
and enhancements

Repository: https://github.com/FtuoilXelrash/A-Chard.Custom_Content
Wiki: http://a-chard.ddns.net/achardwiki/index.php/Main_Page

===============================================================================

TABLE OF CONTENTS

1. Overview
2. Features
3. Installation
   - Prerequisites
   - Quick Start
4. Content Categories
   - Weenies (/weenies/)
   - Recipes (/recipes/)
   - Retail Updates (/RetailUpdates/)
5. Preview
   - Sample Custom Items
   - Recipe Enhancements
6. Usage
7. FAQ & Troubleshooting
   - Getting Help
8. Author
9. License

===============================================================================

1. OVERVIEW

This repository contains custom SQL-based content modifications for the ACE
(Asheron's Call Emulator) game server. It provides a collection of custom
items, enhanced recipes, and retail content updates to extend the classic
Asheron's Call experience.

WARNING: Use at your own risk! Always backup your database before applying
these modifications.

===============================================================================

2. FEATURES

* Custom Items (Weenies) - 40+ unique game items with custom properties and behaviors
  - Portal gems for transportation
  - Magical chests with special rewards
  - Interactive books and tools
  - Custom keys and access items

* Enhanced Recipes - Modified and new crafting recipes for improved gameplay
  - Enhanced prismatic tapers with increased output
  - Custom splitting mechanics
  - Balanced recipe modifications

* Retail Updates - Modifications to existing retail game content
  - Updated drop rates and values
  - Enhanced item properties
  - Bug fixes and improvements

* Organized ID Ranges - Systematic ID management to prevent conflicts
  - Dedicated ranges for different content types
  - Clear documentation of ID usage
  - Future-proof numbering system

===============================================================================

3. INSTALLATION

Prerequisites:
- Running ACE server instance
- Database access (MySQL/MariaDB)
- Basic SQL knowledge

Quick Start:

1. Clone the repository
   git clone https://github.com/FtuoilXelrash/A-Chard.Custom_Content.git
   cd A-Chard.Custom_Content

2. Backup your database
   mysqldump -u username -p ace_world > ace_world_backup.sql

===============================================================================

4. CONTENT CATEGORIES

Weenies (/weenies/):
Custom game items including:
- Gems & Portals - Transportation and utility items
- Chests & Containers - Storage and reward containers
- Books & Tools - Interactive items with special effects
- Keys & Unlocks - Access control items

ID Ranges:
- 8080xxx - Portals, gems, and utilities
- 8083xxx - Main custom content range
- 8085xxx - NPCs and creatures
- 8087xxx - Special items and tools

Recipes (/recipes/):
Enhanced crafting recipes that modify existing game mechanics.

Retail Updates (/RetailUpdates/):
Modifications to existing retail game content for balance and improvement.

===============================================================================

5. PREVIEW

Sample Custom Items:

Book of Cascading Light (ID: 8083023)
Description: Read this book to gain unimaginable tinkering power!
- Effect: Releases 8 rare crystals and pearls
- Items Given: Magus's Pearl, Ursuin's Pearl, Smithy's Crystal, Wayfarer's
  Pearl, Tinker's Crystal, Imbuer's Crystal, Lugian's Pearl, Artist's Crystal
- Value: 7,500 pyreals

Reinforced Key of Eights (ID: 8083088)
Description: A specially reinforced key for the eight chests
- Opens: All "Chest of Eight" series containers
- Durability: Enhanced for multiple uses

Chest of Eight Items (ID: 8083086)
Description: A mysterious chest containing eight special items
- Contents: Various rare items and materials
- Requirement: Key of Eights or Reinforced Key of Eights

Recipe Enhancements:
- Enhanced Prismatic Taper Recipe: Produces 1000 tapers instead of 100
- Custom Splitting Tools: Work with enhanced prismatic peas
- Balanced Crafting: Maintained game balance while improving utility

===============================================================================

6. USAGE

Each SQL file follows a consistent structure:

-- Remove existing entries
DELETE FROM `weenie` WHERE `class_Id` = XXXXX;

-- Insert new definition
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (XXXXX, 'item_name', type_id, 'YYYY-MM-DD HH:MM:SS');

-- Define properties, behaviors, and interactions
-- ...

===============================================================================

7. FAQ & TROUBLESHOOTING

Getting Help:
- A-Chard Wiki: http://a-chard.ddns.net/achardwiki/index.php/Main_Page
- Report Issues: https://github.com/FtuoilXelrash/A-Chard.Custom_Content/issues
- Discussions: https://github.com/FtuoilXelrash/A-Chard.Custom_Content/discussions
- ACE Project: https://github.com/ACEmulator/ACE

===============================================================================

8. AUTHOR

Ftuoil Xelrash - Creator and maintainer of all custom content in this repository

All items, recipes, and modifications in this repository were designed and
implemented by Ftuoil Xelrash for the A'Chard community PVP server.

===============================================================================

9. LICENSE

This project is licensed under the MIT License - see the LICENSE file for details.

===============================================================================

Built for the ACE Community

ACE Project: https://github.com/ACEmulator/ACE
Report Issues: https://github.com/FtuoilXelrash/A-Chard.Custom_Content/issues
Discussions: https://github.com/FtuoilXelrash/A-Chard.Custom_Content/discussions

===============================================================================