{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsRectItem (
  castQGraphicsRectItemToQAbstractGraphicsShapeItem,
  castQAbstractGraphicsShapeItemToQGraphicsRectItem,
  castQGraphicsRectItemToQGraphicsItem,
  castQGraphicsItemToQGraphicsRectItem,
  QGraphicsRectItemValue (..),
  QGraphicsRectItemConstPtr (..),
  rect,
  QGraphicsRectItemPtr (..),
  setRectRaw,
  QGraphicsRectItemConst (..),
  castQGraphicsRectItemToConst,
  QGraphicsRectItem (..),
  castQGraphicsRectItemToNonconst,
  new,
  newWithRaw,
  QGraphicsRectItemSuper (..),
  QGraphicsRectItemSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QRectF as M44
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem as M186
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M230
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QGraphicsRectItem_new" new' ::  HoppyP.IO (HoppyF.Ptr QGraphicsRectItem)
foreign import ccall "genpop__QGraphicsRectItem_newWithRaw" newWithRaw' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QGraphicsRectItem)
foreign import ccall "genpop__QGraphicsRectItem_rect" rect' ::  HoppyF.Ptr QGraphicsRectItemConst -> HoppyP.IO (HoppyF.Ptr M44.QRectFConst)
foreign import ccall "genpop__QGraphicsRectItem_setRectRaw" setRectRaw' ::  HoppyF.Ptr QGraphicsRectItem -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO ()
foreign import ccall "gencast__QGraphicsRectItem__QAbstractGraphicsShapeItem" castQGraphicsRectItemToQAbstractGraphicsShapeItem :: HoppyF.Ptr QGraphicsRectItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst
foreign import ccall "gencast__QAbstractGraphicsShapeItem__QGraphicsRectItem" castQAbstractGraphicsShapeItemToQGraphicsRectItem :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr QGraphicsRectItemConst
foreign import ccall "gencast__QGraphicsRectItem__QGraphicsItem" castQGraphicsRectItemToQGraphicsItem :: HoppyF.Ptr QGraphicsRectItemConst -> HoppyF.Ptr M230.QGraphicsItemConst
foreign import ccall "gencast__QGraphicsItem__QGraphicsRectItem" castQGraphicsItemToQGraphicsRectItem :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr QGraphicsRectItemConst
foreign import ccall "gendel__QGraphicsRectItem" delete'QGraphicsRectItem :: HoppyF.Ptr QGraphicsRectItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsRectItem" deletePtr'QGraphicsRectItem :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsRectItemConst -> HoppyP.IO ())

class QGraphicsRectItemValue a where
  withQGraphicsRectItemPtr :: a -> (QGraphicsRectItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsRectItemConstPtr a => QGraphicsRectItemValue a where
#else
instance QGraphicsRectItemConstPtr a => QGraphicsRectItemValue a where
#endif
  withQGraphicsRectItemPtr = HoppyP.flip ($) . toQGraphicsRectItemConst

class (M186.QAbstractGraphicsShapeItemConstPtr this) => QGraphicsRectItemConstPtr this where
  toQGraphicsRectItemConst :: this -> QGraphicsRectItemConst

rect :: (QGraphicsRectItemValue arg'1) => arg'1 -> HoppyP.IO M44.QRectF
rect arg'1 =
  withQGraphicsRectItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M44.QRectFConst) =<<
  (rect' arg'1')

class (QGraphicsRectItemConstPtr this, M186.QAbstractGraphicsShapeItemPtr this) => QGraphicsRectItemPtr this where
  toQGraphicsRectItem :: this -> QGraphicsRectItem

setRectRaw :: (QGraphicsRectItemPtr arg'1) => arg'1 -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO ()
setRectRaw arg'1 arg'2 arg'3 arg'4 arg'5 =
  HoppyFHR.withCppPtr (toQGraphicsRectItem arg'1) $ \arg'1' ->
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  let arg'5' = HoppyP.realToFrac arg'5 in
  (setRectRaw' arg'1' arg'2' arg'3' arg'4' arg'5')

data QGraphicsRectItemConst =
    QGraphicsRectItemConst (HoppyF.Ptr QGraphicsRectItemConst)
  | QGraphicsRectItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsRectItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsRectItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsRectItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsRectItemToConst :: QGraphicsRectItem -> QGraphicsRectItemConst
castQGraphicsRectItemToConst (QGraphicsRectItem ptr') = QGraphicsRectItemConst $ HoppyF.castPtr ptr'
castQGraphicsRectItemToConst (QGraphicsRectItemGc fptr' ptr') = QGraphicsRectItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsRectItemConst where
  nullptr = QGraphicsRectItemConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsRectItemConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsRectItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsRectItemConst ptr') = ptr'
  toPtr (QGraphicsRectItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsRectItemConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsRectItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsRectItemConst where
  delete (QGraphicsRectItemConst ptr') = delete'QGraphicsRectItem ptr'
  delete (QGraphicsRectItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsRectItemConst", " object."]
  
  toGc this'@(QGraphicsRectItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsRectItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsRectItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsRectItemConstGc {}) = HoppyP.return this'

instance QGraphicsRectItemConstPtr QGraphicsRectItemConst where
  toQGraphicsRectItemConst = HoppyP.id

instance M186.QAbstractGraphicsShapeItemConstPtr QGraphicsRectItemConst where
  toQAbstractGraphicsShapeItemConst (QGraphicsRectItemConst ptr') = M186.QAbstractGraphicsShapeItemConst $ castQGraphicsRectItemToQAbstractGraphicsShapeItem ptr'
  toQAbstractGraphicsShapeItemConst (QGraphicsRectItemConstGc fptr' ptr') = M186.QAbstractGraphicsShapeItemConstGc fptr' $ castQGraphicsRectItemToQAbstractGraphicsShapeItem ptr'

instance M230.QGraphicsItemConstPtr QGraphicsRectItemConst where
  toQGraphicsItemConst (QGraphicsRectItemConst ptr') = M230.QGraphicsItemConst $ castQGraphicsRectItemToQGraphicsItem ptr'
  toQGraphicsItemConst (QGraphicsRectItemConstGc fptr' ptr') = M230.QGraphicsItemConstGc fptr' $ castQGraphicsRectItemToQGraphicsItem ptr'

data QGraphicsRectItem =
    QGraphicsRectItem (HoppyF.Ptr QGraphicsRectItem)
  | QGraphicsRectItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsRectItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsRectItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsRectItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsRectItemToNonconst :: QGraphicsRectItemConst -> QGraphicsRectItem
castQGraphicsRectItemToNonconst (QGraphicsRectItemConst ptr') = QGraphicsRectItem $ HoppyF.castPtr ptr'
castQGraphicsRectItemToNonconst (QGraphicsRectItemConstGc fptr' ptr') = QGraphicsRectItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsRectItem where
  nullptr = QGraphicsRectItem HoppyF.nullPtr
  
  withCppPtr (QGraphicsRectItem ptr') f' = f' ptr'
  withCppPtr (QGraphicsRectItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsRectItem ptr') = ptr'
  toPtr (QGraphicsRectItemGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsRectItem _) = HoppyP.return ()
  touchCppPtr (QGraphicsRectItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsRectItem where
  delete (QGraphicsRectItem ptr') = delete'QGraphicsRectItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsRectItemConst)
  delete (QGraphicsRectItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsRectItem", " object."]
  
  toGc this'@(QGraphicsRectItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsRectItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsRectItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsRectItemGc {}) = HoppyP.return this'

instance QGraphicsRectItemConstPtr QGraphicsRectItem where
  toQGraphicsRectItemConst (QGraphicsRectItem ptr') = QGraphicsRectItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'
  toQGraphicsRectItemConst (QGraphicsRectItemGc fptr' ptr') = QGraphicsRectItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'

instance QGraphicsRectItemPtr QGraphicsRectItem where
  toQGraphicsRectItem = HoppyP.id

instance M186.QAbstractGraphicsShapeItemConstPtr QGraphicsRectItem where
  toQAbstractGraphicsShapeItemConst (QGraphicsRectItem ptr') = M186.QAbstractGraphicsShapeItemConst $ castQGraphicsRectItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'
  toQAbstractGraphicsShapeItemConst (QGraphicsRectItemGc fptr' ptr') = M186.QAbstractGraphicsShapeItemConstGc fptr' $ castQGraphicsRectItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'

instance M186.QAbstractGraphicsShapeItemPtr QGraphicsRectItem where
  toQAbstractGraphicsShapeItem (QGraphicsRectItem ptr') = M186.QAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItem) $ castQGraphicsRectItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'
  toQAbstractGraphicsShapeItem (QGraphicsRectItemGc fptr' ptr') = M186.QAbstractGraphicsShapeItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItem) $ castQGraphicsRectItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'

instance M230.QGraphicsItemConstPtr QGraphicsRectItem where
  toQGraphicsItemConst (QGraphicsRectItem ptr') = M230.QGraphicsItemConst $ castQGraphicsRectItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'
  toQGraphicsItemConst (QGraphicsRectItemGc fptr' ptr') = M230.QGraphicsItemConstGc fptr' $ castQGraphicsRectItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'

instance M230.QGraphicsItemPtr QGraphicsRectItem where
  toQGraphicsItem (QGraphicsRectItem ptr') = M230.QGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr M230.QGraphicsItem) $ castQGraphicsRectItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'
  toQGraphicsItem (QGraphicsRectItemGc fptr' ptr') = M230.QGraphicsItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr M230.QGraphicsItem) $ castQGraphicsRectItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsRectItem -> HoppyF.Ptr QGraphicsRectItemConst) ptr'

new ::  HoppyP.IO QGraphicsRectItem
new =
  HoppyP.fmap QGraphicsRectItem
  (new')

newWithRaw ::  HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO QGraphicsRectItem
newWithRaw arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  HoppyP.fmap QGraphicsRectItem
  (newWithRaw' arg'1' arg'2' arg'3' arg'4')

class QGraphicsRectItemSuper a where
  downToQGraphicsRectItem :: a -> QGraphicsRectItem

instance QGraphicsRectItemSuper M186.QAbstractGraphicsShapeItem where
  downToQGraphicsRectItem = castQGraphicsRectItemToNonconst . cast' . M186.castQAbstractGraphicsShapeItemToConst
    where
      cast' (M186.QAbstractGraphicsShapeItemConst ptr') = QGraphicsRectItemConst $ castQAbstractGraphicsShapeItemToQGraphicsRectItem ptr'
      cast' (M186.QAbstractGraphicsShapeItemConstGc fptr' ptr') = QGraphicsRectItemConstGc fptr' $ castQAbstractGraphicsShapeItemToQGraphicsRectItem ptr'
instance QGraphicsRectItemSuper M230.QGraphicsItem where
  downToQGraphicsRectItem = castQGraphicsRectItemToNonconst . cast' . M230.castQGraphicsItemToConst
    where
      cast' (M230.QGraphicsItemConst ptr') = QGraphicsRectItemConst $ castQGraphicsItemToQGraphicsRectItem ptr'
      cast' (M230.QGraphicsItemConstGc fptr' ptr') = QGraphicsRectItemConstGc fptr' $ castQGraphicsItemToQGraphicsRectItem ptr'

class QGraphicsRectItemSuperConst a where
  downToQGraphicsRectItemConst :: a -> QGraphicsRectItemConst

instance QGraphicsRectItemSuperConst M186.QAbstractGraphicsShapeItemConst where
  downToQGraphicsRectItemConst = cast'
    where
      cast' (M186.QAbstractGraphicsShapeItemConst ptr') = QGraphicsRectItemConst $ castQAbstractGraphicsShapeItemToQGraphicsRectItem ptr'
      cast' (M186.QAbstractGraphicsShapeItemConstGc fptr' ptr') = QGraphicsRectItemConstGc fptr' $ castQAbstractGraphicsShapeItemToQGraphicsRectItem ptr'
instance QGraphicsRectItemSuperConst M230.QGraphicsItemConst where
  downToQGraphicsRectItemConst = cast'
    where
      cast' (M230.QGraphicsItemConst ptr') = QGraphicsRectItemConst $ castQGraphicsItemToQGraphicsRectItem ptr'
      cast' (M230.QGraphicsItemConstGc fptr' ptr') = QGraphicsRectItemConstGc fptr' $ castQGraphicsItemToQGraphicsRectItem ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsRectItem)) QGraphicsRectItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsRectItem)) QGraphicsRectItem where
  decode = HoppyP.fmap QGraphicsRectItem . HoppyF.peek