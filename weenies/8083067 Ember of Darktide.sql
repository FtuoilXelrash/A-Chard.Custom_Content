DELETE FROM `weenie` WHERE `class_Id` = 8083067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8083067, 'cus_item_EmberofDarktide', 44, '2022-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8083067,   1,        128) /* ItemType - Misc */
     , (8083067,   5,         10) /* EncumbranceVal */
     , (8083067,   9,          0) /* ValidLocations - None */
     , (8083067,  11,          1) /* MaxStackSize */
     , (8083067,  12,          1) /* StackSize */
     , (8083067,  13,          1) /* StackUnitEncumbrance */
     , (8083067,  14,          1) /* StackUnitMass */
     , (8083067,  15,         10) /* StackUnitValue */
     , (8083067,  16,          1) /* ItemUseable - Contained */
     , (8083067,  18,         32) /* UiEffects - Fire */     
     , (8083067,  19,      10000) /* Value */
     , (8083067,  33,          1) /* Bonded - Bonded */ 
     , (8083067,  53,        101) /* PlacementPosition - Resting */            
     , (8083067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8083067, 114,          1) /* Attuned */
     , (8083067, 267,    1209630) /* Lifespan */     
;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8083067,  22, True ) /* Inscribable */
     , (8083067,  23, True ) /* DestroyOnSell */
     , (8083067,  69, False) /* IsSellable */
     , (8083067,  91, False) /* Retained */
;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8083067,  39,     1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8083067,   1, 'Ember of Darktide') /* Name */
     , (8083067,  14, 'Take this item to The MarketPlace and hand it to Hannibal Lecter.') /* Use */
     , (8083067,  15, 'An Ember of Darktide.') /* ShortDesc */
     , (8083067,  16, 'An Ember of Darktide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8083067,   1, 0x020007B6) /* Setup */
     , (8083067,   3, 0x20000014) /* SoundTable */
     , (8083067,   6, 0x04000BEF) /* PaletteBase */
     , (8083067,   7, 0x100001FE) /* ClothingBase */
     , (8083067,   8, 100689291) /* Icon */
     , (8083067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8083067,  52,  100689403) /* IconUnderlay */        
;

-- Ftuoil Xelrash - 09-26-2025
-- https://github.com/FtuoilXelrash/A-Chard.Custom_Content
