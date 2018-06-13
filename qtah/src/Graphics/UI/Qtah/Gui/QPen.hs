{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QPen (
  QPenValue (..),
  QPenConstPtr (..),
  QPenPtr (..),
  QPenConst,
  QPen,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithColor,
  aSSIGN,
  eQ,
  nE,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QPen
import qualified Graphics.UI.Qtah.Generated.Gui.QPen as M144
import Prelude ()
import qualified Prelude as QtahP


castConst = toQPenConst
cast = toQPen
downCastConst = downToQPenConst
downCast = downToQPen

decode :: (QPenConstPtr this) => this -> QtahP.IO M144.QPen
decode = QtahFHR.decode QtahP.. toQPenConst