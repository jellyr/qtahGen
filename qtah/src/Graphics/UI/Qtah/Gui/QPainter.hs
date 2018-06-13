{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QPainter (
  QPainterValue (..),
  QPainterConstPtr (..),
  QPainterPtr (..),
  QPainterConst,
  QPainter,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithDevice,
  drawImageAtRaw,
  drawImageAtRawAll,
  fillRectWithGlobalColor,
  setRenderHint,
  QPainterRenderHint (..),
  QPainterRenderHints,
  fromQPainterRenderHints,
  IsQPainterRenderHints (..),
  antialiasing,
  textAntialiasing,
  smoothPixmapTransform,
  highQualityAntialiasing,
  nonCosmeticDefaultPen,
  qt4CompatiblePainting,
  ) where

import Graphics.UI.Qtah.Generated.Gui.QPainter
import Prelude ()


castConst = toQPainterConst
cast = toQPainter
downCastConst = downToQPainterConst
downCast = downToQPainter