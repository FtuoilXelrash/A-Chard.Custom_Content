DELETE FROM `weenie` WHERE `class_Id` = 8083026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083026, 'cus_chest_ChestOfSalvage', 20, '2021-10-14 09:43:11') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083026,   1,        512) /* ItemType - Container */
     , (8083026,   5,         50) /* EncumbranceVal */
     , (8083026,   6,         -1) /* ItemsCapacity */
     , (8083026,   7,         -1) /* ContainersCapacity */
     , (8083026,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083026,  36,       9999) /* ResistMagic */
     , (8083026,  38,       9999) /* ResistLockpick */
     , (8083026,  81,        100) /* MaxGeneratedObjects */
     , (8083026,  82,        100) /* InitGeneratedObjects */
     , (8083026,  83,          2) /* ActivationResponse - Use */
     , (8083026,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083026,   1, True ) /* Stuck */
     , (8083026,   2, False) /* Open */
     , (8083026,   3, True ) /* Locked */
     , (8083026,  12, True ) /* ReportCollisions */
     , (8083026,  13, False) /* Ethereal */
     , (8083026,  33, False) /* ResetMessagePending */
     , (8083026,  34, False) /* DefaultOpen */
     , (8083026,  35, True ) /* DefaultLocked */
     , (8083026,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083026,  39,      .7) /* DefaultScale */
     , (8083026,  43,       0) /* GeneratorRadius */
     , (8083026,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083026,   1, 'Chest of Salvage') /* Name */
     , (8083026,  12, 'AdminChestKey') /* LockCode */
     , (8083026,  16, 'This is an Admin Chest!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083026,   1,   33554556) /* Setup */
     , (8083026,   2,  150994948) /* MotionTable */
     , (8083026,   3,  536870945) /* SoundTable */
     , (8083026,   6,   67111092) /* PaletteBase */
     , (8083026,   7,  268436361) /* ClothingBase */
     , (8083026,   8,  100672822) /* Icon */
     , (8083026,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  
        (8083026, -1, 30106, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Zircon (30106) */  
      , (8083026, -1, 30101, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Peridot (30101) */ 
      , (8083026, -1, 30105, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Yellow Topaz (30105) */        
      , (8083026, -1, 30101, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Peridot (30101) */             
      , (8083026, -1, 30094, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Aquamarine (30094) */        
      , (8083026, -1, 30103, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Sunstone (30103) */              
      , (8083026, -1, 30099, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Imperial Topaz (30099) */
      , (8083026, -1, 30100, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Jet (30100) */     
      , (8083026, -1, 30095, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Black Garnet (30095) */      
      , (8083026, -1, 30097, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Emerald (30097) */
      , (8083026, -1, 30098, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Fire Opal (30098) */
      , (8083026, -1, 30104, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof White Sapphire (30104) */
      , (8083026, -1, 30102, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Foolproof Red Garnet (30102) */              
      
      , (8083026, -1, 41872, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Ruby (41872) */
      , (8083026, -1, 41869, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Pyreal (41869) */
      , (8083026, -1, 41866, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Gromnie Hide (41866) */
      , (8083026, -1, 41863, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Diamond (41863) */
      , (8083026, -1, 41860, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Amber (41860) */  
      , (8083026, -1, 41875, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Sapphire (41875) */ 

      
      , (8083026, -1, 36565, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Green Garnet (36565) */               
      , (8083026, -1, 36575, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Opal (36575) */     
      , (8083026, -1, 36564, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Granite (36564) */      
      , (8083026, -1, 36569, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Velvet (36569) */       
      , (8083026, -1, 36567, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Mahogany (36567) */     
      , (8083026, -1, 36563, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Brass (36563) */
      , (8083026, -1, 36566, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Iron (36566) */
      , (8083026, -1, 36568, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Sealed Bag of Salvaged Steel (36568) */
; 

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
