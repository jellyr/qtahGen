{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QScrollArea (
  QScrollAreaValue (..),
  QScrollAreaConstPtr (..),
  QScrollAreaPtr (..),
  QScrollAreaConst,
  QScrollArea,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  alignment,
  ensureVisible,
  ensureVisibleWithMargins,
  ensureWidgetVisible,
  ensureWidgetVisibleWithMargins,
  setAlignment,
  setWidget,
  setWidgetResizable,
  takeWidget,
  widget,
  widgetResizable,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QScrollArea
import Prelude ()


castConst = toQScrollAreaConst
cast = toQScrollArea
downCastConst = downToQScrollAreaConst
downCast = downToQScrollArea