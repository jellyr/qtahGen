{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QSize (
  QSizeValue (..),
  QSizeConstPtr (..),
  QSizePtr (..),
  QSizeConst,
  QSize,
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
  boundedTo,
  dIVA,
  eQ,
  expandedTo,
  height,
  isEmpty,
  isNull,
  isValid,
  mULA,
  nE,
  sUBA,
  scale,
  scaled,
  setHeight,
  setWidth,
  transpose,
  transposed,
  width,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import Graphics.UI.Qtah.Generated.Core.QSize
import Prelude ()
import qualified Prelude as QtahP


castConst = toQSizeConst
cast = toQSize
downCastConst = downToQSizeConst
downCast = downToQSize

encode :: HSize.HSize -> QtahP.IO QSize
encode = QtahFHR.encodeAs (QtahP.undefined :: QSize)

decode :: (QSizeConstPtr this) => this -> QtahP.IO HSize.HSize
decode = QtahFHR.decode QtahP.. toQSizeConst