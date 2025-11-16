DELETE FROM `weenie` WHERE `class_Id` = 8083113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083113, 'cus_gem_HiddenForestPortalGem', 38, '2023-11-23 03:17:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083113,   1,       2048) /* ItemType - Gem */
     , (8083113,   3,         82) /* PaletteTemplate - PinkPurple */
     , (8083113,   5,         10) /* EncumbranceVal */
     , (8083113,   8,         10) /* Mass */
     , (8083113,   9,          0) /* ValidLocations - None */
     , (8083113,  11,          1) /* MaxStackSize */
     , (8083113,  12,          1) /* StackSize */
     , (8083113,  16,          8) /* ItemUseable - Contained */
     , (8083113,  18,          1) /* UiEffects - Magical */
     , (8083113,  19,        100) /* Value */
     , (8083113,  33,          0) /* Bonded - NORMAL */
     , (8083113,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8083113,  94,         16) /* TargetType - Creature */
     , (8083113, 106,        210) /* ItemSpellcraft */
     , (8083113, 107,         50) /* ItemCurMana */
     , (8083113, 108,         50) /* ItemMaxMana */
     , (8083113, 109,          0) /* ItemDifficulty */
     , (8083113, 114,          0) /* Attuned - Normal */
     , (8083113, 150,        103) /* HookPlacement - Hook */
     , (8083113, 151,          2) /* HookType - Wall */
     , (8083113, 280,         20) /* SharedCooldown */
     , (8083113, 369,        200) /* UseRequiresLevel */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083113,  15, True ) /* LightsStatus */
     , (8083113,  22, True ) /* Inscribable */
     , (8083113,  63, False) /* UnlimitedUse */
     , (8083113,  69, False) /* IsSellable */
     , (8083113,   1, False) /* Stuck */ 
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083113, 167,      60) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083113,   1, 'Hidden Forest Gem') /* Name */
     , (8083113,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083113,   1, 0x02000921) /* Setup */
     , (8083113,   3, 0x20000014) /* SoundTable */
     , (8083113,   6, 0x04000BEF) /* PaletteBase */
     , (8083113,   7, 0x1000010B) /* ClothingBase */
     , (8083113,   8, 0x06003162) /* Icon */
     , (8083113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083113,  28,       1637) /* Summon Primary Portal III */
     , (8083113,  31,    1910640) /* LinkedPortalOne - 1910640 Hidden Forest Portal */
     , (8083113,  50, 0x06002482) /* IconOverlay */
     , (8083113,  52,  100689403) /* IconUnderlay */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content