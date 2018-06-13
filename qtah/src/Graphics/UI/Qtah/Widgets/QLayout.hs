{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QLayout (
  QLayoutValue (..),
  QLayoutConstPtr (..),
  QLayoutPtr (..),
  QLayoutConst,
  QLayout,
  castConst,
  cast,
  downCastConst,
  downCast,
  activate,
  addItem,
  addWidget,
  closestAcceptableSize,
  contentsMargins,
  contentsRect,
  count,
  indexOf,
  isEnabled,
  itemAt,
  menuBar,
  parentWidget,
  removeItem,
  removeWidget,
  setAlignment,
  setContentsMargins,
  setContentsMarginsRaw,
  setEnabled,
  setLayoutAlignment,
  setMenuBar,
  setSizeConstraint,
  setSpacing,
  setWidgetAlignment,
  sizeConstraint,
  spacing,
  takeAt,
  update,
  QLayoutSizeConstraint (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QLayout
import Prelude ()


castConst = toQLayoutConst
cast = toQLayout
downCastConst = downToQLayoutConst
downCast = downToQLayout