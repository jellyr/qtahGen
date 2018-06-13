{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGraphicsEllipseItem (
  QGraphicsEllipseItemValue (..),
  QGraphicsEllipseItemConstPtr (..),
  QGraphicsEllipseItemPtr (..),
  QGraphicsEllipseItemConst,
  QGraphicsEllipseItem,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithRaw,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QGraphicsEllipseItem
import Prelude ()


castConst = toQGraphicsEllipseItemConst
cast = toQGraphicsEllipseItem
downCastConst = downToQGraphicsEllipseItemConst
downCast = downToQGraphicsEllipseItem