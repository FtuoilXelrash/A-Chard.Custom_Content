DELETE FROM `weenie` WHERE `class_Id` = 8083162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083162, 'cus_item_DarkbeatsBleach', 18, '2024-01-21 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083162,   1,         32) /* ItemType - Food */
     , (8083162,   5,         50) /* EncumbranceVal */
     , (8083162,  11,        100) /* MaxStackSize */
     , (8083162,  12,          1) /* StackSize */
     , (8083162,  16,          8) /* ItemUseable - Contained */
     , (8083162,  18,          2) /* UiEffects - Poisoned */
     , (8083162,  19,          5) /* Value */
     , (8083162,  89,          2) /* BoosterEnum - Health */
     , (8083162,  90,      -9999) /* BoostValue */
     , (8083162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083162, 267,        900) /* Lifespan 900 = 15 minutes  */
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083162,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083162,   1, 'Darkbeat''s Bleach') /* Name */
     , (8083162,  14, 'Use this item to drink it.') /* Use */
     , (8083162,  16, 'Do not drink this.') /* LongDesc */
     , (8083162,  20, 'Bottles of Darkbeat''s Bleach') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083162,   1, 0x02001258) /* Setup */
     , (8083162,   3, 0x20000014) /* SoundTable */
     , (8083162,   8, 100688604) /* Icon white bottle */      
     , (8083162,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083162,  23,         65) /* UseSound - Drink1 */
     , (8083162,  50, 100673110) /* IconOverlay */
     , (8083162,  52, 0x060065FB) /* IconUnderlay */
;


-- Ftuoil Xelrash - 11-16-2025
-- https://github.com/FtuoilXelrash/AChard.Custom.Content
