{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QVBoxLayout (
  castQVBoxLayoutToQBoxLayout,
  castQBoxLayoutToQVBoxLayout,
  castQVBoxLayoutToQLayout,
  castQLayoutToQVBoxLayout,
  castQVBoxLayoutToQObject,
  castQObjectToQVBoxLayout,
  castQVBoxLayoutToQLayoutItem,
  castQLayoutItemToQVBoxLayout,
  QVBoxLayoutValue (..),
  QVBoxLayoutConstPtr (..),
  QVBoxLayoutPtr (..),
  QVBoxLayoutConst (..),
  castQVBoxLayoutToConst,
  QVBoxLayout (..),
  castQVBoxLayoutToNonconst,
  new,
  newWithParent,
  QVBoxLayoutSuper (..),
  QVBoxLayoutSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Widgets.QBoxLayout as M204
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayout as M256
import qualified Graphics.UI.Qtah.Generated.Widgets.QLayoutItem as M258
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QVBoxLayout_new" new' ::  HoppyP.IO (HoppyF.Ptr QVBoxLayout)
foreign import ccall "genpop__QVBoxLayout_newWithParent" newWithParent' ::  HoppyF.Ptr M322.QWidget -> HoppyP.IO (HoppyF.Ptr QVBoxLayout)
foreign import ccall "gencast__QVBoxLayout__QBoxLayout" castQVBoxLayoutToQBoxLayout :: HoppyF.Ptr QVBoxLayoutConst -> HoppyF.Ptr M204.QBoxLayoutConst
foreign import ccall "gencast__QBoxLayout__QVBoxLayout" castQBoxLayoutToQVBoxLayout :: HoppyF.Ptr M204.QBoxLayoutConst -> HoppyF.Ptr QVBoxLayoutConst
foreign import ccall "gencast__QVBoxLayout__QLayout" castQVBoxLayoutToQLayout :: HoppyF.Ptr QVBoxLayoutConst -> HoppyF.Ptr M256.QLayoutConst
foreign import ccall "gencast__QLayout__QVBoxLayout" castQLayoutToQVBoxLayout :: HoppyF.Ptr M256.QLayoutConst -> HoppyF.Ptr QVBoxLayoutConst
foreign import ccall "gencast__QVBoxLayout__QObject" castQVBoxLayoutToQObject :: HoppyF.Ptr QVBoxLayoutConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QVBoxLayout" castQObjectToQVBoxLayout :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QVBoxLayoutConst
foreign import ccall "gencast__QVBoxLayout__QLayoutItem" castQVBoxLayoutToQLayoutItem :: HoppyF.Ptr QVBoxLayoutConst -> HoppyF.Ptr M258.QLayoutItemConst
foreign import ccall "gencast__QLayoutItem__QVBoxLayout" castQLayoutItemToQVBoxLayout :: HoppyF.Ptr M258.QLayoutItemConst -> HoppyF.Ptr QVBoxLayoutConst
foreign import ccall "gendel__QVBoxLayout" delete'QVBoxLayout :: HoppyF.Ptr QVBoxLayoutConst -> HoppyP.IO ()
foreign import ccall "&gendel__QVBoxLayout" deletePtr'QVBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr QVBoxLayoutConst -> HoppyP.IO ())

class QVBoxLayoutValue a where
  withQVBoxLayoutPtr :: a -> (QVBoxLayoutConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QVBoxLayoutConstPtr a => QVBoxLayoutValue a where
#else
instance QVBoxLayoutConstPtr a => QVBoxLayoutValue a where
#endif
  withQVBoxLayoutPtr = HoppyP.flip ($) . toQVBoxLayoutConst

class (M204.QBoxLayoutConstPtr this) => QVBoxLayoutConstPtr this where
  toQVBoxLayoutConst :: this -> QVBoxLayoutConst

class (QVBoxLayoutConstPtr this, M204.QBoxLayoutPtr this) => QVBoxLayoutPtr this where
  toQVBoxLayout :: this -> QVBoxLayout

data QVBoxLayoutConst =
    QVBoxLayoutConst (HoppyF.Ptr QVBoxLayoutConst)
  | QVBoxLayoutConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVBoxLayoutConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVBoxLayoutConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVBoxLayoutConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVBoxLayoutToConst :: QVBoxLayout -> QVBoxLayoutConst
castQVBoxLayoutToConst (QVBoxLayout ptr') = QVBoxLayoutConst $ HoppyF.castPtr ptr'
castQVBoxLayoutToConst (QVBoxLayoutGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVBoxLayoutConst where
  nullptr = QVBoxLayoutConst HoppyF.nullPtr
  
  withCppPtr (QVBoxLayoutConst ptr') f' = f' ptr'
  withCppPtr (QVBoxLayoutConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVBoxLayoutConst ptr') = ptr'
  toPtr (QVBoxLayoutConstGc _ ptr') = ptr'
  
  touchCppPtr (QVBoxLayoutConst _) = HoppyP.return ()
  touchCppPtr (QVBoxLayoutConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVBoxLayoutConst where
  delete (QVBoxLayoutConst ptr') = delete'QVBoxLayout ptr'
  delete (QVBoxLayoutConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVBoxLayoutConst", " object."]
  
  toGc this'@(QVBoxLayoutConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVBoxLayoutConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVBoxLayoutConstGc {}) = HoppyP.return this'

instance QVBoxLayoutConstPtr QVBoxLayoutConst where
  toQVBoxLayoutConst = HoppyP.id

instance M204.QBoxLayoutConstPtr QVBoxLayoutConst where
  toQBoxLayoutConst (QVBoxLayoutConst ptr') = M204.QBoxLayoutConst $ castQVBoxLayoutToQBoxLayout ptr'
  toQBoxLayoutConst (QVBoxLayoutConstGc fptr' ptr') = M204.QBoxLayoutConstGc fptr' $ castQVBoxLayoutToQBoxLayout ptr'

instance M256.QLayoutConstPtr QVBoxLayoutConst where
  toQLayoutConst (QVBoxLayoutConst ptr') = M256.QLayoutConst $ castQVBoxLayoutToQLayout ptr'
  toQLayoutConst (QVBoxLayoutConstGc fptr' ptr') = M256.QLayoutConstGc fptr' $ castQVBoxLayoutToQLayout ptr'

instance M34.QObjectConstPtr QVBoxLayoutConst where
  toQObjectConst (QVBoxLayoutConst ptr') = M34.QObjectConst $ castQVBoxLayoutToQObject ptr'
  toQObjectConst (QVBoxLayoutConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQVBoxLayoutToQObject ptr'

instance M258.QLayoutItemConstPtr QVBoxLayoutConst where
  toQLayoutItemConst (QVBoxLayoutConst ptr') = M258.QLayoutItemConst $ castQVBoxLayoutToQLayoutItem ptr'
  toQLayoutItemConst (QVBoxLayoutConstGc fptr' ptr') = M258.QLayoutItemConstGc fptr' $ castQVBoxLayoutToQLayoutItem ptr'

data QVBoxLayout =
    QVBoxLayout (HoppyF.Ptr QVBoxLayout)
  | QVBoxLayoutGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QVBoxLayout)
  deriving (HoppyP.Show)

instance HoppyP.Eq QVBoxLayout where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QVBoxLayout where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQVBoxLayoutToNonconst :: QVBoxLayoutConst -> QVBoxLayout
castQVBoxLayoutToNonconst (QVBoxLayoutConst ptr') = QVBoxLayout $ HoppyF.castPtr ptr'
castQVBoxLayoutToNonconst (QVBoxLayoutConstGc fptr' ptr') = QVBoxLayoutGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QVBoxLayout where
  nullptr = QVBoxLayout HoppyF.nullPtr
  
  withCppPtr (QVBoxLayout ptr') f' = f' ptr'
  withCppPtr (QVBoxLayoutGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QVBoxLayout ptr') = ptr'
  toPtr (QVBoxLayoutGc _ ptr') = ptr'
  
  touchCppPtr (QVBoxLayout _) = HoppyP.return ()
  touchCppPtr (QVBoxLayoutGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QVBoxLayout where
  delete (QVBoxLayout ptr') = delete'QVBoxLayout $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QVBoxLayoutConst)
  delete (QVBoxLayoutGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QVBoxLayout", " object."]
  
  toGc this'@(QVBoxLayout ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QVBoxLayoutGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QVBoxLayout :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QVBoxLayoutGc {}) = HoppyP.return this'

instance QVBoxLayoutConstPtr QVBoxLayout where
  toQVBoxLayoutConst (QVBoxLayout ptr') = QVBoxLayoutConst $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQVBoxLayoutConst (QVBoxLayoutGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

instance QVBoxLayoutPtr QVBoxLayout where
  toQVBoxLayout = HoppyP.id

instance M204.QBoxLayoutConstPtr QVBoxLayout where
  toQBoxLayoutConst (QVBoxLayout ptr') = M204.QBoxLayoutConst $ castQVBoxLayoutToQBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQBoxLayoutConst (QVBoxLayoutGc fptr' ptr') = M204.QBoxLayoutConstGc fptr' $ castQVBoxLayoutToQBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

instance M204.QBoxLayoutPtr QVBoxLayout where
  toQBoxLayout (QVBoxLayout ptr') = M204.QBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr M204.QBoxLayoutConst -> HoppyF.Ptr M204.QBoxLayout) $ castQVBoxLayoutToQBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQBoxLayout (QVBoxLayoutGc fptr' ptr') = M204.QBoxLayoutGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M204.QBoxLayoutConst -> HoppyF.Ptr M204.QBoxLayout) $ castQVBoxLayoutToQBoxLayout $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

instance M256.QLayoutConstPtr QVBoxLayout where
  toQLayoutConst (QVBoxLayout ptr') = M256.QLayoutConst $ castQVBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQLayoutConst (QVBoxLayoutGc fptr' ptr') = M256.QLayoutConstGc fptr' $ castQVBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

instance M256.QLayoutPtr QVBoxLayout where
  toQLayout (QVBoxLayout ptr') = M256.QLayout $ (HoppyF.castPtr :: HoppyF.Ptr M256.QLayoutConst -> HoppyF.Ptr M256.QLayout) $ castQVBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQLayout (QVBoxLayoutGc fptr' ptr') = M256.QLayoutGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M256.QLayoutConst -> HoppyF.Ptr M256.QLayout) $ castQVBoxLayoutToQLayout $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

instance M34.QObjectConstPtr QVBoxLayout where
  toQObjectConst (QVBoxLayout ptr') = M34.QObjectConst $ castQVBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQObjectConst (QVBoxLayoutGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQVBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

instance M34.QObjectPtr QVBoxLayout where
  toQObject (QVBoxLayout ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQVBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQObject (QVBoxLayoutGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQVBoxLayoutToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

instance M258.QLayoutItemConstPtr QVBoxLayout where
  toQLayoutItemConst (QVBoxLayout ptr') = M258.QLayoutItemConst $ castQVBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQLayoutItemConst (QVBoxLayoutGc fptr' ptr') = M258.QLayoutItemConstGc fptr' $ castQVBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

instance M258.QLayoutItemPtr QVBoxLayout where
  toQLayoutItem (QVBoxLayout ptr') = M258.QLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr M258.QLayoutItemConst -> HoppyF.Ptr M258.QLayoutItem) $ castQVBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'
  toQLayoutItem (QVBoxLayoutGc fptr' ptr') = M258.QLayoutItemGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M258.QLayoutItemConst -> HoppyF.Ptr M258.QLayoutItem) $ castQVBoxLayoutToQLayoutItem $ (HoppyF.castPtr :: HoppyF.Ptr QVBoxLayout -> HoppyF.Ptr QVBoxLayoutConst) ptr'

new ::  HoppyP.IO QVBoxLayout
new =
  HoppyP.fmap QVBoxLayout
  (new')

newWithParent :: (M322.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QVBoxLayout
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M322.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QVBoxLayout
  (newWithParent' arg'1')

class QVBoxLayoutSuper a where
  downToQVBoxLayout :: a -> QVBoxLayout

instance QVBoxLayoutSuper M204.QBoxLayout where
  downToQVBoxLayout = castQVBoxLayoutToNonconst . cast' . M204.castQBoxLayoutToConst
    where
      cast' (M204.QBoxLayoutConst ptr') = QVBoxLayoutConst $ castQBoxLayoutToQVBoxLayout ptr'
      cast' (M204.QBoxLayoutConstGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ castQBoxLayoutToQVBoxLayout ptr'
instance QVBoxLayoutSuper M256.QLayout where
  downToQVBoxLayout = castQVBoxLayoutToNonconst . cast' . M256.castQLayoutToConst
    where
      cast' (M256.QLayoutConst ptr') = QVBoxLayoutConst $ castQLayoutToQVBoxLayout ptr'
      cast' (M256.QLayoutConstGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ castQLayoutToQVBoxLayout ptr'
instance QVBoxLayoutSuper M34.QObject where
  downToQVBoxLayout = castQVBoxLayoutToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QVBoxLayoutConst $ castQObjectToQVBoxLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ castQObjectToQVBoxLayout ptr'
instance QVBoxLayoutSuper M258.QLayoutItem where
  downToQVBoxLayout = castQVBoxLayoutToNonconst . cast' . M258.castQLayoutItemToConst
    where
      cast' (M258.QLayoutItemConst ptr') = QVBoxLayoutConst $ castQLayoutItemToQVBoxLayout ptr'
      cast' (M258.QLayoutItemConstGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ castQLayoutItemToQVBoxLayout ptr'

class QVBoxLayoutSuperConst a where
  downToQVBoxLayoutConst :: a -> QVBoxLayoutConst

instance QVBoxLayoutSuperConst M204.QBoxLayoutConst where
  downToQVBoxLayoutConst = cast'
    where
      cast' (M204.QBoxLayoutConst ptr') = QVBoxLayoutConst $ castQBoxLayoutToQVBoxLayout ptr'
      cast' (M204.QBoxLayoutConstGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ castQBoxLayoutToQVBoxLayout ptr'
instance QVBoxLayoutSuperConst M256.QLayoutConst where
  downToQVBoxLayoutConst = cast'
    where
      cast' (M256.QLayoutConst ptr') = QVBoxLayoutConst $ castQLayoutToQVBoxLayout ptr'
      cast' (M256.QLayoutConstGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ castQLayoutToQVBoxLayout ptr'
instance QVBoxLayoutSuperConst M34.QObjectConst where
  downToQVBoxLayoutConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QVBoxLayoutConst $ castQObjectToQVBoxLayout ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ castQObjectToQVBoxLayout ptr'
instance QVBoxLayoutSuperConst M258.QLayoutItemConst where
  downToQVBoxLayoutConst = cast'
    where
      cast' (M258.QLayoutItemConst ptr') = QVBoxLayoutConst $ castQLayoutItemToQVBoxLayout ptr'
      cast' (M258.QLayoutItemConstGc fptr' ptr') = QVBoxLayoutConstGc fptr' $ castQLayoutItemToQVBoxLayout ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QVBoxLayout)) QVBoxLayout where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QVBoxLayout)) QVBoxLayout where
  decode = HoppyP.fmap QVBoxLayout . HoppyF.peek