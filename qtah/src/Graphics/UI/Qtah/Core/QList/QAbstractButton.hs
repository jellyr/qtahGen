{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QAbstractButton (
  QListQAbstractButtonValue (..),
  QListQAbstractButtonConstPtr (..),
  QListQAbstractButtonPtr (..),
  QListQAbstractButtonConst,
  QListQAbstractButton,
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
import Graphics.UI.Qtah.Generated.Core.QList.QAbstractButton
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M184
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQAbstractButtonConst
cast = toQListQAbstractButton
downCastConst = downToQListQAbstractButtonConst
downCast = downToQListQAbstractButton

encode :: [M184.QAbstractButton] -> QtahP.IO QListQAbstractButton
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQAbstractButton)

decode :: (QListQAbstractButtonConstPtr this) => this -> QtahP.IO [M184.QAbstractButton]
decode = QtahFHR.decode QtahP.. toQListQAbstractButtonConst