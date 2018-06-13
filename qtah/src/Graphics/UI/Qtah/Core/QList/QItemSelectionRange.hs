{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QItemSelectionRange (
  QListQItemSelectionRangeValue (..),
  QListQItemSelectionRangeConstPtr (..),
  QListQItemSelectionRangePtr (..),
  QListQItemSelectionRangeConst,
  QListQItemSelectionRange,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  new,
  newCopy,
  aDD,
  aSSIGN,
  append,
  appendList,
  at,
  atConst,
  clear,
  contains,
  count,
  endsWith,
  first,
  firstConst,
  get,
  indexOf,
  indexOfFrom,
  insert,
  isEmpty,
  last,
  lastConst,
  lastIndexOf,
  lastIndexOfFrom,
  mid,
  midLength,
  move,
  prepend,
  removeAll,
  removeAt,
  removeFirst,
  removeLast,
  removeOne,
  replace,
  reserve,
  size,
  startsWith,
  swap,
  takeAt,
  takeFirst,
  takeLast,
  value,
  valueOr,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelectionRange as M26
import Graphics.UI.Qtah.Generated.Core.QList.QItemSelectionRange
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQItemSelectionRangeConst
cast = toQListQItemSelectionRange
downCastConst = downToQListQItemSelectionRangeConst
downCast = downToQListQItemSelectionRange

encode :: [M26.QItemSelectionRange] -> QtahP.IO QListQItemSelectionRange
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQItemSelectionRange)

decode :: (QListQItemSelectionRangeConstPtr this) => this -> QtahP.IO [M26.QItemSelectionRange]
decode = QtahFHR.decode QtahP.. toQListQItemSelectionRangeConst