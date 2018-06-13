{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGridLayout (
  QGridLayoutValue (..),
  QGridLayoutConstPtr (..),
  QGridLayoutPtr (..),
  QGridLayoutConst,
  QGridLayout,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addItem,
  addItemWithSpan,
  addItemWithSpanAndAlignment,
  addLayout,
  addLayoutWithSpan,
  addLayoutWithSpanAndAlignment,
  addWidget,
  addWidgetWithSpan,
  addWidgetWithSpanAndAlignment,
  cellRect,
  columnCount,
  columnMinimumWidth,
  columnStretch,
  getItemColumn,
  getItemColumnSpan,
  getItemRow,
  getItemRowSpan,
  horizontalSpacing,
  itemAtPosition,
  originCorner,
  rowCount,
  rowMinimumHeight,
  rowStretch,
  setColumnMinimumWidth,
  setColumnStretch,
  setHorizontalSpacing,
  setOriginCorner,
  setRowMinimumHeight,
  setRowStretch,
  setVerticalSpacing,
  spacing,
  verticalSpacing,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QGridLayout
import Prelude ()


castConst = toQGridLayoutConst
cast = toQGridLayout
downCastConst = downToQGridLayoutConst
downCast = downToQGridLayout