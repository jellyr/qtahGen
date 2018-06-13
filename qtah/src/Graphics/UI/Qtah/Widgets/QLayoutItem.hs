{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QLayoutItem (
  QLayoutItemValue (..),
  QLayoutItemConstPtr (..),
  QLayoutItemPtr (..),
  QLayoutItemConst,
  QLayoutItem,
  castConst,
  cast,
  downCastConst,
  downCast,
  alignment,
  expandingDirections,
  geometry,
  hasHeightForWidth,
  heightForWidth,
  invalidate,
  isEmpty,
  layout,
  maximumSize,
  minimumHeightForWidth,
  minimumSize,
  setAlignment,
  setGeometry,
  sizeHint,
  widget,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QLayoutItem
import Prelude ()


castConst = toQLayoutItemConst
cast = toQLayoutItem
downCastConst = downToQLayoutItemConst
downCast = downToQLayoutItem