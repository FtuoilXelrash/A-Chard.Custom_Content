DELETE FROM `weenie` WHERE `class_Id` = 8080025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080025, 'cus_portal_TheDogRacesPortal', 7, '2021-12-04 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080025,   1,      65536) /* ItemType - Portal */
     , (8080025,  16,         32) /* ItemUseable - Remote */
     , (8080025,  86,         50) /* MinLevel */     
     , (8080025,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8080025,  95,          4) /* RadarBlipColor - Purple */        
     , (8080025, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8080025, 133,          4) /* ShowableOnRadar - ShowAlways */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8080025,   1, True ) /* Stuck */
     , (8080025,  11, False) /* IgnoreCollisions */
     , (8080025,  12, True ) /* ReportCollisions */
     , (8080025,  13, True ) /* Ethereal */
     , (8080025,  14, True ) /* GravityStatus */
     , (8080025,  15, True ) /* LightsStatus */
     , (8080025,  19, True ) /* Attackable */
     , (8080025,  88, True ) /* PortalShowDestination */
     , (8080025,  89, False) /* PortalIgnoresPkAttackTimer */;
     
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080025,   1, 'The Dog Races Portal') /* Name */
;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080025,   1, 0x020005D2) /* Setup */
     , (8080025,   2,  150994947) /* MotionTable */
     , (8080025,   8,  100667499) /* Icon */
;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8080025, 2, 0x1035003C, 179.999023, 83.999023, 72.005005, 1.000000, 0.000000, 0.000000, 0.000000) /* Destination */;
          /* @teleloc  0x1035003C [179.999023 83.999023 72.005005] 1.000000 0.000000 0.000000 0.000000 */                                                                                                                                                                 

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
