DELETE FROM `weenie` WHERE `class_Id` = 8083133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083133, 'cus_gem_JungleGem', 38, '2021-12-28 03:17:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083133,   1,       2048) /* ItemType - Gem */
     , (8083133,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8083133,   5,         10) /* EncumbranceVal */
     , (8083133,   8,         10) /* Mass */
     , (8083133,   9,          0) /* ValidLocations - None */
     , (8083133,  11,          1) /* MaxStackSize */
     , (8083133,  12,          1) /* StackSize */
     , (8083133,  13,         10) /* StackUnitEncumbrance */
     , (8083133,  14,         10) /* StackUnitMass */
     , (8083133,  15,       5000) /* StackUnitValue */
     , (8083133,  16,          8) /* ItemUseable - Contained */
     , (8083133,  18,         32) /* UiEffects - Fire */
     , (8083133,  19,       5000) /* Value */
     , (8083133,  33,          0) /* Normal */
     , (8083133,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8083133,  94,         16) /* TargetType - Creature */
     , (8083133, 106,        210) /* ItemSpellcraft */
     , (8083133, 107,         50) /* ItemCurMana */
     , (8083133, 108,         50) /* ItemMaxMana */
     , (8083133, 109,          0) /* ItemDifficulty */
     , (8083133, 114,          0) /* Attuned - Normal */
     , (8083133, 150,        103) /* HookPlacement - Hook */
     , (8083133, 151,          2) /* HookType - Wall */
     , (8083133, 280,         20) /* SharedCooldown */
     , (8083133, 369,         50) /* UseRequiresLevel */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083133,  15, True ) /* LightsStatus */
     , (8083133,  22, True ) /* Inscribable */
     , (8083133,  63, False) /* UnlimitedUse */
     , (8083133,  69, False) /* IsSellable */
     , (8083133,   1, False) /* Stuck */ 
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083133, 167,      60) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083133,   1, 'Jungle Gem') /* Name */
     , (8083133,  14, 'Use this item to cast a special portal to the Jungle Shadows Back Door.') /* Use */
     , (8083133,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083133,   1, 0x02000921) /* Setup */
     , (8083133,   3, 0x20000014) /* SoundTable */
     , (8083133,   6, 0x04000BEF) /* PaletteBase */
     , (8083133,   7, 0x1000010B) /* ClothingBase */
     , (8083133,   8,  100689942) /* Icon */
     , (8083133,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083133,  28,       1637) /* Spell - Summon Primary Portal III */
     , (8083133,  31,    8080037) /* LinkedPortalOne - 8080037 Jungle Shadows Back Door Portal */
     , (8083133,  50,  100675681) /* IconOverlay */
     , (8083133,  52,  100689403) /* IconUnderlay */
;

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
