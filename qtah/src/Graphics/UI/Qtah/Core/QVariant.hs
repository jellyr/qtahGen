{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QVariant (
  QVariantValue (..),
  QVariantConstPtr (..),
  QVariantPtr (..),
  QVariantConst,
  QVariant,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithBool,
  newWithByteArray,
  newWithChar,
  newWithDouble,
  newWithFloat,
  newWithInt,
  newWithList,
  newWithLongLong,
  newWithPoint,
  newWithPointF,
  newWithRect,
  newWithRectF,
  newWithSize,
  newWithSizeF,
  newWithString,
  newWithStringList,
  newWithType,
  newWithUInt,
  newWithULongLong,
  aSSIGN,
  canConvert,
  clear,
  convert,
  eQ,
  gE,
  gT,
  getType,
  isNull,
  isValid,
  lE,
  lT,
  nE,
  setToBool,
  setToChar,
  setToDouble,
  setToFloat,
  setToInt,
  setToList,
  setToLongLong,
  setToPoint,
  setToPointF,
  setToRect,
  setToRectF,
  setToSize,
  setToSizeF,
  setToString,
  setToStringList,
  setToUInt,
  setToULongLong,
  swap,
  toBool,
  toByteArray,
  toChar,
  toDouble,
  toFloat,
  toInt,
  toLongLong,
  toPoint,
  toPointF,
  toRect,
  toRectF,
  toSize,
  toSizeF,
  toString,
  toStringList,
  toUInt,
  toULongLong,
  userType,
  QVariantType (..),
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QVariant
import qualified Graphics.UI.Qtah.Generated.Core.QVariant as M64
import Prelude ()
import qualified Prelude as QtahP


castConst = toQVariantConst
cast = toQVariant
downCastConst = downToQVariantConst
downCast = downToQVariant

decode :: (QVariantConstPtr this) => this -> QtahP.IO M64.QVariant
decode = QtahFHR.decode QtahP.. toQVariantConst