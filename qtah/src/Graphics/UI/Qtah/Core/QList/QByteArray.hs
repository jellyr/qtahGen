{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QByteArray (
  QListQByteArrayValue (..),
  QListQByteArrayConstPtr (..),
  QListQByteArrayPtr (..),
  QListQByteArrayConst,
  QListQByteArray,
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

import qualified Data.ByteString as QtahDBS
import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QList.QByteArray
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQByteArrayConst
cast = toQListQByteArray
downCastConst = downToQListQByteArrayConst
downCast = downToQListQByteArray

encode :: [QtahDBS.ByteString] -> QtahP.IO QListQByteArray
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQByteArray)

decode :: (QListQByteArrayConstPtr this) => this -> QtahP.IO [QtahDBS.ByteString]
decode = QtahFHR.decode QtahP.. toQListQByteArrayConst