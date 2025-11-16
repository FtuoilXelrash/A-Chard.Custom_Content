DELETE FROM `weenie` WHERE `class_Id` = 8083012;
 
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083012, 'cus_gem_NotsHideoutGem', 38, '2023-09-17 05:55:30') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083012,   1,       2048) /* ItemType - Gem */
     , (8083012,   3,         14) /* PaletteTemplate - Red */
     , (8083012,   5,         60) /* EncumbranceVal */
     , (8083012,   8,         10) /* Mass */
     , (8083012,  11,          1) /* MaxStackSize */
     , (8083012,  12,          1) /* StackSize */
     , (8083012,  16,          8) /* ItemUseable - Contained */
     , (8083012,  18,          1) /* UiEffects - Magical */
     , (8083012,  19,       1000) /* Value */
     , (8083012,  33,          0) /* Normal */
     , (8083012,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8083012,  94,         16) /* TargetType - Creature */
     , (8083012, 106,        210) /* ItemSpellcraft */
     , (8083012, 114,          0) /* Attuned - Normal */
     , (8083012, 267,     180000) /* Lifespan 180000 = 50 Hours  */
     , (8083012, 280,         20) /* SharedCooldown */
     , (8083012, 369,         50) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083012,  15, True ) /* LightsStatus */
     , (8083012,  22, False) /* Inscribable */
     , (8083012,  63, False) /* UnlimitedUse */
     , (8083012,  69, False) /* IsSellable */
     , (8083012,   1, False) /* Stuck */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083012,  39,      .5) /* DefaultScale */
--     , (8083012,  44,      10) /* TimeToRot */
     , (8083012,  76,     0.5) /* Translucency */
     , (8083012, 167,      60) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083012,   1, 'Not''s Hideout Gem') /* Name */
     , (8083012,  14, 'Double Click on this gem to transport yourself to Not''s Hideout') /* Use */
     , (8083012,  15, 'Click Me!') /* ShortDesc */
     , (8083012,  16, 'Click Me!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083012,   1,   33556769) /* Setup */
     , (8083012,   3,  536870932) /* SoundTable */
     , (8083012,   6,   67111919) /* PaletteBase */
     , (8083012,   8,      23402) /* Icon */
     , (8083012,  22,  872415275) /* PhysicsEffectTable */
     , (8083012,  27,  268435543) /* UseUserAnimation - Sanctuary */
     , (8083012,  52,  100689403) /* IconUnderlay */
     , (8083012,  50,  100688454) /* IconOverlay */
;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8083012,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* Teleport         */, 5, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x003F02C0, 70.000000, -130.000000, -11.995001, -0.004204, 0, 0, -0.999991);
                                                /* /teleloc 0x003F02C0 [70.000000 -130.000000 -11.995001] -0.004204 0.000000 0.000000 -0.999991 * NOT'S HIDEOUT! */                                                         /* 0x003F02C0 [70.000000 -130.000000 -11.995001] -0.004204 0.000000 0.000000 -0.999991  */


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content