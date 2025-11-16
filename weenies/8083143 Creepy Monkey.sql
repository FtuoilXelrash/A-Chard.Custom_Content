DELETE FROM `weenie` WHERE `class_Id` = 8083143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083143, 'cus_item_CreepyMonkey', 64, '2024-01-16 03:10:06') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083143,   1,        128) /* ItemType - Misc */
     , (8083143,   3,          5) /* PaletteTemplate - DarkBlue */
     , (8083143,   5,       5000) /* EncumbranceVal */
     , (8083143,   8,         25) /* Mass */
     , (8083143,   9,          0) /* ValidLocations - None */
     , (8083143,  16,         32) /* ItemUseable - Remote */
     , (8083143,  18,        512) /* UiEffects - Bludgeoning */
     , (8083143,  19,       7500) /* Value */
     , (8083143,  33,          1) /* Bonded - Bonded */
     , (8083143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083143, 150,        103) /* HookPlacement - Hook */
     , (8083143, 151,          9) /* HookType - Floor, Yard */
     , (8083143, 197,          4) /* HookGroup */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083143,  13, True ) /* Ethereal */
     , (8083143,  22, False) /* Inscribable */
     , (8083143,  23, True ) /* DestroyOnSell */
     , (8083143,  69, False) /* IsSellable */;     

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083143,  39,      .5) /* DefaultScale */
     , (8083143,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083143,   1, 'Creepy Monkey') /* Name */
     , (8083143,  14, 'This item can be hooked to the Floor or Yard hooks of Mansions. Use this item to be transported outside the Creepy Canyons.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083143,   1, 0x02000964) /* Setup */
     , (8083143,   2, 0x090000A7) /* MotionTable */
     , (8083143,   6, 0x040010AF) /* PaletteBase */
     , (8083143,   7, 0x100002A3) /* ClothingBase */
     , (8083143,   8, 0x06001033) /* Icon */
     , (8083143,  22, 0x34000027) /* PhysicsEffectTable */
     , (8083143,  36, 0x0E000016) /* MutateFilter */
     , (8083143,  52,  100689403) /* IconUnderlay */     
;
   
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8083143,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x0F850022 /* @teleloc 0x002B0371 [458.535004 -172.203003 0.005000] 0.933008 0.000000 0.000000 -0.359856 */, 113.716316, 35.805218,  15.022646, -0.279298, 0, 0, 0.960204);


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
