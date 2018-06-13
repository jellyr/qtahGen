{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QFont (
  QFontValue (..),
  QFontConstPtr (..),
  QFontPtr (..),
  QFontConst,
  QFont,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  aSSIGN,
  bold,
  eQ,
  nE,
  setBold,
  setPixelSize,
  setPointSize,
  setWeight,
  weight,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QFont
import qualified Graphics.UI.Qtah.Generated.Gui.QFont as M114
import Prelude ()
import qualified Prelude as QtahP


castConst = toQFontConst
cast = toQFont
downCastConst = downToQFontConst
downCast = downToQFont

decode :: (QFontConstPtr this) => this -> QtahP.IO M114.QFont
decode = QtahFHR.decode QtahP.. toQFontConst