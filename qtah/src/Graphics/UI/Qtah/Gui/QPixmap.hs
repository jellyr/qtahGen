{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QPixmap (
  QPixmapValue (..),
  QPixmapConstPtr (..),
  QPixmapPtr (..),
  QPixmapConst,
  QPixmap,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithFile,
  newWithSize,
  newWithSizeRaw,
  aSSIGN,
  cacheKey,
  convertFromImage,
  convertFromImageAll,
  copyRaw,
  copyRect,
  defaultDepth,
  depth,
  detach,
  devicePixelRatio,
  fill,
  fillWithColor,
  fromImage,
  fromImageAll,
  hasAlpha,
  hasAlphaChannel,
  height,
  isNull,
  isQBitmap,
  load,
  rect,
  save,
  scaledRaw,
  scaledRawAll,
  scaledSize,
  scaledSizeAll,
  scaledToHeight,
  scaledToHeightAll,
  scaledToWidth,
  scaledToWidthAll,
  scrollRaw,
  scrollRawAll,
  scrollRect,
  scrollRectAll,
  setDevicePixelRatio,
  size,
  swap,
  toImage,
  transformed,
  transformedAll,
  trueMatrixTransform,
  width,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QPixmap
import qualified Graphics.UI.Qtah.Generated.Gui.QPixmap as M146
import Prelude ()
import qualified Prelude as QtahP


castConst = toQPixmapConst
cast = toQPixmap
downCastConst = downToQPixmapConst
downCast = downToQPixmap

decode :: (QPixmapConstPtr this) => this -> QtahP.IO M146.QPixmap
decode = QtahFHR.decode QtahP.. toQPixmapConst