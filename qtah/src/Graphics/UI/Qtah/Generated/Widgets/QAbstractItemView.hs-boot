{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView (
  QAbstractItemViewValue (..),
  QAbstractItemViewConstPtr (..),
  QAbstractItemViewPtr (..),
  QAbstractItemViewConst (..),
  castQAbstractItemViewToConst,
  QAbstractItemView (..),
  castQAbstractItemViewToNonconst,
  castQAbstractItemViewToQAbstractScrollArea,
  castQAbstractItemViewToQWidget,
  castQAbstractItemViewToQObject,
  QAbstractItemViewDragDropMode,
  QAbstractItemViewEditTrigger,
  QAbstractItemViewEditTriggers (..),
  IsQAbstractItemViewEditTriggers (..),
  QAbstractItemViewScrollHint,
  QAbstractItemViewScrollMode,
  QAbstractItemViewSelectionBehavior,
  QAbstractItemViewSelectionMode,
  ) where

import qualified Data.Bits as HoppyDB
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M192
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import qualified Prelude as HoppyP


class QAbstractItemViewValue a where
  withQAbstractItemViewPtr :: a -> (QAbstractItemViewConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractItemViewConstPtr a => QAbstractItemViewValue a
#else
instance QAbstractItemViewConstPtr a => QAbstractItemViewValue a
#endif

class (M192.QAbstractScrollAreaConstPtr this) => QAbstractItemViewConstPtr this where
  toQAbstractItemViewConst :: this -> QAbstractItemViewConst

class (QAbstractItemViewConstPtr this, M192.QAbstractScrollAreaPtr this) => QAbstractItemViewPtr this where
  toQAbstractItemView :: this -> QAbstractItemView

data QAbstractItemViewConst =
    QAbstractItemViewConst (HoppyF.Ptr QAbstractItemViewConst)
  | QAbstractItemViewConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemViewConst)

castQAbstractItemViewToConst :: QAbstractItemView -> QAbstractItemViewConst

instance HoppyFHR.CppPtr QAbstractItemViewConst
instance HoppyFHR.Deletable QAbstractItemViewConst

instance QAbstractItemViewConstPtr QAbstractItemViewConst

instance M192.QAbstractScrollAreaConstPtr QAbstractItemViewConst

instance M322.QWidgetConstPtr QAbstractItemViewConst

instance M34.QObjectConstPtr QAbstractItemViewConst

data QAbstractItemView =
    QAbstractItemView (HoppyF.Ptr QAbstractItemView)
  | QAbstractItemViewGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractItemView)

castQAbstractItemViewToNonconst :: QAbstractItemViewConst -> QAbstractItemView

instance HoppyFHR.CppPtr QAbstractItemView
instance HoppyFHR.Deletable QAbstractItemView

instance QAbstractItemViewConstPtr QAbstractItemView

instance QAbstractItemViewPtr QAbstractItemView

instance M192.QAbstractScrollAreaConstPtr QAbstractItemView

instance M192.QAbstractScrollAreaPtr QAbstractItemView

instance M322.QWidgetConstPtr QAbstractItemView

instance M322.QWidgetPtr QAbstractItemView

instance M34.QObjectConstPtr QAbstractItemView

instance M34.QObjectPtr QAbstractItemView
castQAbstractItemViewToQAbstractScrollArea :: HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M192.QAbstractScrollAreaConst
castQAbstractItemViewToQWidget :: HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M322.QWidgetConst
castQAbstractItemViewToQObject :: HoppyF.Ptr QAbstractItemViewConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractItemView)) QAbstractItemView

data QAbstractItemViewDragDropMode
instance HoppyP.Bounded QAbstractItemViewDragDropMode
instance HoppyP.Enum QAbstractItemViewDragDropMode
instance HoppyP.Eq QAbstractItemViewDragDropMode
instance HoppyP.Ord QAbstractItemViewDragDropMode
instance HoppyP.Show QAbstractItemViewDragDropMode

data QAbstractItemViewEditTrigger
instance HoppyP.Bounded QAbstractItemViewEditTrigger
instance HoppyP.Enum QAbstractItemViewEditTrigger
instance HoppyP.Eq QAbstractItemViewEditTrigger
instance HoppyP.Ord QAbstractItemViewEditTrigger
instance HoppyP.Show QAbstractItemViewEditTrigger

newtype QAbstractItemViewEditTriggers = QAbstractItemViewEditTriggers { fromQAbstractItemViewEditTriggers :: HoppyFC.CInt }

instance HoppyDB.Bits QAbstractItemViewEditTriggers
instance HoppyP.Bounded QAbstractItemViewEditTriggers
instance HoppyP.Eq QAbstractItemViewEditTriggers
instance HoppyP.Ord QAbstractItemViewEditTriggers
instance HoppyP.Show QAbstractItemViewEditTriggers

class IsQAbstractItemViewEditTriggers a where
  toQAbstractItemViewEditTriggers :: a -> QAbstractItemViewEditTriggers

instance IsQAbstractItemViewEditTriggers (HoppyFC.CInt)
instance IsQAbstractItemViewEditTriggers (HoppyP.Int)
instance IsQAbstractItemViewEditTriggers QAbstractItemViewEditTriggers
instance IsQAbstractItemViewEditTriggers QAbstractItemViewEditTrigger

data QAbstractItemViewScrollHint
instance HoppyP.Bounded QAbstractItemViewScrollHint
instance HoppyP.Enum QAbstractItemViewScrollHint
instance HoppyP.Eq QAbstractItemViewScrollHint
instance HoppyP.Ord QAbstractItemViewScrollHint
instance HoppyP.Show QAbstractItemViewScrollHint

data QAbstractItemViewScrollMode
instance HoppyP.Bounded QAbstractItemViewScrollMode
instance HoppyP.Enum QAbstractItemViewScrollMode
instance HoppyP.Eq QAbstractItemViewScrollMode
instance HoppyP.Ord QAbstractItemViewScrollMode
instance HoppyP.Show QAbstractItemViewScrollMode

data QAbstractItemViewSelectionBehavior
instance HoppyP.Bounded QAbstractItemViewSelectionBehavior
instance HoppyP.Enum QAbstractItemViewSelectionBehavior
instance HoppyP.Eq QAbstractItemViewSelectionBehavior
instance HoppyP.Ord QAbstractItemViewSelectionBehavior
instance HoppyP.Show QAbstractItemViewSelectionBehavior

data QAbstractItemViewSelectionMode
instance HoppyP.Bounded QAbstractItemViewSelectionMode
instance HoppyP.Enum QAbstractItemViewSelectionMode
instance HoppyP.Eq QAbstractItemViewSelectionMode
instance HoppyP.Ord QAbstractItemViewSelectionMode
instance HoppyP.Show QAbstractItemViewSelectionMode