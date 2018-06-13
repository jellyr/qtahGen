{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QFrame (
  QFrameValue (..),
  QFrameConstPtr (..),
  QFramePtr (..),
  QFrameConst,
  QFrame,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  frameRect,
  frameShadow,
  frameShape,
  frameStyle,
  frameWidth,
  lineWidth,
  midLineWidth,
  setFrameRect,
  setFrameShadow,
  setFrameShape,
  setFrameStyle,
  setLineWidth,
  setMidLineWidth,
  QFrameShadow (..),
  QFrameShape (..),
  QFrameStyleMask (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QFrame
import Prelude ()


castConst = toQFrameConst
cast = toQFrame
downCastConst = downToQFrameConst
downCast = downToQFrame