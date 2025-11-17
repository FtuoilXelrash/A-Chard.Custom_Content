DELETE FROM `weenie` WHERE `class_Id` = 8083135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083135, 'cus_gem_RedSmokeyGem', 38, '2023-12-28 03:17:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083135,   1,       2048) /* ItemType - Gem */
     , (8083135,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8083135,   5,         10) /* EncumbranceVal */
     , (8083135,   8,         10) /* Mass */
     , (8083135,   9,          0) /* ValidLocations - None */
     , (8083135,  11,          1) /* MaxStackSize */
     , (8083135,  12,          1) /* StackSize */
     , (8083135,  13,         10) /* StackUnitEncumbrance */
     , (8083135,  14,         10) /* StackUnitMass */
     , (8083135,  15,       5000) /* StackUnitValue */
     , (8083135,  16,          8) /* ItemUseable - Contained */
     , (8083135,  18,         32) /* UiEffects - Fire */
     , (8083135,  19,          5) /* Value */
     , (8083135,  33,          0) /* Normal */
     , (8083135,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8083135,  94,         16) /* TargetType - Creature */
     , (8083135, 106,        210) /* ItemSpellcraft */
     , (8083135, 107,         50) /* ItemCurMana */
     , (8083135, 108,         50) /* ItemMaxMana */
     , (8083135, 109,          0) /* ItemDifficulty */
     , (8083135, 114,          0) /* Attuned - Normal */
     , (8083135, 150,        103) /* HookPlacement - Hook */
     , (8083135, 151,          2) /* HookType - Wall */
     , (8083135, 280,         20) /* SharedCooldown */
     , (8083135, 369,         15) /* UseRequiresLevel */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083135,  15, True ) /* LightsStatus */
     , (8083135,  22, True ) /* Inscribable */
     , (8083135,  63, False) /* UnlimitedUse */
     , (8083135,  69, False) /* IsSellable */
     , (8083135,   1, False) /* Stuck */ 
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083135, 167,      60) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083135,   1, 'Red Smokey Gem') /* Name */
     , (8083135,  14, 'Use this item to cast a special portal to the inside of the Temple of Forgetfulness.') /* Use */
     , (8083135,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083135,   1, 0x02000921) /* Setup */
     , (8083135,   3, 0x20000014) /* SoundTable */
     , (8083135,   6, 0x04000BEF) /* PaletteBase */
     , (8083135,   7, 0x1000010B) /* ClothingBase */
     , (8083135,   8,  100668365) /* Icon */
     , (8083135,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083135,  28,       1637) /* Spell - Summon Primary Portal III */
     , (8083135,  31,      22761) /* LinkedPortalOne - 22761 Inner Sanctum */
     , (8083135,  52,  100687688) /* IconUnderlay */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content