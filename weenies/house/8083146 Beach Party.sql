DELETE FROM `weenie` WHERE `class_Id` = 8083146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083146, 'cus_item_BeachParty', 64, '2024-01-21 03:10:06') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083146,   1,        128) /* ItemType - Misc */
     , (8083146,   3,          5) /* PaletteTemplate - DarkBlue */
     , (8083146,   5,       5000) /* EncumbranceVal */
     , (8083146,   8,         25) /* Mass */
     , (8083146,   9,          0) /* ValidLocations - None */
     , (8083146,  16,         32) /* ItemUseable - Remote */
     , (8083146,  18,         32) /* UiEffects - Fire */     
     , (8083146,  19,       7500) /* Value */
     , (8083146,  33,          1) /* Bonded - Bonded */
     , (8083146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083146, 150,        103) /* HookPlacement - Hook */
     , (8083146, 151,          9) /* HookType - Floor, Yard */
     , (8083146, 197,          4) /* HookGroup - PortalItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083146,  13, True ) /* Ethereal */
     , (8083146,  22, False) /* Inscribable */
     , (8083146,  23, True ) /* DestroyOnSell */
     , (8083146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083146,  39,     .5) /* DefaultScale */
     , (8083146,  54,      3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083146,   1, 'Beach Party') /* Name */
     , (8083146,  14, 'This item can be hooked to the Floor or Yard hooks of mansions. Use this item to be transported to Withered Atoll Beach.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083146,   1, 0x02000E08) /* Setup */
     , (8083146,   2, 0x09000007) /* MotionTable */
     , (8083146,   3, 0x20000005) /* SoundTable */
     , (8083146,   4, 0x30000002) /* CombatTable */
     , (8083146,   6, 0x04001425) /* PaletteBase */
     , (8083146,   7, 0x10000483) /* ClothingBase */
     , (8083146,   8, 0x0600103D) /* Icon */
     , (8083146,  22, 0x34000017) /* PhysicsEffectTable */
     , (8083146,  52,  100689403) /* IconUnderlay */
;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8083146,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x1B120015 /* @teleloc 0x1B120015 [59.413898 115.663002 -0.895000] -0.959528 0.000000 0.000000 0.281613 */, 59.4139, 115.663, -0.895, -0.959528, 0, 0, 0.281613);


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content