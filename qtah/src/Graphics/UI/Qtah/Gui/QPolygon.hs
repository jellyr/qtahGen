{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QPolygon (
  QPolygonValue (..),
  QPolygonConstPtr (..),
  QPolygonPtr (..),
  QPolygonConst,
  QPolygon,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithPoints,
  newWithRectangle,
  newWithSize,
  aSSIGN,
  boundingRect,
  containsPoint,
  eQ,
  intersected,
  nE,
  point,
  putPoints,
  setPoint,
  subtracted,
  swap,
  translateByPoint,
  translateByRaw,
  translatedByPoint,
  translatedByRaw,
  united,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QPolygon
import qualified Graphics.UI.Qtah.Generated.Gui.QPolygon as M148
import Prelude ()
import qualified Prelude as QtahP


castConst = toQPolygonConst
cast = toQPolygon
downCastConst = downToQPolygonConst
downCast = downToQPolygon

decode :: (QPolygonConstPtr this) => this -> QtahP.IO M148.QPolygon
decode = QtahFHR.decode QtahP.. toQPolygonConst