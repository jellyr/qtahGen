{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QSlider (
  QSliderValue (..),
  QSliderConstPtr (..),
  QSliderPtr (..),
  QSliderConst,
  QSlider,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithOrientation,
  newWithOrientationAndParent,
  newWithParent,
  setTickInterval,
  setTickPosition,
  tickInterval,
  tickPosition,
  QSliderTickPosition (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QSlider
import Prelude ()


castConst = toQSliderConst
cast = toQSlider
downCastConst = downToQSliderConst
downCast = downToQSlider