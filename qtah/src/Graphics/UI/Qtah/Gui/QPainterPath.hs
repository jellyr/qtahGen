{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QPainterPath (
  QPainterPathValue (..),
  QPainterPathConstPtr (..),
  QPainterPathPtr (..),
  QPainterPathConst,
  QPainterPath,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  aSSIGN,
  addRectRaw,
  eQ,
  nE,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QPainterPath
import qualified Graphics.UI.Qtah.Generated.Gui.QPainterPath as M142
import Prelude ()
import qualified Prelude as QtahP


castConst = toQPainterPathConst
cast = toQPainterPath
downCastConst = downToQPainterPathConst
downCast = downToQPainterPath

decode :: (QPainterPathConstPtr this) => this -> QtahP.IO M142.QPainterPath
decode = QtahFHR.decode QtahP.. toQPainterPathConst