DELETE FROM `weenie` WHERE `class_Id` = 8083059 ;
 
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083059 , 'cus_chest_ChestOfEnlightenment', 20, '2021-10-13 09:43:11') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083059 ,   1,        512) /* ItemType - Container */
     , (8083059 ,   5,         50) /* EncumbranceVal */
     , (8083059 ,   6,         -1) /* ItemsCapacity */
     , (8083059 ,   7,         -1) /* ContainersCapacity */
     , (8083059 ,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083059 ,  36,       9999) /* ResistMagic */
     , (8083059 ,  38,       9999) /* ResistLockpick */
     , (8083059 ,  81,        100) /* MaxGeneratedObjects */
     , (8083059 ,  82,        100) /* InitGeneratedObjects */
     , (8083059 ,  83,          2) /* ActivationResponse - Use */
     , (8083059 ,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083059 ,   1, True ) /* Stuck */
     , (8083059 ,   2, False) /* Open */
     , (8083059 ,   3, True ) /* Locked */
     , (8083059 ,  12, True ) /* ReportCollisions */
     , (8083059 ,  13, False) /* Ethereal */
     , (8083059 ,  33, False) /* ResetMessagePending */
     , (8083059 ,  34, False) /* DefaultOpen */
     , (8083059 ,  35, True ) /* DefaultLocked */
     , (8083059 ,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083059 ,  39,      .7) /* DefaultScale */
     , (8083059 ,  43,       0) /* GeneratorRadius */
     , (8083059 ,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083059 ,   1, 'Chest of Enlightenment') /* Name */
     , (8083059 ,  12, 'AdminChestKey') /* LockCode */
     , (8083059 ,  16, 'This is an Admin Chest!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083059 ,   1,   33554556) /* Setup */
     , (8083059 ,   2,  150994948) /* MotionTable */
     , (8083059 ,   3,  536870945) /* SoundTable */
     , (8083059 ,   6,   67111092) /* PaletteBase */
     , (8083059 ,   7, 0x1000035F) /* ClothingBase */
     , (8083059 ,   8,  100672822) /* Icon */
     , (8083059 ,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES
       (8083059 , -1,  45382,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Recklessness Gem of Enlightenment */     
     , (8083059 , -1,  45383,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Shield Gem of Enlightenment */  
     , (8083059 , -1,  45384,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Sneak Attack Gem of Enlightenment */       
     , (8083059 , -1,  49484,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Summoning Gem of Enlightenment */     
     , (8083059 , -1,  41740,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Two Handed Combat Gem of Enlightenment */     
     , (8083059 , -1,  22351,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Arcane Lore Gem of Enlightenment */     
     , (8083059 , -1,  22354,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Bow Gem of Enlightenment */
     , (8083059 , -1,  22377,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Run Gem of Enlightenment */
     , (8083059 , -1,  22383,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* War Magic Gem of Enlightenment */     
     , (8083059 , -1,  22350,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Alchemy Gem of Enlightenment */          
     , (8083059 , -1,  43400,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Void Magic Gem of Enlightenment */     
     , (8083059 , -1,  22356,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Assess Creature Gem of Enlightenment */     
     , (8083059 , -1,  22376,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Assess Person Gem of Enlightenment */      
     , (8083059 , -1,  22355,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Cooking Gem of Enlightenment */     
     , (8083059 , -1,  22357,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Creature Enchantment Gem of Enlightenment */  
     , (8083059 , -1,  22360,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Deception Gem of Enlightenment */      
     , (8083059 , -1,  45380,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Dirty Fighting Gem of Enlightenment */     
     , (8083059 , -1,  45381,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Dual Wield Gem of Enlightenment */
     , (8083059 , -1,  22359,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Finesse Weapons Gem of Enlightenment */     
     , (8083059 , -1,  22361,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Fletching Gem of Enlightenment */     
     , (8083059 , -1,  22362,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Healing Gem of Enlightenment */          
     , (8083059 , -1,  22380,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Heavy Weapons Gem of Enlightenment */     
     , (8083059 , -1,  22364,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Item Enchantment Gem of Enlightenment */          
     , (8083059 , -1,  22365,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Jump Gem of Enlightenment */
     , (8083059 , -1,  22367,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Life Magic Gem of Enlightenment */
     , (8083059 , -1,  22353,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Light Weapons Gem of Enlightenment */
     , (8083059 , -1,  22366,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Leadership Gem of Enlightenment */
     , (8083059 , -1,  22368,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Lockpick Gem of Enlightenment */
     , (8083059 , -1,  22369,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Loyalty Gem of Enlightenment */     
     , (8083059 , -1,  22371,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Magic Defense Gem of Enlightenment */
     , (8083059 , -1,  22373,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Mana Conversion Gem of Enlightenment */     
     , (8083059 , -1,  22374,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Melee Defense Gem of Enlightenment */      
     , (8083059 , -1,  22375,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Missile Defense Gem of Enlightenment */ 
     
     , (8083059 , -1,  22948,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Raising Strength */
     , (8083059 , -1,  22944,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Raising Endurance */
     , (8083059 , -1,  22943,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Raising Coordination */
     , (8083059 , -1,  22946,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Raising Quickness */
     , (8083059 , -1,  22945,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Raising Focus */
     , (8083059 , -1,  22947,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Gem of Raising Self */       
; 


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
