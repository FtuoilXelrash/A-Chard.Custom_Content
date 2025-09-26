DELETE FROM `weenie` WHERE `class_Id` = 8083021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083021, 'cus_chest_ChestOfRares', 20, '2021-12-11 09:43:11') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083021,   1,        512) /* ItemType - Container */
     , (8083021,   5,         50) /* EncumbranceVal */
     , (8083021,   6,         -1) /* ItemsCapacity */
     , (8083021,   7,         -1) /* ContainersCapacity */
     , (8083021,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083021,  36,       9999) /* ResistMagic */
     , (8083021,  38,       9999) /* ResistLockpick */
     , (8083021,  81,        100) /* MaxGeneratedObjects */
     , (8083021,  82,        100) /* InitGeneratedObjects */
     , (8083021,  83,          2) /* ActivationResponse - Use */
     , (8083021,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083021,   1, True ) /* Stuck */
     , (8083021,   2, False) /* Open */
     , (8083021,   3, True ) /* Locked */
     , (8083021,  12, True ) /* ReportCollisions */
     , (8083021,  13, False) /* Ethereal */
     , (8083021,  33, False) /* ResetMessagePending */
     , (8083021,  34, False) /* DefaultOpen */
     , (8083021,  35, True ) /* DefaultLocked */
     , (8083021,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083021,  39,      .7) /* DefaultScale */
     , (8083021,  43,       0) /* GeneratorRadius */
     , (8083021,  54,      10) /* UseRadius */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083021,   1, 'Chest of Rares') /* Name */
     , (8083021,  12, 'AdminChestKey') /* LockCode */
     , (8083021,  16, 'This is an Admin Chest!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083021,   1,   33554556) /* Setup */
     , (8083021,   2,  150994948) /* MotionTable */
     , (8083021,   3,  536870945) /* SoundTable */
     , (8083021,   6,   67111092) /* PaletteBase */
     , (8083021,   7,  268436361) /* ClothingBase */
     , (8083021,   8,  100672822) /* Icon */
     , (8083021,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES  (8083021, -1, 30084, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30084 Perennial Botched Dye */
      , (8083021, -1, 30087, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30087 Perennial Berimphur Dye */
      , (8083021, -1, 30088, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30088 Perennial Lapyan Dye */      
      , (8083021, -1, 30089, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30089 Perennial Minalim Dye */
      , (8083021, -1, 30085, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30085 Perennial Verdalim Dye */      
      , (8083021, -1, 30082, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30082 Perennial Thananim Dye */      
      , (8083021, -1, 30083, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30083 Perennial Colban Dye */      
      , (8083021, -1, 30091, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30091 Perennial Argenory Dye */
      , (8083021, -1, 30086, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30086 Perennial Hennacin Dye */      
      , (8083021, -1, 30090, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30090 Perennial Relanim Dye */     
      , (8083021, -1, 30133, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30133 Rune of Dispel */
      , (8083021, -1, 36947, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 36947 Deru Limb */     
      , (8083021, -1, 30374, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30374 Eye of Muramm */     
      , (8083021, -1, 30376, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30376 Orb of the Ironsea */
      , (8083021, -1, 30375, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30375 Wand of the Frore Crystal */
      , (8083021, -1, 30377, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30377 Wings of Rakhil */     
      , (8083021, -1, 43848, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 43848 Heart of Darkest Flame */      
      , (8083021, -1, 30253, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30253 Limitless Lockpick */            
      , (8083021, -1, 30248, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30248 Eternal Mana Kit */            
      , (8083021, -1, 30249, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30249 Eternal Stamina Kit */
      , (8083021, -1, 30247, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30247 Eternal Health Kit */
      , (8083021, -1, 30361, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30361 Loop of Opposing Benedictions */       
      , (8083021, -1, 30353, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30353 Dreamseer Bangle */
      , (8083021, -1, 30358, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30358 Necklace of Iniquity */
      , (8083021, -1, 30366, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30366 Aristocrat's Bracelet */
      , (8083021, -1, 30357, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30357 Golden Snake Choker */     
      , (8083021, -1, 30359, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30359 Ibraya''s Choice */      
      , (8083021, -1, 30355, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30355 Love''s Favor */     
      , (8083021, -1, 30352, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30352 Bracelet of Binding */     
      , (8083021, -1, 30364, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30364 Weeping Ring */      
      , (8083021, -1, 30360, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30360 Ring of Channeling */      
      , (8083021, -1, 30363, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30363 Unchained Prowess Ring */
      , (8083021, -1, 30356, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30356 Circle of Pure Thought */      
      , (8083021, -1, 30354, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30354 Band of Elemental Harmony */     
      , (8083021, -1, 30362, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30362 Swift Strike Ring */
      , (8083021, -1, 30365, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30365 Winter''s Heart Ring */      
      , (8083021, -1, 30107, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30107 Refreshing Elixir */           
      , (8083021, -1, 30109, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30109 Invigorating Elixir */                 
      , (8083021, -1, 30108, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30108 Miraculous Elixir */   
      , (8083021, -1, 30092, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Infinite Ivory (30092) */
      , (8083021, -1, 30093, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Infinite Leather (30093) */
      , (8083021, -1, 30532, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30532 Dusk Coat */
      , (8083021, -1, 30530, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30530 Dusk Leggings */           
      , (8083021, -1, 30258, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 30258 Shimmering Skeleton Key */
      , (8083021, -1, 52034, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 52034 Casino Exquisite Keyring */
      , (8083021, -1, 37622, 0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)  /* 37622 Grand Casino Golden Keyring */
; 

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
