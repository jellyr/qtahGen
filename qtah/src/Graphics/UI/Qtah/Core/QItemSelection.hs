{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QItemSelection (
  QItemSelectionValue (..),
  QItemSelectionConstPtr (..),
  QItemSelectionPtr (..),
  QItemSelectionConst,
  QItemSelection,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newWithRange,
  contains,
  indexes,
  merge,
  select,
  split,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QItemSelection
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionRange as M26
import Prelude ()
import qualified Prelude as QtahP


castConst = toQItemSelectionConst
cast = toQItemSelection
downCastConst = downToQItemSelectionConst
downCast = downToQItemSelection

decode :: (QItemSelectionConstPtr this) => this -> QtahP.IO [M26.QItemSelectionRange]
decode = QtahFHR.decode QtahP.. toQItemSelectionConst