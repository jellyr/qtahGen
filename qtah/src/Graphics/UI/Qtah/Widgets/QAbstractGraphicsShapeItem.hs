{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QAbstractGraphicsShapeItem (
  QAbstractGraphicsShapeItemValue (..),
  QAbstractGraphicsShapeItemConstPtr (..),
  QAbstractGraphicsShapeItemPtr (..),
  QAbstractGraphicsShapeItemConst,
  QAbstractGraphicsShapeItem,
  castConst,
  cast,
  downCastConst,
  downCast,
  brush,
  pen,
  setBrush,
  setPen,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QAbstractGraphicsShapeItem
import Prelude ()


castConst = toQAbstractGraphicsShapeItemConst
cast = toQAbstractGraphicsShapeItem
downCastConst = downToQAbstractGraphicsShapeItemConst
downCast = downToQAbstractGraphicsShapeItem