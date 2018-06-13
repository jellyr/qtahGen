{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QPaintDevice (
  QPaintDeviceValue (..),
  QPaintDeviceConstPtr (..),
  QPaintDevicePtr (..),
  QPaintDeviceConst,
  QPaintDevice,
  castConst,
  cast,
  downCastConst,
  downCast,
  colorCount,
  depth,
  devicePixelRatio,
  devicePixelRatioF,
  height,
  heightMM,
  logicalDpiX,
  logicalDpiY,
  paintingActive,
  physicalDpiX,
  physicalDpiY,
  width,
  widthMM,
  QPaintDevicePaintDeviceMetric (..),
  ) where

import Graphics.UI.Qtah.Generated.Gui.QPaintDevice
import Prelude ()


castConst = toQPaintDeviceConst
cast = toQPaintDevice
downCastConst = downToQPaintDeviceConst
downCast = downToQPaintDevice