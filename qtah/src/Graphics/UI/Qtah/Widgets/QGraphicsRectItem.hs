{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGraphicsRectItem (
  QGraphicsRectItemValue (..),
  QGraphicsRectItemConstPtr (..),
  QGraphicsRectItemPtr (..),
  QGraphicsRectItemConst,
  QGraphicsRectItem,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithRaw,
  rect,
  setRectRaw,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QGraphicsRectItem
import Prelude ()


castConst = toQGraphicsRectItemConst
cast = toQGraphicsRectItem
downCastConst = downToQGraphicsRectItemConst
downCast = downToQGraphicsRectItem