{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem (
  castQAbstractGraphicsShapeItemToQGraphicsItem,
  castQGraphicsItemToQAbstractGraphicsShapeItem,
  QAbstractGraphicsShapeItemValue (..),
  QAbstractGraphicsShapeItemConstPtr (..),
  brush,
  pen,
  QAbstractGraphicsShapeItemPtr (..),
  setBrush,
  setPen,
  QAbstractGraphicsShapeItemConst (..),
  castQAbstractGraphicsShapeItemToConst,
  QAbstractGraphicsShapeItem (..),
  castQAbstractGraphicsShapeItemToNonconst,
  QAbstractGraphicsShapeItemSuper (..),
  QAbstractGraphicsShapeItemSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QBrush as M98
import qualified Graphics.UI.Qtah.Generated.Gui.QPen as M144
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M230
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QAbstractGraphicsShapeItem_brush" brush' ::  HoppyF.Ptr QAbstractGraphicsShapeItemConst -> HoppyP.IO (HoppyF.Ptr M98.QBrushConst)
foreign import ccall "genpop__QAbstractGraphicsShapeItem_pen" pen' ::  HoppyF.Ptr QAbstractGraphicsShapeItemConst -> HoppyP.IO (HoppyF.Ptr M144.QPenConst)
foreign import ccall "genpop__QAbstractGraphicsShapeItem_setBrush" setBrush' ::  HoppyF.Ptr QAbstractGraphicsShapeItem -> HoppyF.Ptr M98.QBrushConst -> HoppyP.IO ()
foreign import ccall "genpop__QAbstractGraphicsShapeItem_setPen" setPen' ::  HoppyF.Ptr QAbstractGraphicsShapeItem -> HoppyF.Ptr M144.QPenConst -> HoppyP.IO ()
foreign import ccall "gencast__QAbstractGraphicsShapeItem__QGraphicsItem" castQAbstractGraphicsShapeItemToQGraphicsItem :: HoppyF.Ptr QAbstractGraphicsShapeItemConst -> HoppyF.Ptr M230.QGraphicsItemConst
foreign import ccall "gencast__QGraphicsItem__QAbstractGraphicsShapeItem" castQGraphicsItemToQAbstractGraphicsShapeItem :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr QAbstractGraphicsShapeItemConst
foreign import ccall "gendel__QAbstractGraphicsShapeItem" delete'QAbstractGraphicsShapeItem :: HoppyF.Ptr QAbstractGraphicsShapeItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__QAbstractGraphicsShapeItem" deletePtr'QAbstractGraphicsShapeItem :: HoppyF.FunPtr (HoppyF.Ptr QAbstractGraphicsShapeItemConst -> HoppyP.IO ())

class QAbstractGraphicsShapeItemValue a where
  withQAbstractGraphicsShapeItemPtr :: a -> (QAbstractGraphicsShapeItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractGraphicsShapeItemConstPtr a => QAbstractGraphicsShapeItemValue a where
#else
instance QAbstractGraphicsShapeItemConstPtr a => QAbstractGraphicsShapeItemValue a where
#endif
  withQAbstractGraphicsShapeItemPtr = HoppyP.flip ($) . toQAbstractGraphicsShapeItemConst

class (M230.QGraphicsItemConstPtr this) => QAbstractGraphicsShapeItemConstPtr this where
  toQAbstractGraphicsShapeItemConst :: this -> QAbstractGraphicsShapeItemConst

brush :: (QAbstractGraphicsShapeItemValue arg'1) => arg'1 -> HoppyP.IO M98.QBrush
brush arg'1 =
  withQAbstractGraphicsShapeItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M98.QBrushConst) =<<
  (brush' arg'1')

pen :: (QAbstractGraphicsShapeItemValue arg'1) => arg'1 -> HoppyP.IO M144.QPen
pen arg'1 =
  withQAbstractGraphicsShapeItemPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M144.QPenConst) =<<
  (pen' arg'1')

class (QAbstractGraphicsShapeItemConstPtr this, M230.QGraphicsItemPtr this) => QAbstractGraphicsShapeItemPtr this where
  toQAbstractGraphicsShapeItem :: this -> QAbstractGraphicsShapeItem

setBrush :: (QAbstractGraphicsShapeItemPtr arg'1, M98.QBrushValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setBrush arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractGraphicsShapeItem arg'1) $ \arg'1' ->
  M98.withQBrushPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setBrush' arg'1' arg'2')

setPen :: (QAbstractGraphicsShapeItemPtr arg'1, M144.QPenValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setPen arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQAbstractGraphicsShapeItem arg'1) $ \arg'1' ->
  M144.withQPenPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setPen' arg'1' arg'2')

data QAbstractGraphicsShapeItemConst =
    QAbstractGraphicsShapeItemConst (HoppyF.Ptr QAbstractGraphicsShapeItemConst)
  | QAbstractGraphicsShapeItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractGraphicsShapeItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractGraphicsShapeItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractGraphicsShapeItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractGraphicsShapeItemToConst :: QAbstractGraphicsShapeItem -> QAbstractGraphicsShapeItemConst
castQAbstractGraphicsShapeItemToConst (QAbstractGraphicsShapeItem ptr') = QAbstractGraphicsShapeItemConst $ HoppyF.castPtr ptr'
castQAbstractGraphicsShapeItemToConst (QAbstractGraphicsShapeItemGc fptr' ptr') = QAbstractGraphicsShapeItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractGraphicsShapeItemConst where
  nullptr = QAbstractGraphicsShapeItemConst HoppyF.nullPtr
  
  withCppPtr (QAbstractGraphicsShapeItemConst ptr') f' = f' ptr'
  withCppPtr (QAbstractGraphicsShapeItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractGraphicsShapeItemConst ptr') = ptr'
  toPtr (QAbstractGraphicsShapeItemConstGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractGraphicsShapeItemConst _) = HoppyP.return ()
  touchCppPtr (QAbstractGraphicsShapeItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractGraphicsShapeItemConst where
  delete (QAbstractGraphicsShapeItemConst ptr') = delete'QAbstractGraphicsShapeItem ptr'
  delete (QAbstractGraphicsShapeItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractGraphicsShapeItemConst", " object."]
  
  toGc this'@(QAbstractGraphicsShapeItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractGraphicsShapeItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractGraphicsShapeItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractGraphicsShapeItemConstGc {}) = HoppyP.return this'

instance QAbstractGraphicsShapeItemConstPtr QAbstractGraphicsShapeItemConst where
  toQAbstractGraphicsShapeItemConst = HoppyP.id

instance M230.QGraphicsItemConstPtr QAbstractGraphicsShapeItemConst where
  toQGraphicsItemConst (QAbstractGraphicsShapeItemConst ptr') = M230.QGraphicsItemConst $ castQAbstractGraphicsShapeItemToQGraphicsItem ptr'
  toQGraphicsItemConst (QAbstractGraphicsShapeItemConstGc fptr' ptr') = M230.QGraphicsItemConstGc fptr' $ castQAbstractGraphicsShapeItemToQGraphicsItem ptr'

data QAbstractGraphicsShapeItem =
    QAbstractGraphicsShapeItem (HoppyF.Ptr QAbstractGraphicsShapeItem)
  | QAbstractGraphicsShapeItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractGraphicsShapeItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq QAbstractGraphicsShapeItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QAbstractGraphicsShapeItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQAbstractGraphicsShapeItemToNonconst :: QAbstractGraphicsShapeItemConst -> QAbstractGraphicsShapeItem
castQAbstractGraphicsShapeItemToNonconst (QAbstractGraphicsShapeItemConst ptr') = QAbstractGraphicsShapeItem $ HoppyF.castPtr ptr'
castQAbstractGraphicsShapeItemToNonconst (QAbstractGraphicsShapeItemConstGc fptr' ptr') = QAbstractGraphicsShapeItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QAbstractGraphicsShapeItem where
  nullptr = QAbstractGraphicsShapeItem HoppyF.nullPtr
  
  withCppPtr (QAbstractGraphicsShapeItem ptr') f' = f' ptr'
  withCppPtr (QAbstractGraphicsShapeItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QAbstractGraphicsShapeItem ptr') = ptr'
  toPtr (QAbstractGraphicsShapeItemGc _ ptr') = ptr'
  
  touchCppPtr (QAbstractGraphicsShapeItem _) = HoppyP.return ()
  touchCppPtr (QAbstractGraphicsShapeItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QAbstractGraphicsShapeItem where
  delete (QAbstractGraphicsShapeItem ptr') = delete'QAbstractGraphicsShapeItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QAbstractGraphicsShapeItemConst)
  delete (QAbstractGraphicsShapeItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QAbstractGraphicsShapeItem", " object."]
  
  toGc this'@(QAbstractGraphicsShapeItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QAbstractGraphicsShapeItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QAbstractGraphicsShapeItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QAbstractGraphicsShapeItemGc {}) = HoppyP.return this'

instance QAbstractGraphicsShapeItemConstPtr QAbstractGraphicsShapeItem where
  toQAbstractGraphicsShapeItemConst (QAbstractGraphicsShapeItem ptr') = QAbstractGraphicsShapeItemConst $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractGraphicsShapeItem -> HoppyF.Ptr QAbstractGraphicsShapeItemConst) ptr'
  toQAbstractGraphicsShapeItemConst (QAbstractGraphicsShapeItemGc fptr' ptr') = QAbstractGraphicsShapeItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractGraphicsShapeItem -> HoppyF.Ptr QAbstractGraphicsShapeItemConst) ptr'

instance QAbstractGraphicsShapeItemPtr QAbstractGraphicsShapeItem where
  toQAbstractGraphicsShapeItem = HoppyP.id

instance M230.QGraphicsItemConstPtr QAbstractGraphicsShapeItem where
  toQGraphicsItemConst (QAbstractGraphicsShapeItem ptr') = M230.QGraphicsItemConst $ castQAbstractGraphicsShapeItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractGraphicsShapeItem -> HoppyF.Ptr QAbstractGraphicsShapeItemConst) ptr'
  toQGraphicsItemConst (QAbstractGraphicsShapeItemGc fptr' ptr') = M230.QGraphicsItemConstGc fptr' $ castQAbstractGraphicsShapeItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractGraphicsShapeItem -> HoppyF.Ptr QAbstractGraphicsShapeItemConst) ptr'

instance M230.QGraphicsItemPtr QAbstractGraphicsShapeItem where
  toQGraphicsItem (QAbstractGraphicsShapeItem ptr') = M230.QGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr M230.QGraphicsItem) $ castQAbstractGraphicsShapeItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractGraphicsShapeItem -> HoppyF.Ptr QAbstractGraphicsShapeItemConst) ptr'
  toQGraphicsItem (QAbstractGraphicsShapeItemGc fptr' ptr') = M230.QGraphicsItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M230.QGraphicsItemConst -> HoppyF.Ptr M230.QGraphicsItem) $ castQAbstractGraphicsShapeItemToQGraphicsItem $ (HoppyF.castPtr :: HoppyF.Ptr QAbstractGraphicsShapeItem -> HoppyF.Ptr QAbstractGraphicsShapeItemConst) ptr'

class QAbstractGraphicsShapeItemSuper a where
  downToQAbstractGraphicsShapeItem :: a -> QAbstractGraphicsShapeItem

instance QAbstractGraphicsShapeItemSuper M230.QGraphicsItem where
  downToQAbstractGraphicsShapeItem = castQAbstractGraphicsShapeItemToNonconst . cast' . M230.castQGraphicsItemToConst
    where
      cast' (M230.QGraphicsItemConst ptr') = QAbstractGraphicsShapeItemConst $ castQGraphicsItemToQAbstractGraphicsShapeItem ptr'
      cast' (M230.QGraphicsItemConstGc fptr' ptr') = QAbstractGraphicsShapeItemConstGc fptr' $ castQGraphicsItemToQAbstractGraphicsShapeItem ptr'

class QAbstractGraphicsShapeItemSuperConst a where
  downToQAbstractGraphicsShapeItemConst :: a -> QAbstractGraphicsShapeItemConst

instance QAbstractGraphicsShapeItemSuperConst M230.QGraphicsItemConst where
  downToQAbstractGraphicsShapeItemConst = cast'
    where
      cast' (M230.QGraphicsItemConst ptr') = QAbstractGraphicsShapeItemConst $ castQGraphicsItemToQAbstractGraphicsShapeItem ptr'
      cast' (M230.QGraphicsItemConstGc fptr' ptr') = QAbstractGraphicsShapeItemConstGc fptr' $ castQGraphicsItemToQAbstractGraphicsShapeItem ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QAbstractGraphicsShapeItem)) QAbstractGraphicsShapeItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractGraphicsShapeItem)) QAbstractGraphicsShapeItem where
  decode = HoppyP.fmap QAbstractGraphicsShapeItem . HoppyF.peek