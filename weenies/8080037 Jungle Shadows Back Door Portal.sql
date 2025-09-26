DELETE FROM `weenie` WHERE `class_Id` = 8080037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080037, 'cus_portal_JungleShadowsBackDoorPortal', 7, '2021-11-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080037,   1,      65536) /* ItemType - Portal */
     , (8080037,   3,         14) /* PaletteTemplate - Red */
     , (8080037,  16,         32) /* ItemUseable - Remote */
     , (8080037,  86,         50) /* MinLevel */     
     , (8080037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8080037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8080037, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8080037,   1, True ) /* Stuck */
     , (8080037,  11, False) /* IgnoreCollisions */
     , (8080037,  12, True ) /* ReportCollisions */
     , (8080037,  13, True ) /* Ethereal */
     , (8080037,  14, True ) /* GravityStatus */
     , (8080037,  15, True ) /* LightsStatus */
     , (8080037,  19, True ) /* Attackable */
     , (8080037,  88, False) /* PortalShowDestination */
     , (8080037,  89, False) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8080037,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080037,   1, 'Jungle Shadows Back Door') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080037,   1, 0x020005D4) /* Setup */
     , (8080037,   2,  150994947) /* MotionTable */
     , (8080037,   6, 0x040001FA) /* PaletteBase */
     , (8080037,   7, 0x100000C4) /* ClothingBase */     
     , (8080037,   8,  100667499) /* Icon */
;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8080037, 2, 0x02BB011C, 3.556360, -10.171831, -5.995000, -0.704655 , 0.000000, 0.000000, 0.709551) /* Destination */
/* @teleloc 0x02BB011C [3.556360 -10.171831 -5.995000] -0.704655 0.000000 0.000000 0.709551 */
;

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
