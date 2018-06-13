{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QItemSelectionRange (
  QItemSelectionRangeValue (..),
  QItemSelectionRangeConstPtr (..),
  QItemSelectionRangePtr (..),
  QItemSelectionRangeConst,
  QItemSelectionRange,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithIndex,
  newWithIndices,
  aSSIGN,
  bottom,
  bottomRight,
  containsBelowParent,
  containsIndex,
  eQ,
  height,
  indexes,
  intersected,
  intersects,
  isEmpty,
  isValid,
  left,
  model,
  nE,
  parent,
  right,
  swap,
  top,
  topLeft,
  width,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QItemSelectionRange
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionRange as M26
import Prelude ()
import qualified Prelude as QtahP


castConst = toQItemSelectionRangeConst
cast = toQItemSelectionRange
downCastConst = downToQItemSelectionRangeConst
downCast = downToQItemSelectionRange

decode :: (QItemSelectionRangeConstPtr this) => this -> QtahP.IO M26.QItemSelectionRange
decode = QtahFHR.decode QtahP.. toQItemSelectionRangeConst