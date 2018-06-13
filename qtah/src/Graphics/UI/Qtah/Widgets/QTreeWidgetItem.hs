{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QTreeWidgetItem (
  QTreeWidgetItemValue (..),
  QTreeWidgetItemConstPtr (..),
  QTreeWidgetItemPtr (..),
  QTreeWidgetItemConst,
  QTreeWidgetItem,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParentItem,
  newWithParentItemAndStrings,
  newWithParentItemAndStringsAndType,
  newWithParentItemAndType,
  newWithParentTree,
  newWithParentTreeAndStrings,
  newWithParentTreeAndStringsAndType,
  newWithParentTreeAndType,
  newWithStrings,
  newWithStringsAndType,
  newWithType,
  child,
  childCount,
  childIndicatorPolicy,
  columnCount,
  getData,
  getType,
  isHidden,
  parent,
  setChildIndicatorPolicy,
  setData,
  setHidden,
  setIcon,
  setText,
  text,
  QTreeWidgetItemChildIndicatorPolicy (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QTreeWidgetItem
import Prelude ()


castConst = toQTreeWidgetItemConst
cast = toQTreeWidgetItem
downCastConst = downToQTreeWidgetItemConst
downCast = downToQTreeWidgetItem