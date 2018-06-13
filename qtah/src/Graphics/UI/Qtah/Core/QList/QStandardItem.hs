{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QStandardItem (
  QListQStandardItemValue (..),
  QListQStandardItemConstPtr (..),
  QListQStandardItemPtr (..),
  QListQStandardItemConst,
  QListQStandardItem,
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
import Graphics.UI.Qtah.Generated.Core.QList.QStandardItem
import qualified Graphics.UI.Qtah.Generated.Gui.QStandardItem as M160
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQStandardItemConst
cast = toQListQStandardItem
downCastConst = downToQListQStandardItemConst
downCast = downToQListQStandardItem

encode :: [M160.QStandardItem] -> QtahP.IO QListQStandardItem
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQStandardItem)

decode :: (QListQStandardItemConstPtr this) => this -> QtahP.IO [M160.QStandardItem]
decode = QtahFHR.decode QtahP.. toQListQStandardItemConst