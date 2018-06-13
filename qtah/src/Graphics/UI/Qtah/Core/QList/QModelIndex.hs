{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QModelIndex (
  QListQModelIndexValue (..),
  QListQModelIndexConstPtr (..),
  QListQModelIndexPtr (..),
  QListQModelIndexConst,
  QListQModelIndex,
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
import Graphics.UI.Qtah.Generated.Core.QList.QModelIndex
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQModelIndexConst
cast = toQListQModelIndex
downCastConst = downToQListQModelIndexConst
downCast = downToQListQModelIndex

encode :: [M32.QModelIndex] -> QtahP.IO QListQModelIndex
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQModelIndex)

decode :: (QListQModelIndexConstPtr this) => this -> QtahP.IO [M32.QModelIndex]
decode = QtahFHR.decode QtahP.. toQListQModelIndexConst