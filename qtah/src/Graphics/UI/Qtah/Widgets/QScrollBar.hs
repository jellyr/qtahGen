{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QScrollBar (
  QScrollBarValue (..),
  QScrollBarConstPtr (..),
  QScrollBarPtr (..),
  QScrollBarConst,
  QScrollBar,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithOrientation,
  newWithOrientationAndParent,
  newWithParent,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QScrollBar
import Prelude ()


castConst = toQScrollBarConst
cast = toQScrollBar
downCastConst = downToQScrollBarConst
downCast = downToQScrollBar