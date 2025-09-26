DELETE FROM `weenie` WHERE `class_Id` = 8083025;
 
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083025, 'cus_chest_ChestOfHomelessness', 20, '2021-10-13 09:43:11') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083025,   1,        512) /* ItemType - Container */
     , (8083025,   5,         50) /* EncumbranceVal */
     , (8083025,   6,         -1) /* ItemsCapacity */
     , (8083025,   7,         -1) /* ContainersCapacity */
     , (8083025,  16,         48) /* ItemUseable - ViewedRemote */
     , (8083025,  36,       9999) /* ResistMagic */
     , (8083025,  38,       9999) /* ResistLockpick */
     , (8083025,  81,        100) /* MaxGeneratedObjects */
     , (8083025,  82,        100) /* InitGeneratedObjects */
     , (8083025,  83,          2) /* ActivationResponse - Use */
     , (8083025,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083025,   1, True ) /* Stuck */
     , (8083025,   2, False) /* Open */
     , (8083025,   3, True ) /* Locked */
     , (8083025,  12, True ) /* ReportCollisions */
     , (8083025,  13, False) /* Ethereal */
     , (8083025,  33, False) /* ResetMessagePending */
     , (8083025,  34, False) /* DefaultOpen */
     , (8083025,  35, True ) /* DefaultLocked */
     , (8083025,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083025,  39,      .7) /* DefaultScale */
     , (8083025,  43,       0) /* GeneratorRadius */
     , (8083025,  54,      10) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083025,   1, 'Chest of Homelessness') /* Name */
     , (8083025,  12, 'AdminChestKey') /* LockCode */
     , (8083025,  16, 'This is an Admin Chest!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083025,   1,   33554556) /* Setup */
     , (8083025,   2,  150994948) /* MotionTable */
     , (8083025,   3,  536870945) /* SoundTable */
     , (8083025,   6,   67111092) /* PaletteBase */
     , (8083025,   7,  268436361) /* ClothingBase */
     , (8083025,   8,  100672822) /* Icon */
     , (8083025,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8083025, -1,  2625,   0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Trade Note (10,000) (2625) for Contain */
     , (8083025, -1,  2626,   0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Trade Note (50,000) (2626) for Contain */
     , (8083025, -1,  2627,   0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Trade Note (100,000) (2627) for Contain */
     , (8083025, -1, 11710,   0, 1, 1, 2, 8, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Writ of Refuge (11710) for Contain */
     , (8083025, -1,  4234,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)   /* Create Large Armoredillo Hide (4234) for Contain */
     , (8083025, -1,  4222,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Armoredillo Hide Bracers (4222) for Contain */
     , (8083025, -1,  4223,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Armoredillo Hide Breastplate (4223) for Contain */
     , (8083025, -1,   260,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Cabbage (260) for Contain */
     , (8083025, -1,  4224,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Armoredillo Hide Coat (4224) for Contain */
     , (8083025, -1,  3709,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Ivory Tooth Dart (3709) for Contain */
     , (8083025, -1,  3670,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Copper Heart (3670) for Contain */
     , (8083025, -1,  3672,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Iron Heart (3672) for Contain */
     , (8083025, -1,  4228,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Reedshark Hide Greaves (4228) for Contain */
     , (8083025, -1,  3674,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Ash Gromnie Tooth (3674) for Contain */        
     , (8083025, -1,  3718,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Golem Jo (3718) for Contain */
     , (8083025, -1,  4229,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Reedshark Hide Leggings (4229) for Contain */
     , (8083025, -1,   511,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Crude Lockpick (511) for Contain */
     , (8083025, -1, 14772,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Peppermint Monougat Chew (14772) for Contain */
     , (8083025, -1, 12235,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Carenzi Stalker Pelt (12235) for Contain */
     , (8083025, -1,  7046,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Sclavus Tongue (7046) for Contain */
     , (8083025, -1,  4227,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Gromnie Hide Shirt (4227) for Contain */
     , (8083025, -1, 11366,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Littoral Siraluun Claw (11366) for Contain */
     , (8083025, -1, 11370,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Timber Siraluun Claw (11370) for Contain */
     , (8083025, -1,  4230,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Mattekar Hide Sleeves (4230) for Contain */
     , (8083025, -1, 12136,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Bunny Slipper (12136) for Contain */
     , (8083025, -1,  3688,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Bronze Armoredillo Spine (3688) for Contain */
     , (8083025, -1,  3691,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Shore Armoredillo Spine (3691) for Contain */
     , (8083025, -1,  3694,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Swamp Stone (3694) for Contain */
     , (8083025, -1,  3698,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create White Jewel (3698) for Contain */
     , (8083025, -1,  3700,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Gold Phyntos Wasp Wing (3700) for Contain */
     , (8083025, -1,  8426,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Jungle Phyntos Wasp Wing (8426) for Contain */
     , (8083025, -1,  9511,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Golden Gromnie (9511) for Contain */
     , (8083025, -1, 45875,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Lucky Gold Letter (45875) for Contain */
     , (8083025, -1,  8425,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Idol Gem (8425) for Contain */
     , (8083025, -1,  9413,   0, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Dread Mattekar Paw (9413) for Contain */
     , (8083025, -1,   273,   0, 1, 1, 2, 8, 1000, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Create Pyreal (273) for Contain */
; 

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
