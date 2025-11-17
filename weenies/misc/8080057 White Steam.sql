DELETE FROM `weenie` WHERE `class_Id` = 8080057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080057, 'cus_npc_WhiteSteam', 35, '2022-07-12 04:42:08') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080057,   1,      32768) /* ItemType - Caster */
     , (8080057,   3,         21) /* PaletteTemplate - Gold */
     , (8080057,   5,         50) /* EncumbranceVal */
     , (8080057,   8,         50) /* Mass */
     , (8080057,   9,   16777216) /* ValidLocations - Held */
     , (8080057,  16,          1) /* ItemUseable - No */
     , (8080057,  19,        200) /* Value */
     , (8080057,  46,        512) /* DefaultCombatStyle - Magic */
     , (8080057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8080057,  94,         16) /* TargetType - Creature */
     , (8080057, 150,        103) /* HookPlacement - Hook */
     , (8080057, 151,          2) /* HookType - Wall */
     , (8080057, 169,   67242245) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8080057,   1, True ) /* Stuck */
     , (8080057,   4, True ) /* RotProof */
     , (8080057,  22, True ) /* Inscribable */
     , (8080057,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8080057,  29,       1) /* WeaponDefense */
     , (8080057,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080057,   1, 'White Steam') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080057,   1, 0x020008A2) /* Setup */
     , (8080057,   3, 0x2000009A) /* SoundTable */
     , (8080057,   8, 0x06001224) /* Icon */
     , (8080057,  22, 0x3400005A) /* PhysicsEffectTable */;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
