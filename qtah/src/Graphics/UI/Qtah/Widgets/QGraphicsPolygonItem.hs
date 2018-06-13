{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGraphicsPolygonItem (
  QGraphicsPolygonItemValue (..),
  QGraphicsPolygonItemConstPtr (..),
  QGraphicsPolygonItemPtr (..),
  QGraphicsPolygonItemConst,
  QGraphicsPolygonItem,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QGraphicsPolygonItem
import Prelude ()


castConst = toQGraphicsPolygonItemConst
cast = toQGraphicsPolygonItem
downCastConst = downToQGraphicsPolygonItemConst
downCast = downToQGraphicsPolygonItem