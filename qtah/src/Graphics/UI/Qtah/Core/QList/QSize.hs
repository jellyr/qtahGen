{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QSize (
  QListQSizeValue (..),
  QListQSizeConstPtr (..),
  QListQSizePtr (..),
  QListQSizeConst,
  QListQSize,
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
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import Graphics.UI.Qtah.Generated.Core.QList.QSize
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQSizeConst
cast = toQListQSize
downCastConst = downToQListQSizeConst
downCast = downToQListQSize

encode :: [HSize.HSize] -> QtahP.IO QListQSize
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQSize)

decode :: (QListQSizeConstPtr this) => this -> QtahP.IO [HSize.HSize]
decode = QtahFHR.decode QtahP.. toQListQSizeConst