{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QList.QWidget (
  QListQWidgetValue (..),
  QListQWidgetConstPtr (..),
  QListQWidgetPtr (..),
  QListQWidgetConst,
  QListQWidget,
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
import Graphics.UI.Qtah.Generated.Core.QList.QWidget
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import Prelude ()
import qualified Prelude as QtahP


castConst = toQListQWidgetConst
cast = toQListQWidget
downCastConst = downToQListQWidgetConst
downCast = downToQListQWidget

encode :: [M322.QWidget] -> QtahP.IO QListQWidget
encode = QtahFHR.encodeAs (QtahP.undefined :: QListQWidget)

decode :: (QListQWidgetConstPtr this) => this -> QtahP.IO [M322.QWidget]
decode = QtahFHR.decode QtahP.. toQListQWidgetConst