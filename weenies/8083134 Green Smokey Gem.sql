DELETE FROM `weenie` WHERE `class_Id` = 8083134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083134, 'cus_gem_GreenSmokeyGem', 38, '2023-12-28 03:17:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083134,   1,       2048) /* ItemType - Gem */
     , (8083134,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8083134,   5,         10) /* EncumbranceVal */
     , (8083134,   8,         10) /* Mass */
     , (8083134,   9,          0) /* ValidLocations - None */
     , (8083134,  11,          1) /* MaxStackSize */
     , (8083134,  12,          1) /* StackSize */
     , (8083134,  13,         10) /* StackUnitEncumbrance */
     , (8083134,  14,         10) /* StackUnitMass */
     , (8083134,  15,       5000) /* StackUnitValue */
     , (8083134,  16,          8) /* ItemUseable - Contained */
     , (8083134,  18,         32) /* UiEffects - Fire */
     , (8083134,  19,         5) /* Value */
     , (8083134,  33,          0) /* Normal */
     , (8083134,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8083134,  94,         16) /* TargetType - Creature */
     , (8083134, 106,        210) /* ItemSpellcraft */
     , (8083134, 107,         50) /* ItemCurMana */
     , (8083134, 108,         50) /* ItemMaxMana */
     , (8083134, 109,          0) /* ItemDifficulty */
     , (8083134, 114,          0) /* Attuned - Normal */
     , (8083134, 150,        103) /* HookPlacement - Hook */
     , (8083134, 151,          2) /* HookType - Wall */
     , (8083134, 280,         20) /* SharedCooldown */
     , (8083134, 369,         15) /* UseRequiresLevel */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083134,  15, True ) /* LightsStatus */
     , (8083134,  22, True ) /* Inscribable */
     , (8083134,  63, False) /* UnlimitedUse */
     , (8083134,  69, False) /* IsSellable */
     , (8083134,   1, False) /* Stuck */ 
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083134, 167,      60) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083134,   1, 'Green Smokey Gem') /* Name */
     , (8083134,  14, 'Use this item to cast a special portal to the inside of the Temple of Enlightenment.') /* Use */
     , (8083134,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083134,   1, 0x02000921) /* Setup */
     , (8083134,   3, 0x20000014) /* SoundTable */
     , (8083134,   6, 0x04000BEF) /* PaletteBase */
     , (8083134,   7, 0x1000010B) /* ClothingBase */
     , (8083134,   8,  100668365) /* Icon */
     , (8083134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083134,  28,       1637) /* Spell - Summon Primary Portal III */
     , (8083134,  31,      22757) /* LinkedPortalOne - 22757 Inner Sanctum */
     , (8083134,  52,  100687684) /* IconUnderlay */
;

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
