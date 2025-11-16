DELETE FROM `weenie` WHERE `class_Id` = 8080147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080147, 'cus_item_HatchUndergroundMarket', 7, '2021-11-08 06:01:47') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080147,   1,      65536) /* ItemType - Portal */
     , (8080147,  16,         32) /* ItemUseable - Remote */
     , (8080147,  86,        126) /* MinLevel */
     , (8080147,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8080147,  95,          7) /* RadarBlipColor - Green */
     , (8080147, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8080147, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8080147,   1,  True) /* Stuck */
     , (8080147,   8, False) /* AllowGive */
     , (8080147,  13, False) /* Ethereal */
     , (8080147,  19, False) /* Attackable */
     , (8080147,  29, True ) /* NoCorpse */
     , (8080147,  52, True ) /* AiImmobile */
     , (8080147,  89, False) /* PortalIgnoresPkAttackTimer */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8080147,  39,      1.5) /* DefaultScale */
     , (8080147,  54,      0.5) /* UseRadius */
     , (8080147,  76,       .1) /* Translucency */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080147,   1, 'Hatch') /* Name */
     , (8080147,  37, 'RagaKoTownAccess') /* QuestRestriction */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080147,   1, 0x02000BE6) /* Setup */
     , (8080147,   2, 0x090000CF) /* MotionTable */
     , (8080147,   3, 0x20000023) /* SoundTable */
     , (8080147,   8, 0x060023D4) /* Icon */
     , (8080147,  22, 0x34000005) /* PhysicsEffectTable */
;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8080147, 2, 0x880202C4, 235.157852, -30.625189, 0.005000, 0.999719, 0.000000, 0.000000, 0.023687) /* Destination Castle RagaKo*/
/* @teleloc 0x880202C4 [235.157852 -30.625189 0.005000] 0.999719 0.000000 0.000000 0.023687 */;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
