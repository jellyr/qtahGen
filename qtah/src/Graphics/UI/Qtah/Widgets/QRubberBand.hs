{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QRubberBand (
  QRubberBandValue (..),
  QRubberBandConstPtr (..),
  QRubberBandPtr (..),
  QRubberBandConst,
  QRubberBand,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  move,
  resize,
  setGeometry,
  shape,
  QRubberBandShape (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QRubberBand
import Prelude ()


castConst = toQRubberBandConst
cast = toQRubberBand
downCastConst = downToQRubberBandConst
downCast = downToQRubberBand