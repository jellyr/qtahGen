{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QAbstractScrollArea (
  QAbstractScrollAreaValue (..),
  QAbstractScrollAreaConstPtr (..),
  QAbstractScrollAreaPtr (..),
  QAbstractScrollAreaConst,
  QAbstractScrollArea,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addScrollBarWidget,
  cornerWidget,
  horizontalScrollBar,
  horizontalScrollBarPolicy,
  maximumViewportSize,
  setCornerWidget,
  setHorizontalScrollBar,
  setHorizontalScrollBarPolicy,
  setVerticalScrollBar,
  setVerticalScrollBarPolicy,
  setViewport,
  verticalScrollBar,
  verticalScrollBarPolicy,
  viewport,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QAbstractScrollArea
import Prelude ()


castConst = toQAbstractScrollAreaConst
cast = toQAbstractScrollArea
downCastConst = downToQAbstractScrollAreaConst
downCast = downToQAbstractScrollArea