{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QStandardItemModel (
  QStandardItemModelValue (..),
  QStandardItemModelConstPtr (..),
  QStandardItemModelPtr (..),
  QStandardItemModelConst,
  QStandardItemModel,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithRowsAndColumns,
  newWithRowsAndColumnsAndParent,
  appendColumn,
  appendRowItem,
  appendRowItems,
  clear,
  findItems,
  findItemsWithFlags,
  findItemsWithFlagsAndColumn,
  horizontalHeaderItem,
  indexFromItem,
  insertColumn,
  insertColumnWithItems,
  insertColumnWithParent,
  insertRow,
  insertRowWithItem,
  insertRowWithItems,
  insertRowWithParent,
  invisibleRootItem,
  item,
  itemFromIndex,
  itemPrototype,
  itemWithColumn,
  setColumnCount,
  setHorizontalHeaderItem,
  setHorizontalHeaderLabels,
  setItem,
  setItemPrototype,
  setItemWithColumn,
  setRowCount,
  setSortRole,
  setVerticalHeaderItem,
  setVerticalHeaderLabels,
  sortRole,
  takeColumn,
  takeHorizontalHeaderItem,
  takeItem,
  takeItemWithColumn,
  takeRow,
  takeVerticalHeaderItem,
  verticalHeaderItem,
  ) where

import Graphics.UI.Qtah.Generated.Gui.QStandardItemModel
import Prelude ()


castConst = toQStandardItemModelConst
cast = toQStandardItemModel
downCastConst = downToQStandardItemModelConst
downCast = downToQStandardItemModel