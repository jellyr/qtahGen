{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QObject (
  QListQObjectValue (..),
  QListQObjectConstPtr (..),
  QListQObjectPtr (..),
  QListQObjectConst,
  QListQObject,
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
import Graphics.UI.Qtah.Generated.Core.QList.QObject
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQObjectConst
cast = toQListQObject
downCastConst = downToQListQObjectConst
downCast = downToQListQObject

encode :: [M34.QObject] -> QtahP.IO QListQObject
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQObject)

decode :: (QListQObjectConstPtr this) => this -> QtahP.IO [M34.QObject]
decode = QtahFHR.decode QtahP.. toQListQObjectConst