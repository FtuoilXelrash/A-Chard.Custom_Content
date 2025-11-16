DELETE FROM `weenie` WHERE `class_Id` = 8083016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083016, 'cus_item_PersonalJacuzzi', 64, '2021-12-19 10:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083016,   1,        128) /* ItemType - Misc */
     , (8083016,   5,       5000) /* EncumbranceVal */
     , (8083016,   8,        800) /* Mass */
     , (8083016,   9,          0) /* ValidLocations - None */
     , (8083016,  16,          5) /* ItemUseable - Remote */
     , (8083016,  19,        500) /* Value */
     , (8083016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083016, 150,        103) /* HookPlacement - Hook */
     , (8083016, 151,          9) /* HookType - Floor, Yard */
     , (8083016, 197,         16) /* HookGroup */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083016,  13, True ) /* Ethereal */
     , (8083016,  22, True ) /* Inscribable */
     , (8083016,  69, False) /* IsSellable */     ;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083016,  39,   0.5) /* DefaultScale */
     , (8083016,  54,     5) /* UseRadius */
     , (8083016, 167,    15) /* CooldownDuration */     
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083016,   1, 'Personal Jacuzzi') /* Name */
     , (8083016,  14, 'Take this back to the house and chill... It''s Bubbly!') /* Use */
     , (8083016,  16, 'Personal Jacuzzi') /* LongDesc */
;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083016,   1,   33554711) /* Setup */
     , (8083016,   3,  536870937) /* SoundTable */
     , (8083016,   6,   67110722) /* PaletteBase */    
     , (8083016,   7,  268435558) /* ClothingBase */      
     , (8083016,   8,  100668107) /* Icon */
     , (8083016,  22,  872415275) /* PhysicsEffectTable */ 
     , (8083016,  52,  100689403) /* IconUnderlay */         
;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8083016,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  13 /* TextDirect */, 0, 1, NULL, 'You feel the tiny little bubbles popping all around you...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4320 /* Incantation of Revitalize Other */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4314 /* Incantation of Mana Boost Other */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4310 /* Incantation of Heal Other */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
