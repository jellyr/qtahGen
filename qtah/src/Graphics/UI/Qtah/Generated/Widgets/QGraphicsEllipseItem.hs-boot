{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QGraphicsEllipseItem (
  QGraphicsEllipseItemValue (..),
  QGraphicsEllipseItemConstPtr (..),
  QGraphicsEllipseItemPtr (..),
  QGraphicsEllipseItemConst (..),
  castQGraphicsEllipseItemToConst,
  QGraphicsEllipseItem (..),
  castQGraphicsEllipseItemToNonconst,
  castQGraphicsEllipseItemToQAbstractGraphicsShapeItem,
  castQGraphicsEllipseItemToQGraphicsItem,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem as M186
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M230
import qualified Prelude as HoppyP


class QGraphicsEllipseItemValue a where
  withQGraphicsEllipseItemPtr :: a -> (QGraphicsEllipseItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QGraphicsEllipseItemConstPtr a => QGraphicsEllipseItemValue a
#else
instance QGraphicsEllipseItemConstPtr a => QGraphicsEllipseItemValue a
#endif

class (M186.QAbstractGraphicsShapeItemConstPtr this) => QGraphicsEllipseItemConstPtr this where
  toQGraphicsEllipseItemConst :: this -> QGraphicsEllipseItemConst

class (QGraphicsEllipseItemConstPtr this, M186.QAbstractGraphicsShapeItemPtr this) => QGraphicsEllipseItemPtr this where
  toQGraphicsEllipseItem :: this -> QGraphicsEllipseItem

data QGraphicsEllipseItemConst =
    QGraphicsEllipseItemConst (HoppyF.Ptr QGraphicsEllipseItemConst)
  | QGraphicsEllipseItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsEllipseItemConst)

castQGraphicsEllipseItemToConst :: QGraphicsEllipseItem -> QGraphicsEllipseItemConst

instance HoppyFHR.CppPtr QGraphicsEllipseItemConst
instance HoppyFHR.Deletable QGraphicsEllipseItemConst

instance QGraphicsEllipseItemConstPtr QGraphicsEllipseItemConst

instance M186.QAbstractGraphicsShapeItemConstPtr QGraphicsEllipseItemConst

instance M230.QGraphicsItemConstPtr QGraphicsEllipseItemConst

data QGraphicsEllipseItem =
    QGraphicsEllipseItem (HoppyF.Ptr QGraphicsEllipseItem)
  | QGraphicsEllipseItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QGraphicsEllipseItem)

castQGraphicsEllipseItemToNonconst :: QGraphicsEllipseItemConst -> QGraphicsEllipseItem

instance HoppyFHR.CppPtr QGraphicsEllipseItem
instance HoppyFHR.Deletable QGraphicsEllipseItem

instance QGraphicsEllipseItemConstPtr QGraphicsEllipseItem

instance QGraphicsEllipseItemPtr QGraphicsEllipseItem

instance M186.QAbstractGraphicsShapeItemConstPtr QGraphicsEllipseItem

instance M186.QAbstractGraphicsShapeItemPtr QGraphicsEllipseItem

instance M230.QGraphicsItemConstPtr QGraphicsEllipseItem

instance M230.QGraphicsItemPtr QGraphicsEllipseItem
castQGraphicsEllipseItemToQAbstractGraphicsShapeItem :: HoppyF.Ptr QGraphicsEllipseItemConst -> HoppyF.Ptr M186.QAbstractGraphicsShapeItemConst
castQGraphicsEllipseItemToQGraphicsItem :: HoppyF.Ptr QGraphicsEllipseItemConst -> HoppyF.Ptr M230.QGraphicsItemConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QGraphicsEllipseItem)) QGraphicsEllipseItem