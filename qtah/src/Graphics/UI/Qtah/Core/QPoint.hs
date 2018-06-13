{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QPoint (
  QPointValue (..),
  QPointConstPtr (..),
  QPointPtr (..),
  QPointConst,
  QPoint,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  new,
  newCopy,
  newNull,
  aDDA,
  aSSIGN,
  dIVA,
  dotProduct,
  eQ,
  isNull,
  mULA,
  mULAReal,
  manhattanLength,
  nE,
  sUBA,
  setX,
  setY,
  x,
  y,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import Graphics.UI.Qtah.Generated.Core.QPoint
import Prelude ()
import qualified Prelude as QtahP


castConst = toQPointConst
cast = toQPoint
downCastConst = downToQPointConst
downCast = downToQPoint

encode :: HPoint.HPoint -> QtahP.IO QPoint
encode = QtahFHR.encodeAs (QtahP.undefined :: QPoint)

decode :: (QPointConstPtr this) => this -> QtahP.IO HPoint.HPoint
decode = QtahFHR.decode QtahP.. toQPointConst