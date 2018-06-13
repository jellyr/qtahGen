{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsPolygonItem (
  castQGraphicsPolygonItemToQAbstractGraphicsShapeItem,
  castQAbstractGraphicsShapeItemToQGraphicsPolygonItem,
  castQGraphicsPolygonItemToQGraphicsItem,
  castQGraphicsItemToQGraphicsPolygonItem,
  QGraphicsPolygonItemValue (..),
  QGraphicsPolygonItemConstPtr (..),
  QGraphicsPolygonItemPtr (..),
  QGraphicsPolygonItemConst (..),
  castQGraphicsPolygonItemToConst,
  QGraphicsPolygonItem (..),
  castQGraphicsPolygonItemToNonconst,
  new,
  QGraphicsPolygonItemSuper (..),
  QGraphicsPolygonItemSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem as M186
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M230
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QGraphicsPolygonItem_new" new' ::  HoppyP.IO (HoppyF.Ptr QGraphicsPolygonItem)
foreign import ccall "gencast__QGraphicsPolygonItem__QAbstractGraphicsShapeItem" castQGraphicsPolygonItemToQAbstractGraphicsShapeItem :: HoppyF.Ptr QGraphicsPolygonItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst
foreign import ccall "gencast__QAbstractGraphicsShapeItem__QGraphicsPolygonItem" castQAbstractGraphicsShapeItemToQGraphicsPolygonItem :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr QGraphicsPolygonItemConst
foreign import ccall "gencast__QGraphicsPolygonItem__QGraphicsItem" castQGraphicsPolygonItemToQGraphicsItem :: HoppyF.Ptr QGraphicsPolygonItemConst -> HoppyF.Ptr M230.QGraphicsItemConst
foreign import ccall "gencast__QGraphicsItem__QGraphicsPolygonItem" castQGraphicsItemToQGraphicsPolygonItem :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr QGraphicsPolygonItemConst
foreign import ccall "gendel__QGraphicsPolygonItem" delete'QGraphicsPolygonItem :: HoppyF.Ptr QGraphicsPolygonItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QGraphicsPolygonItem" deletePtr'QGraphicsPolygonItem :: HoppyF.FunPtr (HoppyF.Ptr QGraphicsPolygonItemConst -> HoppyP.IO ())

class QGraphicsPolygonItemValue a where
  withQGraphicsPolygonItemPtr :: a -> (QGraphicsPolygonItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsPolygonItemConstPtr a => QGraphicsPolygonItemValue a where
#else
instance QGraphicsPolygonItemConstPtr a => QGraphicsPolygonItemValue a where
#endif
  withQGraphicsPolygonItemPtr = HoppyP.flip ($) . toQGraphicsPolygonItemConst

class (M186.QAbstractGraphicsShapeItemConstPtr this) => QGraphicsPolygonItemConstPtr this where
  toQGraphicsPolygonItemConst :: this -> QGraphicsPolygonItemConst

class (QGraphicsPolygonItemConstPtr this, M186.QAbstractGraphicsShapeItemPtr this) => QGraphicsPolygonItemPtr this where
  toQGraphicsPolygonItem :: this -> QGraphicsPolygonItem

data QGraphicsPolygonItemConst =
    QGraphicsPolygonItemConst (HoppyF.Ptr QGraphicsPolygonItemConst)
  | QGraphicsPolygonItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsPolygonItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsPolygonItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsPolygonItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsPolygonItemToConst :: QGraphicsPolygonItem -> QGraphicsPolygonItemConst
castQGraphicsPolygonItemToConst (QGraphicsPolygonItem ptr') = QGraphicsPolygonItemConst $ HoppyF.castPtr ptr'
castQGraphicsPolygonItemToConst (QGraphicsPolygonItemGc fptr' ptr') = QGraphicsPolygonItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsPolygonItemConst where
  nullptr = QGraphicsPolygonItemConst HoppyF.nullPtr
  
  withCppPtr (QGraphicsPolygonItemConst ptr') f' = f' ptr'
  withCppPtr (QGraphicsPolygonItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsPolygonItemConst ptr') = ptr'
  toPtr (QGraphicsPolygonItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsPolygonItemConst _) = HoppyP.return ()
  touchCppPtr (QGraphicsPolygonItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsPolygonItemConst where
  delete (QGraphicsPolygonItemConst ptr') = delete'QGraphicsPolygonItem ptr'
  delete (QGraphicsPolygonItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsPolygonItemConst", " object."]
  
  toGc this'@(QGraphicsPolygonItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsPolygonItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsPolygonItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsPolygonItemConstGc {}) = HoppyP.return this'

instance QGraphicsPolygonItemConstPtr QGraphicsPolygonItemConst where
  toQGraphicsPolygonItemConst = HoppyP.id

instance M186.QAbstractGraphicsShapeItemConstPtr QGraphicsPolygonItemConst where
  toQAbstractGraphicsShapeItemConst (QGraphicsPolygonItemConst ptr') = M186.QAbstractGraphicsShapeItemConst $ castQGraphicsPolygonItemToQAbstractGraphicsShapeItem ptr'
  toQAbstractGraphicsShapeItemConst (QGraphicsPolygonItemConstGc fptr' ptr') = M186.QAbstractGraphicsShapeItemConstGc fptr' $ castQGraphicsPolygonItemToQAbstractGraphicsShapeItem ptr'

instance M230.QGraphicsItemConstPtr QGraphicsPolygonItemConst where
  toQGraphicsItemConst (QGraphicsPolygonItemConst ptr') = M230.QGraphicsItemConst $ castQGraphicsPolygonItemToQGraphicsItem ptr'
  toQGraphicsItemConst (QGraphicsPolygonItemConstGc fptr' ptr') = M230.QGraphicsItemConstGc fptr' $ castQGraphicsPolygonItemToQGraphicsItem ptr'

data QGraphicsPolygonItem =
    QGraphicsPolygonItem (HoppyF.Ptr QGraphicsPolygonItem)
  | QGraphicsPolygonItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsPolygonItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QGraphicsPolygonItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QGraphicsPolygonItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQGraphicsPolygonItemToNonconst :: QGraphicsPolygonItemConst -> QGraphicsPolygonItem
castQGraphicsPolygonItemToNonconst (QGraphicsPolygonItemConst ptr') = QGraphicsPolygonItem $ HoppyF.castPtr ptr'
castQGraphicsPolygonItemToNonconst (QGraphicsPolygonItemConstGc fptr' ptr') = QGraphicsPolygonItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QGraphicsPolygonItem where
  nullptr = QGraphicsPolygonItem HoppyF.nullPtr
  
  withCppPtr (QGraphicsPolygonItem ptr') f' = f' ptr'
  withCppPtr (QGraphicsPolygonItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QGraphicsPolygonItem ptr') = ptr'
  toPtr (QGraphicsPolygonItemGc _ ptr') = ptr'
  
  touchCppPtr (QGraphicsPolygonItem _) = HoppyP.return ()
  touchCppPtr (QGraphicsPolygonItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QGraphicsPolygonItem where
  delete (QGraphicsPolygonItem ptr') = delete'QGraphicsPolygonItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QGraphicsPolygonItemConst)
  delete (QGraphicsPolygonItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QGraphicsPolygonItem", " object."]
  
  toGc this'@(QGraphicsPolygonItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QGraphicsPolygonItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QGraphicsPolygonItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QGraphicsPolygonItemGc {}) = HoppyP.return this'

instance QGraphicsPolygonItemConstPtr QGraphicsPolygonItem where
  toQGraphicsPolygonItemConst (QGraphicsPolygonItem ptr') = QGraphicsPolygonItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'
  toQGraphicsPolygonItemConst (QGraphicsPolygonItemGc fptr' ptr') = QGraphicsPolygonItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'

instance QGraphicsPolygonItemPtr QGraphicsPolygonItem where
  toQGraphicsPolygonItem = HoppyP.id

instance M186.QAbstractGraphicsShapeItemConstPtr QGraphicsPolygonItem where
  toQAbstractGraphicsShapeItemConst (QGraphicsPolygonItem ptr') = M186.QAbstractGraphicsShapeItemConst $ castQGraphicsPolygonItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'
  toQAbstractGraphicsShapeItemConst (QGraphicsPolygonItemGc fptr' ptr') = M186.QAbstractGraphicsShapeItemConstGc fptr' $ castQGraphicsPolygonItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'

instance M186.QAbstractGraphicsShapeItemPtr QGraphicsPolygonItem where
  toQAbstractGraphicsShapeItem (QGraphicsPolygonItem ptr') = M186.QAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItem) $ castQGraphicsPolygonItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'
  toQAbstractGraphicsShapeItem (QGraphicsPolygonItemGc fptr' ptr') = M186.QAbstractGraphicsShapeItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItem) $ castQGraphicsPolygonItemToQAbstractGraphicsShapeItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'

instance M230.QGraphicsItemConstPtr QGraphicsPolygonItem where
  toQGraphicsItemConst (QGraphicsPolygonItem ptr') = M230.QGraphicsItemConst $ castQGraphicsPolygonItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'
  toQGraphicsItemConst (QGraphicsPolygonItemGc fptr' ptr') = M230.QGraphicsItemConstGc fptr' $ castQGraphicsPolygonItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'

instance M230.QGraphicsItemPtr QGraphicsPolygonItem where
  toQGraphicsItem (QGraphicsPolygonItem ptr') = M230.QGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr M230.QGraphicsItem) $ castQGraphicsPolygonItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'
  toQGraphicsItem (QGraphicsPolygonItemGc fptr' ptr') = M230.QGraphicsItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr M230.QGraphicsItem) $ castQGraphicsPolygonItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QGraphicsPolygonItem -> HoppyF.Ptr QGraphicsPolygonItemConst) ptr'

new ::  HoppyP.IO QGraphicsPolygonItem
new =
  HoppyP.fmap QGraphicsPolygonItem
  (new')

class QGraphicsPolygonItemSuper a where
  downToQGraphicsPolygonItem :: a -> QGraphicsPolygonItem

instance QGraphicsPolygonItemSuper M186.QAbstractGraphicsShapeItem where
  downToQGraphicsPolygonItem = castQGraphicsPolygonItemToNonconst . cast' . M186.castQAbstractGraphicsShapeItemToConst
    where
      cast' (M186.QAbstractGraphicsShapeItemConst ptr') = QGraphicsPolygonItemConst $ castQAbstractGraphicsShapeItemToQGraphicsPolygonItem ptr'
      cast' (M186.QAbstractGraphicsShapeItemConstGc fptr' ptr') = QGraphicsPolygonItemConstGc fptr' $ castQAbstractGraphicsShapeItemToQGraphicsPolygonItem ptr'
instance QGraphicsPolygonItemSuper M230.QGraphicsItem where
  downToQGraphicsPolygonItem = castQGraphicsPolygonItemToNonconst . cast' . M230.castQGraphicsItemToConst
    where
      cast' (M230.QGraphicsItemConst ptr') = QGraphicsPolygonItemConst $ castQGraphicsItemToQGraphicsPolygonItem ptr'
      cast' (M230.QGraphicsItemConstGc fptr' ptr') = QGraphicsPolygonItemConstGc fptr' $ castQGraphicsItemToQGraphicsPolygonItem ptr'

class QGraphicsPolygonItemSuperConst a where
  downToQGraphicsPolygonItemConst :: a -> QGraphicsPolygonItemConst

instance QGraphicsPolygonItemSuperConst M186.QAbstractGraphicsShapeItemConst where
  downToQGraphicsPolygonItemConst = cast'
    where
      cast' (M186.QAbstractGraphicsShapeItemConst ptr') = QGraphicsPolygonItemConst $ castQAbstractGraphicsShapeItemToQGraphicsPolygonItem ptr'
      cast' (M186.QAbstractGraphicsShapeItemConstGc fptr' ptr') = QGraphicsPolygonItemConstGc fptr' $ castQAbstractGraphicsShapeItemToQGraphicsPolygonItem ptr'
instance QGraphicsPolygonItemSuperConst M230.QGraphicsItemConst where
  downToQGraphicsPolygonItemConst = cast'
    where
      cast' (M230.QGraphicsItemConst ptr') = QGraphicsPolygonItemConst $ castQGraphicsItemToQGraphicsPolygonItem ptr'
      cast' (M230.QGraphicsItemConstGc fptr' ptr') = QGraphicsPolygonItemConstGc fptr' $ castQGraphicsItemToQGraphicsPolygonItem ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QGraphicsPolygonItem)) QGraphicsPolygonItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsPolygonItem)) QGraphicsPolygonItem where
  decode = HoppyP.fmap QGraphicsPolygonItem . HoppyF.peek