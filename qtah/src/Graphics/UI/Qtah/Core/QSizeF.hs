{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QSizeF (
  QSizeFValue (..),
  QSizeFConstPtr (..),
  QSizeFPtr (..),
  QSizeFConst,
  QSizeF,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newNull,
  newWithSize,
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
  toSize,
  transpose,
  transposed,
  width,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QSizeF
import qualified Graphics.UI.Qtah.Generated.Core.QSizeF as M50
import Prelude ()
import qualified Prelude as QtahP


castConst = toQSizeFConst
cast = toQSizeF
downCastConst = downToQSizeFConst
downCast = downToQSizeF

decode :: (QSizeFConstPtr this) => this -> QtahP.IO M50.QSizeF
decode = QtahFHR.decode QtahP.. toQSizeFConst