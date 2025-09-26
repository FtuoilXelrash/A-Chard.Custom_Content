DELETE FROM `weenie` WHERE `class_Id` = 8083048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083048, 'cus_gem_ACRedRoomGem', 38, '2021-06-26 05:55:30') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083048,   1,       2048) /* ItemType - Gem */
     , (8083048,   3,         14) /* PaletteTemplate - Red */
     , (8083048,   5,         10) /* EncumbranceVal */
     , (8083048,   8,         10) /* Mass */
     , (8083048,  11,         25) /* MaxStackSize */
     , (8083048,  12,          1) /* StackSize */
     , (8083048,  16,          8) /* ItemUseable - Contained */
     , (8083048,  18,          1) /* UiEffects - Magical */
     , (8083048,  19,         10) /* Value */
     , (8083048,  33,         -1) /* Bonded - Drop On Death */
     , (8083048,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8083048,  94,         16) /* TargetType - Creature */
     , (8083048, 106,        210) /* ItemSpellcraft */
     , (8083048, 114,          0) /* Attuned - Normal */
     , (8083048, 150,        103) /* HookPlacement - Hook */
     , (8083048, 151,          2) /* HookType - Wall */
     , (8083048, 267,        300) /* Lifespan */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083048,  15, True ) /* LightsStatus */
     , (8083048,  22, False ) /* Inscribable */
     , (8083048,  63, False) /* UnlimitedUse */
     , (8083048,  69, False) /* IsSellable */
     , (8083048,   1, False) /* Stuck */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083048,  39,      .2) /* DefaultScale */
     , (8083048,  76,     0.5) /* Translucency */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083048,   1, 'AC Red Room Gem') /* Name */
     , (8083048,  14, 'Double Click on this gem to transport yourself to the AC Red Room!') /* Use */
     , (8083048,  15, 'Click Me!') /* ShortDesc */
     , (8083048,  16, 'Click Me!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083048,   1,   33556769) /* Setup */
     , (8083048,   3,  536870932) /* SoundTable */
     , (8083048,   6,   67111919) /* PaletteBase */
     , (8083048,   8,  100689340) /* Icon */
     , (8083048,  22,  872415275) /* PhysicsEffectTable */
     , (8083048,  27,  268435543) /* UseUserAnimation - Sanctuary */
     , (8083048,  52,  100686514) /* IconUnderlay */  
;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8083048,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* Teleport         */, 5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x010F0100, -2.407537, 1.063919, 0.005000, -0.703395, 0, 0, 0.710799);
                                                /* /teleloc 0x010F0100 [-2.407537 1.063919 0.005000] -0.703395 0.000000 0.000000 0.710799 * AC Red Room */                                                               /* 0x010F0100 [-2.407537 1.063919 0.005000] -0.703395 0.000000 0.000000 0.710799 * AC Red Room * */

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
