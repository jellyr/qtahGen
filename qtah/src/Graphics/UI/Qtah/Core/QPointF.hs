{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QPointF (
  QPointFValue (..),
  QPointFConstPtr (..),
  QPointFPtr (..),
  QPointFConst,
  QPointF,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  new,
  newCopy,
  newFromPoint,
  newNull,
  aDDA,
  aSSIGN,
  dIVA,
  dotProduct,
  eQ,
  isNull,
  mULA,
  manhattanLength,
  nE,
  sUBA,
  setX,
  setY,
  toPoint,
  x,
  y,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import Graphics.UI.Qtah.Generated.Core.QPointF
import Prelude ()
import qualified Prelude as QtahP


castConst = toQPointFConst
cast = toQPointF
downCastConst = downToQPointFConst
downCast = downToQPointF

encode :: HPointF.HPointF -> QtahP.IO QPointF
encode = QtahFHR.encodeAs (QtahP.undefined :: QPointF)

decode :: (QPointFConstPtr this) => this -> QtahP.IO HPointF.HPointF
decode = QtahFHR.decode QtahP.. toQPointFConst