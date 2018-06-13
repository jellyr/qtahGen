{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QRegion (
  QRegionValue (..),
  QRegionConstPtr (..),
  QRegionPtr (..),
  QRegionConst,
  QRegion,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newFromPoints,
  newFromPolygon,
  newFromPolygonAll,
  newFromRect,
  aSSIGN,
  boundingRect,
  containsPoint,
  containsRect,
  eQ,
  intersected,
  intersectedWithRect,
  intersects,
  intersectsRect,
  isEmpty,
  isNull,
  nE,
  rectCount,
  subtracted,
  swap,
  translateByCoords,
  translateByPoint,
  translatedByCoords,
  translatedByPoint,
  united,
  unitedWithRect,
  xored,
  QRegionRegionType (..),
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QRegion
import qualified Graphics.UI.Qtah.Generated.Gui.QRegion as M154
import Prelude ()
import qualified Prelude as QtahP


castConst = toQRegionConst
cast = toQRegion
downCastConst = downToQRegionConst
downCast = downToQRegion

decode :: (QRegionConstPtr this) => this -> QtahP.IO M154.QRegion
decode = QtahFHR.decode QtahP.. toQRegionConst