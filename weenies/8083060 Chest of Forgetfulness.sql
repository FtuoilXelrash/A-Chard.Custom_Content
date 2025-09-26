DELETE FROM `weenie` WHERE `class_Id` = 8083060 ;
 
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083060 , 'cus_chest_ChestOfForgetfulness', 20, '2021-10-13 09:43:11') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083060 ,   1,        512) /* ItemType - Container */
     , (8083060 ,   5,         50) /* EncumbranceVal */
     , (8083060 ,   6,         -1) /* ItemsCapacity */
     , (8083060 ,   7,         -1) /* ContainersCapacity */
     , (8083060 ,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083060 ,  36,       9999) /* ResistMagic */
     , (8083060 ,  38,       9999) /* ResistLockpick */
     , (8083060 ,  81,        100) /* MaxGeneratedObjects */
     , (8083060 ,  82,        100) /* InitGeneratedObjects */
     , (8083060 ,  83,          2) /* ActivationResponse - Use */
     , (8083060 ,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083060 ,   1, True ) /* Stuck */
     , (8083060 ,   2, False) /* Open */
     , (8083060 ,   3, True ) /* Locked */
     , (8083060 ,  12, True ) /* ReportCollisions */
     , (8083060 ,  13, False) /* Ethereal */
     , (8083060 ,  33, False) /* ResetMessagePending */
     , (8083060 ,  34, False) /* DefaultOpen */
     , (8083060 ,  35, True ) /* DefaultLocked */
     , (8083060 ,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083060 ,  39,      .7) /* DefaultScale */
     , (8083060 ,  43,       0) /* GeneratorRadius */
     , (8083060 ,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083060 ,   1, 'Chest of Forgetfulness') /* Name */
     , (8083060 ,  12, 'AdminChestKey') /* LockCode */
     , (8083060 ,  16, 'This is an Admin Chest!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083060 ,   1,   33554556) /* Setup */
     , (8083060 ,   2,  150994948) /* MotionTable */
     , (8083060 ,   3,  536870945) /* SoundTable */
     , (8083060 ,   6,   67111092) /* PaletteBase */
     , (8083060 ,   7, 0x10000362) /* ClothingBase */
     , (8083060 ,   8,  100672822) /* Icon */
     , (8083060 ,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES     
       (8083060 , -1,  22317,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Armor Tinkering Gem of Forgetfulness */      
     , (8083060 , -1,  22316,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Arcane Lore Gem of Forgetfulness */          
     , (8083060 , -1,  22321,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Creature Appraisal Gem of Forgetfulness */      
     , (8083060 , -1,  22341,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Personal Appraisal Gem of Forgetfulness */     
     , (8083060 , -1,  22320,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Cooking Gem of Forgetfulness */     
     , (8083060 , -1,  22322,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Creature Enchantment Gem of Forgetfulness */      
     , (8083060 , -1,  22325,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Deception Gem of Forgetfulness */     
     , (8083060 , -1,  45375,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Dirty Fighting Gem of Forgetfulness */     
     , (8083060 , -1,  45376,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Dual Wield Gem of Forgetfulness */     
     , (8083060 , -1,  45377,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Recklessness Gem of Forgetfulness */     
     , (8083060 , -1,  45379,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Sneak Attack Gem of Forgetfulness */
     , (8083060 , -1,  49481,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Summoning Gem of Forgetfulness */     
     , (8083060 , -1,  41739,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Two Handed Gem of Forgetfulness */      
     , (8083060 , -1,  22348,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* War Magic Gem of Forgetfulness */          
     , (8083060 , -1,  43402,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Void Magic Gem of Forgetfulness */     
     , (8083060 , -1,  22349,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Weapon Tinkering Gem of Forgetfulness */ 
     , (8083060 , -1,  22315,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Alchemy Gem of Forgetfulness */     
     , (8083060 , -1,  22342,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Run Gem of Forgetfulness */ 
     , (8083060 , -1,  28926,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Salvaging Gem of Forgetfulness */      
     , (8083060 , -1,  45378,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Shield Gem of Forgetfulness */     
     , (8083060 , -1,  22324,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Finesse Weapons Gem of Forgetfulness */           
     , (8083060 , -1,  22326,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Fletching Gem of Forgetfulness */     
     , (8083060 , -1,  22327,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Healing Gem of Forgetfulness */          
     , (8083060 , -1,  22345,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Heavy Weapons Gem of Forgetfulness */
     , (8083060 , -1,  22329,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Item Enchantment Gem of Forgetfulness */
     , (8083060 , -1,  22328,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Item Tinkering Gem of Forgetfulness */
     , (8083060 , -1,  22330,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Jump Gem of Forgetfulness */     
     , (8083060 , -1,  22332,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Life Magic Gem of Forgetfulness */ 
     , (8083060 , -1,  22331,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Leadership Gem of Forgetfulness */
     , (8083060 , -1,  22318,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Light Weapons Gem of Forgetfulness */     
     , (8083060 , -1,  22333,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Lockpick Gem of Forgetfulness */ 
     , (8083060 , -1,  22334,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Loyalty Gem of Forgetfulness */      
     , (8083060 , -1,  22336,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Magic Defense Gem of Forgetfulness */                          
     , (8083060 , -1,  22337,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Magic Item Tinkering Gem of Forgetfulness */      
     , (8083060 , -1,  22338,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Mana Conversion Gem of Forgetfulness */     
     , (8083060 , -1,  22339,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Melee Defense Gem of Forgetfulness */          
     , (8083060 , -1,  22340,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Missile Defense Gem of Forgetfulness */     
     , (8083060 , -1,  22319,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Missile Weapons Gem of Forgetfulness */  
     
     , (8083060 , -1,  22939,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Lowering Focus */
     , (8083060 , -1,  22941,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Lowering Self */
     , (8083060 , -1,  22938,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Lowering Endurance */     
     , (8083060 , -1,  22937,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Lowering Coordination */     
     , (8083060 , -1,  22940,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Lowering Quickness */     
     , (8083060 , -1,  22942,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Lowering Strength */     
; 

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
