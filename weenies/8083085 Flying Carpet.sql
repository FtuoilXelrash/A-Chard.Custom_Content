DELETE FROM `weenie` WHERE `class_Id` = 8083085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083085, 'cus_item_FlyingCarpet', 1, '2023-02-18 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083085,   1,        128) /* ItemType - Misc */
     , (8083085,   5,         50) /* EncumbranceVal */
     , (8083085,  16,          1) /* ItemUseable - No */
     , (8083085,  19,       5000) /* Value */
     , (8083085,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083085,   1, True ) /* Stuck */
       , (8083085,  24,  True) /* UiHidden */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES  (8083085,  39,      3) /* DefaultScale */
      , (8083085,  76,      1) /* Translucency */
;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083085,   1, 'FX Flying Carpet') /* Name */
     , (8083085,  16, 'A beautifully hand woven Flying Carpet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083085,   1, 0x02001A45) /* Setup */
     , (8083085,   8, 0x060012CF) /* Icon */
     , (8083085,  22, 0x3400002B) /* PhysicsEffectTable */
;

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
