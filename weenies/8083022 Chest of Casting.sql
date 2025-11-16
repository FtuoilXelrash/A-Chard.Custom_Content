DELETE FROM `weenie` WHERE `class_Id` = 8083022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083022, 'cus_chest_ChestOfCasting', 20, '2021-10-14 09:43:11') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083022,   1,        512) /* ItemType - Container */
     , (8083022,   5,         50) /* EncumbranceVal */
     , (8083022,   6,         -1) /* ItemsCapacity */
     , (8083022,   7,         -1) /* ContainersCapacity */
     , (8083022,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083022,  36,       9999) /* ResistMagic */ 
     , (8083022,  38,       9999) /* ResistLockpick */
     , (8083022,  81,        100) /* MaxGeneratedObjects */
     , (8083022,  82,        100) /* InitGeneratedObjects */
     , (8083022,  83,          2) /* ActivationResponse - Use */
     , (8083022,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083022,   1, True ) /* Stuck */
     , (8083022,   2, False) /* Open */
     , (8083022,   3, True ) /* Locked */
     , (8083022,  12, True ) /* ReportCollisions */
     , (8083022,  13, False) /* Ethereal */
     , (8083022,  33, False) /* ResetMessagePending */
     , (8083022,  34, False) /* DefaultOpen */
     , (8083022,  35, True ) /* DefaultLocked */
     , (8083022,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083022,  39,      .7) /* DefaultScale */
     , (8083022,  43,       0) /* GeneratorRadius */
     , (8083022,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083022,   1, 'Chest of Casting') /* Name */
     , (8083022,  12, 'AdminChestKey') /* LockCode */
     , (8083022,  16, 'This is an Admin Chest!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083022,   1,   33554556) /* Setup */
     , (8083022,   2,  150994948) /* MotionTable */
     , (8083022,   3,  536870945) /* SoundTable */
     , (8083022,   6,   67111092) /* PaletteBase */
     , (8083022,   7,  268436361) /* ClothingBase */
     , (8083022,   8,  100672822) /* Icon */
     , (8083022,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  (8083022, -1, 2623, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Trade Note (1,000) (2623) - Regenerate upon PickUp - Location to (re)Generate: Contain */ 
      , (8083022, -1, 2624, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Trade Note (5,000) (2624) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */       
      , (8083022, -1, 2625, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Trade Note (10,000) (2625) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */       
      , (8083022, -1, 7374, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Trade Note (15,000) (7374) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */       
      , (8083022, -1, 7375, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Trade Note (20,000) (7375) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */        
      , (8083022, -1, 2626, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Trade Note (50,000) (2626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */  
      , (8083022, -1, 7377, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Trade Note (75,000) (7377) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */  
      , (8083022, -1, 20629, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Trade Note (200,000) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */ 
      , (8083022, -1, 24207, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 24207 Weeping Wand */
      , (8083022, -1, 20631, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 20631 Prismatic Taper */     
      , (8083022, -1, 37155, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 37155 Mana Scarab */     
      , (8083022, -1, 7299, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 7299 Diamond Scarab */            
      , (8083022, -1, 8897, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 8897 Platinum Scarab */           
      , (8083022, -1, 690, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 690 Pyreal Scarab */
      , (8083022, -1, 687, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 687 Gold Scarab */
      , (8083022, -1, 688, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 688 Silver Scarab */       
      , (8083022, -1, 686, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 686 Copper Scarab */
      , (8083022, -1, 689, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 689 Iron Scarab */                         
      , (8083022, -1, 691, 0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 691 Lead Scarab */
; 

-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
