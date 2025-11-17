DELETE FROM `weenie` WHERE `class_Id` = 8083144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083144, 'cus_item_ScrambledEggs', 64, '2023-11-16 03:10:06') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083144,   1,        128) /* ItemType - Misc */
     , (8083144,   3,         22) /* PaletteTemplate - Aqua */
     , (8083144,   5,       5000) /* EncumbranceVal */
     , (8083144,   8,         25) /* Mass */
     , (8083144,   9,          0) /* ValidLocations - None */
     , (8083144,  16,         32) /* ItemUseable - Remote */
     , (8083144,  18,        256) /* UiEffects - Acid */
     , (8083144,  19,       7500) /* Value */
     , (8083144,  33,          1) /* Bonded - Bonded */
     , (8083144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083144, 150,        103) /* HookPlacement - Hook */
     , (8083144, 151,          9) /* HookType - Floor, Yard */
     , (8083144, 197,          4) /* HookGroup - PortalItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083144,  13, True ) /* Ethereal */
     , (8083144,  22, False) /* Inscribable */
     , (8083144,  23, True ) /* DestroyOnSell */
     , (8083144,  69, False) /* IsSellable */;        

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083144,  39,     0.8) /* DefaultScale */
     , (8083144,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083144,   1, 'Scrambled Eggs') /* Name */
     , (8083144,  14, 'This item can be hooked to the Floor or Yard hooks of Mansions. Use this item to be transported outside the Egg Orchard.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083144,   1, 0x02000F3D) /* Setup */
     , (8083144,   2, 0x09000126) /* MotionTable */
     , (8083144,   3, 0x2000009C) /* SoundTable */
     , (8083144,   6, 0x040014FC) /* PaletteBase */
     , (8083144,   7, 0x10000478) /* ClothingBase */
     , (8083144,   8, 0x06002AFA) /* Icon */
     , (8083144,  19, 0x00000056) /* ActivationAnimation */
     , (8083144,  22, 0x34000021) /* PhysicsEffectTable */
     , (8083144,  52, 0x060065FB) /* IconUnderlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8083144,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  99 /* TeleportTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0x43F70017, 64.496346, 158.111771, 100.005005, 0.097253, 0.000000, 0.000000, 0.995260);


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content

