{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QVariant (
  QListQVariantValue (..),
  QListQVariantConstPtr (..),
  QListQVariantPtr (..),
  QListQVariantConst,
  QListQVariant,
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
import Graphics.UI.Qtah.Generated.Core.QList.QVariant
import qualified Graphics.UI.Qtah.Generated.Core.QVariant as M64
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQVariantConst
cast = toQListQVariant
downCastConst = downToQListQVariantConst
downCast = downToQListQVariant

encode :: [M64.QVariant] -> QtahP.IO QListQVariant
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQVariant)

decode :: (QListQVariantConstPtr this) => this -> QtahP.IO [M64.QVariant]
decode = QtahFHR.decode QtahP.. toQListQVariantConst