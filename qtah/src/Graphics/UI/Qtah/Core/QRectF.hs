{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QRectF (
  QRectFValue (..),
  QRectFConstPtr (..),
  QRectFPtr (..),
  QRectFConst,
  QRectF,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  newCopy,
  newFromPoints,
  newNull,
  newWithPointAndSize,
  newWithRaw,
  newWithRect,
  aSSIGN,
  adjust,
  adjusted,
  bottom,
  bottomLeft,
  bottomRight,
  center,
  containsPoint,
  containsRect,
  eQ,
  height,
  intersected,
  intersects,
  isEmpty,
  isNull,
  isValid,
  left,
  marginsAdded,
  marginsRemoved,
  moveBottom,
  moveBottomLeft,
  moveBottomRight,
  moveCenter,
  moveLeft,
  moveRight,
  moveTo,
  moveTop,
  moveTopLeft,
  moveTopRight,
  nE,
  normalized,
  right,
  setBottom,
  setBottomLeft,
  setBottomRight,
  setCoords,
  setHeight,
  setLeft,
  setRect,
  setRight,
  setSize,
  setTop,
  setTopLeft,
  setTopRight,
  setWidth,
  setX,
  setY,
  size,
  toAlignedRect,
  top,
  topLeft,
  topRight,
  translate,
  translated,
  united,
  width,
  x,
  y,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QRectF
import qualified Graphics.UI.Qtah.Generated.Core.QRectF as M44
import Prelude ()
import qualified Prelude as QtahP


castConst = toQRectFConst
cast = toQRectF
downCastConst = downToQRectFConst
downCast = downToQRectF

decode :: (QRectFConstPtr this) => this -> QtahP.IO M44.QRectF
decode = QtahFHR.decode QtahP.. toQRectFConst