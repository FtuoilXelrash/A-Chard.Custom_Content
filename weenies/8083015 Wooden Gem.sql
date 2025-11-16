DELETE FROM `weenie` WHERE `class_Id` = 8083015;
  
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083015, 'cus_gem_WoodenGem', 38, '2020-06-26 05:55:30') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083015,   1,       2048) /* ItemType - Gem */
     , (8083015,   3,         14) /* PaletteTemplate - Red */
     , (8083015,   5,         10) /* EncumbranceVal */
     , (8083015,   8,         10) /* Mass */
     , (8083015,  11,          1) /* MaxStackSize */
     , (8083015,  12,          1) /* StackSize */
     , (8083015,  16,          8) /* ItemUseable - Contained */
     , (8083015,  18,          1) /* UiEffects - Magical */
     , (8083015,  19,      11000) /* Value */
     , (8083015,  33,          0) /* Normal */
     , (8083015,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8083015,  94,         16) /* TargetType - Creature */
     , (8083015, 106,        210) /* ItemSpellcraft */
     , (8083015, 114,          0) /* Attuned - Normal */
     , (8083015, 150,        103) /* HookPlacement - Hook */
     , (8083015, 151,          2) /* HookType - Wall */
     , (8083015, 280,         20) /* SharedCooldown */
     , (8083015, 369,         25) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083015,  15, True ) /* LightsStatus */
     , (8083015,  22, True ) /* Inscribable */
     , (8083015,  63, False) /* UnlimitedUse */
     , (8083015,  69, False) /* IsSellable */
     , (8083015,   1, False) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083015,  39,      .2) /* DefaultScale */
     , (8083015,  76,     0.5) /* Translucency */
     , (8083015, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083015,   1, 'Wooden Gem') /* Name */
     , (8083015,  14, 'Double Click on this gem to transport yourself to a far-away place in the clouds...') /* Use */
--     , (8083015,  15, 'Click Me!') /* ShortDesc */
     , (8083015,  16, 'A finely crafted gem carefully carved from the oldest of trees by the Buff Agents as a reward.!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083015,   1,   33556769) /* Setup */
     , (8083015,   3,  536870932) /* SoundTable */
     , (8083015,   6,   67111919) /* PaletteBase */
     , (8083015,   8, 0x06003779) /* Icon */
     , (8083015,  22,  872415275) /* PhysicsEffectTable */
     , (8083015,  27,  268435543) /* UseUserAnimation - Sanctuary */
     , (8083015,  50, 0x06002656) /* IconOverlay */  
     , (8083015,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8083015,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* Teleport         */, 5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x2B120019, 84.690331, 22.297173, 72.936104, -0.012774, 0, 0, -0.999918);
                                                /* /teleloc 0x2B120019 [84.690331 22.297173 72.936104] -0.012774 0.000000 0.000000 -0.999918 * TREE! */                                                         /* 0x2B120019 [84.690331 22.297173 72.936104] -0.012774 0.000000 0.000000 -0.999918  */


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
