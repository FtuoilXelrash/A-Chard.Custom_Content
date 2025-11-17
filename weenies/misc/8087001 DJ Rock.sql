DELETE FROM `weenie` WHERE `class_Id` = 8087001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8087001, 'cus_item_DJRock', 10, '2021-11-17 16:56:08') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8087001,   1,         16) /* ItemType - Creature */
     , (8087001,   6,         -1) /* ItemsCapacity */
     , (8087001,   7,         -1) /* ContainersCapacity */
     , (8087001,  16,          1) /* ItemUseable - No */
     , (8087001,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8087001,  95,          6) /* RadarBlipColor - Pink */
     , (8087001, 133,          1) /* ShowableOnRadar - ShowNever */     
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8087001,  39, .01) /* DefaultScale */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8087001,   1, True ) /* Stuck */
     , (8087001,  14, False) /* GravityStatus */
     , (8087001,  19, False) /* Attackable */
     , (8087001,  52, False) /* AiImmobile */
     , (8087001,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (8087001,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8087001,   1,   33556158) /* Setup */
     , (8087001,   2, 0x0900019B) /* MotionTable */
     , (8087001,   3, 0x20000059) /* SoundTable */
     , (8087001,   8, 0x0600355C) /* Icon */
     , (8087001,  22, 0x34000060) /* PhysicsEffectTable */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
-- DJRock is a very small rock that plays Disco music. Increase the DefaultScale, make ShowableOnRadar, put it where you want and then reverse the changes
