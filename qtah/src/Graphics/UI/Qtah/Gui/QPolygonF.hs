{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QPolygonF (
  QPolygonFValue (..),
  QPolygonFConstPtr (..),
  QPolygonFPtr (..),
  QPolygonFConst,
  QPolygonF,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithPoints,
  newWithPolygon,
  newWithRectangle,
  newWithSize,
  aSSIGN,
  boundingRect,
  containsPoint,
  eQ,
  intersected,
  isClosed,
  nE,
  subtracted,
  swap,
  toPolygon,
  translateByPoint,
  translateByRaw,
  translatedByPoint,
  translatedByRaw,
  united,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QPolygonF
import qualified Graphics.UI.Qtah.Generated.Gui.QPolygonF as M150
import Prelude ()
import qualified Prelude as QtahP


castConst = toQPolygonFConst
cast = toQPolygonF
downCastConst = downToQPolygonFConst
downCast = downToQPolygonF

decode :: (QPolygonFConstPtr this) => this -> QtahP.IO M150.QPolygonF
decode = QtahFHR.decode QtahP.. toQPolygonFConst