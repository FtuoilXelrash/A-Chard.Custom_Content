DELETE FROM `weenie` WHERE `class_Id` = 8083079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083079, 'cus_item_DirtyHouseBong', 64, '2024-01-21 10:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083079,   1,        128) /* ItemType - Misc */
     , (8083079,   5,        800) /* EncumbranceVal */
     , (8083079,   8,        800) /* Mass */
     , (8083079,   9,          0) /* ValidLocations - None */
     , (8083079,  16,         32) /* ItemUseable - Remote */
     , (8083079,  18,          1) /* UiEffects - Magical */          
     , (8083079,  19,       3950) /* Value */
     , (8083079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083079, 150,        103) /* HookPlacement - Hook */
     , (8083079, 151,          9) /* HookType - Floor, Yard */
     , (8083079, 197,         16) /* HookGroup */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083079,  13, True ) /* Ethereal */
     , (8083079,  22, True ) /* Inscribable */
     , (8083079,  69, False) /* IsSellable */;     

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083079,  39,     0.2) /* DefaultScale */
     , (8083079,  29,       1) /* WeaponDefense */
     , (8083079,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083079,   1, 'Dirty House Bong') /* Name */
     , (8083079,  14, 'This item can be placed on floor and yard hooks where it can be used to smoke it''s tasty contents.') /* Use */
     , (8083079,  16, 'A glass bong that maybe hasn''t been cleaned in quite some time. What are you waiting for grab a torch!') /* LongDesc */
;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083079,   1,   0x0200099C) /* Setup */
     , (8083079,   8,   0x06005A0C) /* Icon */
     , (8083079,  52,   100689403) /* IconUnderlay */ 
     , (8083079,  22,   872415322) /* PhysicsEffectTable */     
;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8083079,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  52 /* ForceMotion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2348 /* Brilliance */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3572 /* Inner Brilliance */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3244 /* Concentration */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3832 /* Master's Voice */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content

