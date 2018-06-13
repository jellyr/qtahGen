{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QRect (
  QRectValue (..),
  QRectConstPtr (..),
  QRectPtr (..),
  QRectConst,
  QRect,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  newCopy,
  newNull,
  newWithPointAndSize,
  newWithPoints,
  newWithRaw,
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
import qualified Graphics.UI.Qtah.Core.HRect as HRect
import Graphics.UI.Qtah.Generated.Core.QRect
import Prelude ()
import qualified Prelude as QtahP


castConst = toQRectConst
cast = toQRect
downCastConst = downToQRectConst
downCast = downToQRect

encode :: HRect.HRect -> QtahP.IO QRect
encode = QtahFHR.encodeAs (QtahP.undefined :: QRect)

decode :: (QRectConstPtr this) => this -> QtahP.IO HRect.HRect
decode = QtahFHR.decode QtahP.. toQRectConst