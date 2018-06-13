{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QDial (
  QDialValue (..),
  QDialConstPtr (..),
  QDialPtr (..),
  QDialConst,
  QDial,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  notchSize,
  notchTarget,
  notchesVisible,
  setNotchTarget,
  setNotchesVisible,
  setWrapping,
  wrapping,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QDial
import Prelude ()


castConst = toQDialConst
cast = toQDial
downCastConst = downToQDialConst
downCast = downToQDial