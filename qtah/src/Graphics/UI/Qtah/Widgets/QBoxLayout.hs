{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QBoxLayout (
  QBoxLayoutValue (..),
  QBoxLayoutConstPtr (..),
  QBoxLayoutPtr (..),
  QBoxLayoutConst,
  QBoxLayout,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addLayout,
  addLayoutWithStretch,
  addSpacing,
  addStretch,
  addStretchOf,
  addStrut,
  addWidget,
  addWidgetWithStretch,
  addWidgetWithStretchAndAlignment,
  direction,
  insertLayout,
  insertLayoutWithStretch,
  insertSpacing,
  insertStretch,
  insertStretchOf,
  insertWidget,
  insertWidgetWithStretch,
  insertWidgetWithStretchAndAlignment,
  setDirection,
  setLayoutStretchFactor,
  setSpacing,
  setStretch,
  setWidgetStretchFactor,
  spacing,
  QBoxLayoutDirection (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QBoxLayout
import Prelude ()


castConst = toQBoxLayoutConst
cast = toQBoxLayout
downCastConst = downToQBoxLayoutConst
downCast = downToQBoxLayout