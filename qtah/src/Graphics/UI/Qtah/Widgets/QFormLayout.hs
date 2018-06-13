{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QFormLayout (
  QFormLayoutValue (..),
  QFormLayoutConstPtr (..),
  QFormLayoutPtr (..),
  QFormLayoutConst,
  QFormLayout,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addRowLayout,
  addRowStringLayout,
  addRowStringWidget,
  addRowWidget,
  addRowWidgetLayout,
  addRowWidgetWidget,
  fieldGrowthPolicy,
  formAlignment,
  getItemRole,
  getItemRow,
  getLayoutRole,
  getLayoutRow,
  getWidgetRole,
  getWidgetRow,
  horizontalSpacing,
  insertRowLayout,
  insertRowStringLayout,
  insertRowStringWidget,
  insertRowWidget,
  insertRowWidgetLayout,
  insertRowWidgetWidget,
  itemAt,
  labelAlignment,
  labelForFieldLayout,
  labelForFieldWidget,
  rowCount,
  rowWrapPolicy,
  setFieldGrowthPolicy,
  setFormAlignment,
  setHorizontalSpacing,
  setItem,
  setLabelAlignment,
  setLayout,
  setRowWrapPolicy,
  setSpacing,
  setVerticalSpacing,
  setWidget,
  spacing,
  verticalSpacing,
  QFormLayoutFieldGrowthPolicy (..),
  QFormLayoutItemRole (..),
  QFormLayoutRowWrapPolicy (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QFormLayout
import Prelude ()


castConst = toQFormLayoutConst
cast = toQFormLayout
downCastConst = downToQFormLayoutConst
downCast = downToQFormLayout