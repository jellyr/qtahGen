{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QVector.QRgb (
  QVectorQRgbValue (..),
  QVectorQRgbConstPtr (..),
  QVectorQRgbPtr (..),
  QVectorQRgbConst,
  QVectorQRgb,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newCopy,
  newWithSize,
  newWithSizeAndValue,
  aDD,
  aSSIGN,
  append,
  appendVector,
  array,
  arrayConst,
  at,
  atConst,
  capacity,
  clear,
  contains,
  count,
  endsWith,
  fill,
  fillResize,
  first,
  firstConst,
  get,
  indexOf,
  indexOfFrom,
  insert,
  insertMany,
  isEmpty,
  last,
  lastConst,
  lastIndexOf,
  lastIndexOfFrom,
  mid,
  midLength,
  prepend,
  remove,
  removeAll,
  removeFirst,
  removeLast,
  removeMany,
  removeOne,
  replace,
  reserve,
  resize,
  size,
  squeeze,
  startsWith,
  swap,
  takeAt,
  takeFirst,
  takeLast,
  value,
  valueOr,
  ) where

import Graphics.UI.Qtah.Generated.Core.QVector.QRgb
import Prelude ()


castConst = toQVectorQRgbConst
cast = toQVectorQRgb
downCastConst = downToQVectorQRgbConst
downCast = downToQVectorQRgb