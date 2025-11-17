DELETE FROM `weenie` WHERE `class_Id` = 8080018;
  
INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080018, 'cus_portal_MonsterFightsPortal', 7, '2021-11-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080018,   1,      65536) /* ItemType - Portal */
     , (8080018,  16,         32) /* ItemUseable - Remote */
     , (8080018,  86,         50) /* MinLevel */     
     , (8080018,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8080018, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8080018, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8080018,   1, True ) /* Stuck */
     , (8080018,  11, False) /* IgnoreCollisions */
     , (8080018,  12, True ) /* ReportCollisions */
     , (8080018,  13, True ) /* Ethereal */
     , (8080018,  14, True ) /* GravityStatus */
     , (8080018,  15, True ) /* LightsStatus */
     , (8080018,  19, True ) /* Attackable */
     , (8080018,  88, True ) /* PortalShowDestination */
     , (8080018,  89, False) /* PortalIgnoresPkAttackTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8080018,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080018,   1, 'Monster Fights') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080018,   1, 0x020005D2) /* Setup */
     , (8080018,   2,  150994947) /* MotionTable */
     , (8080018,   8,  100667499) /* Icon */
;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8080018, 2, 0x33DA0024, 108.000000, 84.000000 , 60.005001, 1.000000, 0, 0, 0) /* Destination */
/* Your location is: 0x33DA0024 [108.000000 84.000000 60.005001] 1.000000 0.000000 0.000000 0.000000 */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
