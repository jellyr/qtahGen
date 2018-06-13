{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsEllipseItem (
  castQGraphicsEllipseItemToQAbstractGraphicsShapeItem,
  castQAbstractGraphicsShapeItemToQGraphicsEllipseItem,
  castQGraphicsEllipseItemToQGraphicsItem,
  castQGraphicsItemToQGraphicsEllipseItem,
  QGraphicsEllipseItemValue (..),
  QGraphicsEllipseItemConstPtr (..),
  QGraphicsEllipseItemPtr (..),
  QGraphicsEllipseItemConst (..),
  castQGraphicsEllipseItemToConst,
  QGraphicsEllipseItem (..),
  castQGraphicsEllipseItemToNonconst,
  new,
  newWithRaw,
  QGraphicsEllipseItemSuper (..),
  QGraphicsEllipseItemSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem as M186
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M230
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QGraphicsEllipseItem_new" new' ::  HoppyP.IO (HoppyF.Ptr QGraphicsEllipseItem)
foreign import ccall "genpop__QGraphicsEllipseItem_newWithRaw" newWithRaw' ::  HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyFC.CDouble -> HoppyP.IO (HoppyF.Ptr QGraphicsEllipseItem)
foreign import ccall "gencast__QGraphicsEllipseItem__QAbstractGraphicsShapeItem" castQGraphicsEllipseItemToQAbstractGraphicsShapeItem :: HoppyF.Ptr QGraphicsEllipseItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst
foreign import ccall "gencast__QAbstractGraphicsShapeItem__QGraphicsEllipseItem" castQAbstractGraphicsShapeItemToQGraphicsEllipseItem :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr QGraphicsEllipseItemConst
foreign import ccall "gencast__QGraphicsEllipseItem__QGraphicsItem" castQGraphicsEllipseItemToQGraphicsItem :: HoppyF.Ptr QGraphicsEllipseItemConst -> HoppyF.Ptr M230.QGraphicsItemConst
foreign import ccall "gencast__QGraphicsItem__QGraphicsEllipseItem" castQGraphicsItemToQGraphicsEllipseItem :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr QGraphicsEllipseItemConst
foreign import ccall "gendel__QGraphicsEllipseItem" delete'QGraphicsEllipseItem :: HoppyF.Ptr QGraphicsEllipseItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsEllipseItem" deletePtr'QGraphicsEllipseItem :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsEllipseItemConst -> HoppyP.IO ())

class QGraphicsEllipseItemValue a where
  withQGraphicsEllipseItemPtr :: a -> (QGraphicsEllipseItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsEllipseItemConstPtr a => QGraphicsEllipseItemValue a where
#else
instance QGraphicsEllipseItemConstPtr a => QGraphicsEllipseItemValue a where
#endif
  withQGraphicsEllipseItemPtr = HoppyP.flip ($) . toQGraphicsEllipseItemConst

class (M186.QAbstractGraphicsShapeItemConstPtr this) => QGraphicsEllipseItemConstPtr this where
  toQGraphicsEllipseItemConst :: this -> QGraphicsEllipseItemConst

class (QGraphicsEllipseItemConstPtr this, M186.QAbstractGraphicsShapeItemPtr this) => QGraphicsEllipseItemPtr this where
  toQGraphicsEllipseItem :: this -> QGraphicsEllipseItem

data QGraphicsEllipseItemConst =
    QGraphicsEllipseItemConst (HoppyF.Ptr QGraphicsEllipseItemConst)
  | QGraphicsEllipseItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsEllipseItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsEllipseItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsEllipseItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsEllipseItemToConst :: QGraphicsEllipseItem -> QGraphicsEllipseItemConst
castQGraphicsEllipseItemToConst (QGraphicsEllipseItem ptr') = QGraphicsEllipseItemConst $ HoppyF.castPtr ptr'
castQGraphicsEllipseItemToConst (QGraphicsEllipseItemGc fptr' ptr') = QGraphicsEllipseItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsEllipseItemConst where
  nullptr = QGraphicsEllipseItemConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsEllipseItemConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsEllipseItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsEllipseItemConst ptr') = ptr'
  toPtr (QGraphicsEllipseItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsEllipseItemConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsEllipseItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsEllipseItemConst where
  delete (QGraphicsEllipseItemConst ptr') = delete'QGraphicsEllipseItem ptr'
  delete (QGraphicsEllipseItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsEllipseItemConst", " object."]
  
  toGc this'@(QGraphicsEllipseItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsEllipseItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsEllipseItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsEllipseItemConstGc {}) = HoppyP.return this'

instance QGraphicsEllipseItemConstPtr QGraphicsEllipseItemConst where
  toQGraphicsEllipseItemConst = HoppyP.id

instance M186.QAbstractGraphicsShapeItemConstPtr QGraphicsEllipseItemConst where
  toQAbstractGraphicsShapeItemConst (QGraphicsEllipseItemConst ptr') = M186.QAbstractGraphicsShapeItemConst $ castQGraphicsEllipseItemToQAbstractGraphicsShapeItem ptr'
  toQAbstractGraphicsShapeItemConst (QGraphicsEllipseItemConstGc fptr' ptr') = M186.QAbstractGraphicsShapeItemConstGc fptr' $ castQGraphicsEllipseItemToQAbstractGraphicsShapeItem ptr'

instance M230.QGraphicsItemConstPtr QGraphicsEllipseItemConst where
  toQGraphicsItemConst (QGraphicsEllipseItemConst ptr') = M230.QGraphicsItemConst $ castQGraphicsEllipseItemToQGraphicsItem ptr'
  toQGraphicsItemConst (QGraphicsEllipseItemConstGc fptr' ptr') = M230.QGraphicsItemConstGc fptr' $ castQGraphicsEllipseItemToQGraphicsItem ptr'

data QGraphicsEllipseItem =
    QGraphicsEllipseItem (HoppyF.Ptr QGraphicsEllipseItem)
  | QGraphicsEllipseItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsEllipseItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsEllipseItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsEllipseItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsEllipseItemToNonconst :: QGraphicsEllipseItemConst -> QGraphicsEllipseItem
castQGraphicsEllipseItemToNonconst (QGraphicsEllipseItemConst ptr') = QGraphicsEllipseItem $ HoppyF.castPtr ptr'
castQGraphicsEllipseItemToNonconst (QGraphicsEllipseItemConstGc fptr' ptr') = QGraphicsEllipseItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsEllipseItem where
  nullptr = QGraphicsEllipseItem HoppyF.nullPtr
  
  withCppPtr (QGraphicsEllipseItem ptr') f' = f' ptr'
  withCppPtr (QGraphicsEllipseItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsEllipseItem ptr') = ptr'
  toPtr (QGraphicsEllipseItemGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsEllipseItem _) = HoppyP.return ()
  touchCppPtr (QGraphicsEllipseItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsEllipseItem where
  delete (QGraphicsEllipseItem ptr') = delete'QGraphicsEllipseItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsEllipseItemConst)
  delete (QGraphicsEllipseItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsEllipseItem", " object."]
  
  toGc this'@(QGraphicsEllipseItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsEllipseItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsEllipseItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsEllipseItemGc {}) = HoppyP.return this'

instance QGraphicsEllipseItemConstPtr QGraphicsEllipseItem where
  toQGraphicsEllipseItemConst (QGraphicsEllipseItem ptr') = QGraphicsEllipseItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'
  toQGraphicsEllipseItemConst (QGraphicsEllipseItemGc fptr' ptr') = QGraphicsEllipseItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'

instance QGraphicsEllipseItemPtr QGraphicsEllipseItem where
  toQGraphicsEllipseItem = HoppyP.id

instance M186.QAbstractGraphicsShapeItemConstPtr QGraphicsEllipseItem where
  toQAbstractGraphicsShapeItemConst (QGraphicsEllipseItem ptr') = M186.QAbstractGraphicsShapeItemConst $ castQGraphicsEllipseItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'
  toQAbstractGraphicsShapeItemConst (QGraphicsEllipseItemGc fptr' ptr') = M186.QAbstractGraphicsShapeItemConstGc fptr' $ castQGraphicsEllipseItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'

instance M186.QAbstractGraphicsShapeItemPtr QGraphicsEllipseItem where
  toQAbstractGraphicsShapeItem (QGraphicsEllipseItem ptr') = M186.QAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItem) $ castQGraphicsEllipseItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'
  toQAbstractGraphicsShapeItem (QGraphicsEllipseItemGc fptr' ptr') = M186.QAbstractGraphicsShapeItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItem) $ castQGraphicsEllipseItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'

instance M230.QGraphicsItemConstPtr QGraphicsEllipseItem where
  toQGraphicsItemConst (QGraphicsEllipseItem ptr') = M230.QGraphicsItemConst $ castQGraphicsEllipseItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'
  toQGraphicsItemConst (QGraphicsEllipseItemGc fptr' ptr') = M230.QGraphicsItemConstGc fptr' $ castQGraphicsEllipseItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'

instance M230.QGraphicsItemPtr QGraphicsEllipseItem where
  toQGraphicsItem (QGraphicsEllipseItem ptr') = M230.QGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr M230.QGraphicsItem) $ castQGraphicsEllipseItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'
  toQGraphicsItem (QGraphicsEllipseItemGc fptr' ptr') = M230.QGraphicsItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr M230.QGraphicsItem) $ castQGraphicsEllipseItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsEllipseItem -> HoppyF.Ptr QGraphicsEllipseItemConst) ptr'

new ::  HoppyP.IO QGraphicsEllipseItem
new =
  HoppyP.fmap QGraphicsEllipseItem
  (new')

newWithRaw ::  HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.Double -> HoppyP.IO QGraphicsEllipseItem
newWithRaw arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyP.realToFrac arg'1 in
  let arg'2' = HoppyP.realToFrac arg'2 in
  let arg'3' = HoppyP.realToFrac arg'3 in
  let arg'4' = HoppyP.realToFrac arg'4 in
  HoppyP.fmap QGraphicsEllipseItem
  (newWithRaw' arg'1' arg'2' arg'3' arg'4')

class QGraphicsEllipseItemSuper a where
  downToQGraphicsEllipseItem :: a -> QGraphicsEllipseItem

instance QGraphicsEllipseItemSuper M186.QAbstractGraphicsShapeItem where
  downToQGraphicsEllipseItem = castQGraphicsEllipseItemToNonconst . cast' . M186.castQAbstractGraphicsShapeItemToConst
    where
      cast' (M186.QAbstractGraphicsShapeItemConst ptr') = QGraphicsEllipseItemConst $ castQAbstractGraphicsShapeItemToQGraphicsEllipseItem ptr'
      cast' (M186.QAbstractGraphicsShapeItemConstGc fptr' ptr') = QGraphicsEllipseItemConstGc fptr' $ castQAbstractGraphicsShapeItemToQGraphicsEllipseItem ptr'
instance QGraphicsEllipseItemSuper M230.QGraphicsItem where
  downToQGraphicsEllipseItem = castQGraphicsEllipseItemToNonconst . cast' . M230.castQGraphicsItemToConst
    where
      cast' (M230.QGraphicsItemConst ptr') = QGraphicsEllipseItemConst $ castQGraphicsItemToQGraphicsEllipseItem ptr'
      cast' (M230.QGraphicsItemConstGc fptr' ptr') = QGraphicsEllipseItemConstGc fptr' $ castQGraphicsItemToQGraphicsEllipseItem ptr'

class QGraphicsEllipseItemSuperConst a where
  downToQGraphicsEllipseItemConst :: a -> QGraphicsEllipseItemConst

instance QGraphicsEllipseItemSuperConst M186.QAbstractGraphicsShapeItemConst where
  downToQGraphicsEllipseItemConst = cast'
    where
      cast' (M186.QAbstractGraphicsShapeItemConst ptr') = QGraphicsEllipseItemConst $ castQAbstractGraphicsShapeItemToQGraphicsEllipseItem ptr'
      cast' (M186.QAbstractGraphicsShapeItemConstGc fptr' ptr') = QGraphicsEllipseItemConstGc fptr' $ castQAbstractGraphicsShapeItemToQGraphicsEllipseItem ptr'
instance QGraphicsEllipseItemSuperConst M230.QGraphicsItemConst where
  downToQGraphicsEllipseItemConst = cast'
    where
      cast' (M230.QGraphicsItemConst ptr') = QGraphicsEllipseItemConst $ castQGraphicsItemToQGraphicsEllipseItem ptr'
      cast' (M230.QGraphicsItemConstGc fptr' ptr') = QGraphicsEllipseItemConstGc fptr' $ castQGraphicsItemToQGraphicsEllipseItem ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsEllipseItem)) QGraphicsEllipseItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsEllipseItem)) QGraphicsEllipseItem where
  decode = HoppyP.fmap QGraphicsEllipseItem . HoppyF.peek