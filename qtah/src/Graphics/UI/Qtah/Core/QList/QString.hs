{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QString (
  QListQStringValue (..),
  QListQStringConstPtr (..),
  QListQStringPtr (..),
  QListQStringConst,
  QListQString,
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
import Graphics.UI.Qtah.Generated.Core.QList.QString
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQStringConst
cast = toQListQString
downCastConst = downToQListQStringConst
downCast = downToQListQString

encode :: [QtahP.String] -> QtahP.IO QListQString
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQString)

decode :: (QListQStringConstPtr this) => this -> QtahP.IO [QtahP.String]
decode = QtahFHR.decode QtahP.. toQListQStringConst