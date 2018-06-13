{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QMargins (
  QMarginsValue (..),
  QMarginsConstPtr (..),
  QMarginsPtr (..),
  QMarginsConst,
  QMargins,
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
  aDDAInt,
  aSSIGN,
  bottom,
  dIVA,
  dIVAReal,
  eQ,
  isNull,
  left,
  mULA,
  mULAReal,
  nE,
  right,
  sUBA,
  sUBAInt,
  setBottom,
  setLeft,
  setRight,
  setTop,
  top,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Core.HMargins as HMargins
import Graphics.UI.Qtah.Generated.Core.QMargins
import Prelude ()
import qualified Prelude as QtahP


castConst = toQMarginsConst
cast = toQMargins
downCastConst = downToQMarginsConst
downCast = downToQMargins

encode :: HMargins.HMargins -> QtahP.IO QMargins
encode = QtahFHR.encodeAs (QtahP.undefined :: QMargins)

decode :: (QMarginsConstPtr this) => this -> QtahP.IO HMargins.HMargins
decode = QtahFHR.decode QtahP.. toQMarginsConst