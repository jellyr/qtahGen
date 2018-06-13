{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QTreeWidget (
  QTreeWidgetValue (..),
  QTreeWidgetConstPtr (..),
  QTreeWidgetPtr (..),
  QTreeWidgetConst (..),
  castQTreeWidgetToConst,
  QTreeWidget (..),
  castQTreeWidgetToNonconst,
  castQTreeWidgetToQTreeView,
  castQTreeWidgetToQAbstractItemView,
  castQTreeWidgetToQAbstractScrollArea,
  castQTreeWidgetToQWidget,
  castQTreeWidgetToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView as M190
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea as M192
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QTreeView as M314
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import qualified Prelude as HoppyP


class QTreeWidgetValue a where
  withQTreeWidgetPtr :: a -> (QTreeWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QTreeWidgetConstPtr a => QTreeWidgetValue a
#else
instance QTreeWidgetConstPtr a => QTreeWidgetValue a
#endif

class (M314.QTreeViewConstPtr this) => QTreeWidgetConstPtr this where
  toQTreeWidgetConst :: this -> QTreeWidgetConst

class (QTreeWidgetConstPtr this, M314.QTreeViewPtr this) => QTreeWidgetPtr this where
  toQTreeWidget :: this -> QTreeWidget

data QTreeWidgetConst =
    QTreeWidgetConst (HoppyF.Ptr QTreeWidgetConst)
  | QTreeWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidgetConst)

castQTreeWidgetToConst :: QTreeWidget -> QTreeWidgetConst

instance HoppyFHR.CppPtr QTreeWidgetConst
instance HoppyFHR.Deletable QTreeWidgetConst

instance QTreeWidgetConstPtr QTreeWidgetConst

instance M314.QTreeViewConstPtr QTreeWidgetConst

instance M190.QAbstractItemViewConstPtr QTreeWidgetConst

instance M192.QAbstractScrollAreaConstPtr QTreeWidgetConst

instance M322.QWidgetConstPtr QTreeWidgetConst

instance M34.QObjectConstPtr QTreeWidgetConst

data QTreeWidget =
    QTreeWidget (HoppyF.Ptr QTreeWidget)
  | QTreeWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QTreeWidget)

castQTreeWidgetToNonconst :: QTreeWidgetConst -> QTreeWidget

instance HoppyFHR.CppPtr QTreeWidget
instance HoppyFHR.Deletable QTreeWidget

instance QTreeWidgetConstPtr QTreeWidget

instance QTreeWidgetPtr QTreeWidget

instance M314.QTreeViewConstPtr QTreeWidget

instance M314.QTreeViewPtr QTreeWidget

instance M190.QAbstractItemViewConstPtr QTreeWidget

instance M190.QAbstractItemViewPtr QTreeWidget

instance M192.QAbstractScrollAreaConstPtr QTreeWidget

instance M192.QAbstractScrollAreaPtr QTreeWidget

instance M322.QWidgetConstPtr QTreeWidget

instance M322.QWidgetPtr QTreeWidget

instance M34.QObjectConstPtr QTreeWidget

instance M34.QObjectPtr QTreeWidget
castQTreeWidgetToQTreeView :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M314.QTreeViewConst
castQTreeWidgetToQAbstractItemView :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M190.QAbstractItemViewConst
castQTreeWidgetToQAbstractScrollArea :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M192.QAbstractScrollAreaConst
castQTreeWidgetToQWidget :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M322.QWidgetConst
castQTreeWidgetToQObject :: HoppyF.Ptr QTreeWidgetConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QTreeWidget)) QTreeWidget