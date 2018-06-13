{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.Int (
  QListIntValue (..),
  QListIntConstPtr (..),
  QListIntPtr (..),
  QListIntConst,
  QListInt,
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
import Graphics.UI.Qtah.Generated.Core.QList.Int
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQListIntConst
cast = toQListInt
downCastConst = downToQListIntConst
downCast = downToQListInt

encode :: [HoppyP.Int] -> QtahP.IO QListInt
encode = QtahFHR.encodeAs (QtahP.undefined :: QListInt)

decode :: (QListIntConstPtr this) => this -> QtahP.IO [HoppyP.Int]
decode = QtahFHR.decode QtahP.. toQListIntConst