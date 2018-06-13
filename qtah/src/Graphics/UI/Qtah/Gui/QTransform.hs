{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QTransform (
  QTransformValue (..),
  QTransformConstPtr (..),
  QTransformPtr (..),
  QTransformConst,
  QTransform,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new2x2,
  newCopy,
  aSSIGN,
  eQ,
  nE,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QTransform
import qualified Graphics.UI.Qtah.Generated.Gui.QTransform as M166
import Prelude ()
import qualified Prelude as QtahP


castConst = toQTransformConst
cast = toQTransform
downCastConst = downToQTransformConst
downCast = downToQTransform

decode :: (QTransformConstPtr this) => this -> QtahP.IO M166.QTransform
decode = QtahFHR.decode QtahP.. toQTransformConst