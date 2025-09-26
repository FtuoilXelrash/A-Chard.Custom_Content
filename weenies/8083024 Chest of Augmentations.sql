DELETE FROM `weenie` WHERE `class_Id` = 8083024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083024, 'cus_chest_ChestofAugmentations', 20, '2021-10-13 09:43:11') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083024,   1,        512) /* ItemType - Container */
     , (8083024,   5,         50) /* EncumbranceVal */
     , (8083024,   6,         -1) /* ItemsCapacity */
     , (8083024,   7,         -1) /* ContainersCapacity */
     , (8083024,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083024,  36,       9999) /* ResistMagic */       
     , (8083024,  38,       9999) /* ResistLockpick */
     , (8083024,  81,        100) /* MaxGeneratedObjects */
     , (8083024,  82,        100) /* InitGeneratedObjects */
     , (8083024,  83,          2) /* ActivationResponse - Use */
     , (8083024,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083024,   1, True ) /* Stuck */
     , (8083024,   2, False) /* Open */
     , (8083024,   3, True ) /* Locked */
     , (8083024,  12, True ) /* ReportCollisions */
     , (8083024,  13, False) /* Ethereal */
     , (8083024,  33, False) /* ResetMessagePending */
     , (8083024,  34, False) /* DefaultOpen */
     , (8083024,  35, True ) /* DefaultLocked */
     , (8083024,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083024,  39,      .7) /* DefaultScale */
     , (8083024,  43,       0) /* GeneratorRadius */
     , (8083024,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083024,   1, 'Chest of Augmentations') /* Name */
     , (8083024,  12, 'AdminChestKey') /* LockCode */
     , (8083024,  16, 'This is an Admin Chest!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083024,   1,   33554556) /* Setup */
     , (8083024,   2,  150994948) /* MotionTable */
     , (8083024,   3,  536870945) /* SoundTable */
     , (8083024,   6,   67111092) /* PaletteBase */
     , (8083024,   7,  268436361) /* ClothingBase */
     , (8083024,   8,  100672822) /* Icon */
     , (8083024,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  (8083024, -1, 41482, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41482 eyeoftheremorseless */
      , (8083024, -1, 41479, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41479 infusedvoidmagic */
      , (8083024, -1, 43167, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 43167 jackofalltrades */
      , (8083024, -1, 41480, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41480 ironskinoftheinvincible */     
      , (8083024, -1, 41475, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41475 infusedwarmagic */     
      , (8083024, -1, 41472, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41472 infusedcreaturemagic */            
      , (8083024, -1, 41473, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41473 infuseditemmagic */            
      , (8083024, -1, 29282, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29282 gemaugmentationpackslot */
      , (8083024, -1, 41478, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41478 frenzyoftheslayer */
      , (8083024, -1, 41474, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41474 infusedlifemagic */      
      , (8083024, -1, 41481, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41481 handoftheremorseless */
      , (8083024, -1, 29266, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29266 augmentationbonussalvage */
      , (8083024, -1, 29287, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29287 gemaugmentationtinkeringspecsalv */
      , (8083024, -1, 41476, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41476 masterofthefivefoldpath */     
      , (8083024, -1, 41477, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41477 masterofthesteelcircle */      
      , (8083024, -1, 29276, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29276 gemaugmentationnaturalresistanceelectric */      
      , (8083024, -1, 29269, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29269 gemaugmentationcriticaldefense */
      , (8083024, -1, 29278, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29278 gemaugmentationnaturalresistancefrost */     
      , (8083024, -1, 29268, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29268 gemaugmentationcarryingcapacityi */                  
      , (8083024, -1, 29280, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29280 gemaugmentationnaturalresistanceslash */                 
      , (8083024, -1, 29275, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29275 gemaugmentationnaturalresistancebludg */                 
      , (8083024, -1, 29279, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29279 gemaugmentationnaturalresistancepierc */
      , (8083024, -1, 41490, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 41490 masterofthefocusedeye */
      , (8083024, -1, 29273, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29273 gemaugmentationluckonimbues */
      , (8083024, -1, 29267, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29267 gemaugmentationbonusxp */      
      , (8083024, -1, 29277, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29277 gemaugmentationnaturalresistancefire */      
      , (8083024, -1, 29274, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29274 gemaugmentationnaturalresistanceacid */
      , (8083024, -1, 29284, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29284 gemaugmentationtinkeringspecarmor */
      , (8083024, -1, 29292, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29292 gemaugmentationattquickness */
      , (8083024, -1, 29286, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29286 gemaugmentationtinkeringspecmagic */
      , (8083024, -1, 29271, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29271 gemaugmentationdeathspellsremain */
      , (8083024, -1, 29289, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29289 gemaugmentationattcoordination */
      , (8083024, -1, 29285, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29285 gemaugmentationtinkeringspecitem */
      , (8083024, -1, 29288, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29288 gemaugmentationtinkeringspecweap */
      , (8083024, -1, 29283, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29283 gemaugmentationspellduration */      
      , (8083024, -1, 29272, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29272 gemaugmentationfastregen */                    
      , (8083024, -1, 29293, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29293 gemaugmentationattself */                          
      , (8083024, -1, 29270, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29270 gemaugmentationdeathreduceditems */
      , (8083024, -1, 29294, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29294 gemaugmentationattstrength */      
      , (8083024, -1, 29291, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29291 gemaugmentationattstrength */      
      , (8083024, -1, 29290, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 29290 gemaugmentationattendurance */     
; 

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
