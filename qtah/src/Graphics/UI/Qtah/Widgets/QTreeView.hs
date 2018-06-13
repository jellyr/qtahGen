{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QTreeView (
  QTreeViewValue (..),
  QTreeViewConstPtr (..),
  QTreeViewPtr (..),
  QTreeViewConst,
  QTreeView,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  allColumnsShowFocus,
  autoExpandDelay,
  collapse,
  collapseAll,
  expand,
  expandAll,
  expandToDepth,
  expandsOnDoubleClick,
  hideColumn,
  indentation,
  isAnimated,
  isHeaderHidden,
  isSortingEnabled,
  itemsExpandable,
  resizeColumnToContents,
  rootIsDecorated,
  setAllColumnsShowFocus,
  setAnimated,
  setAutoExpandDelay,
  setExpandsOnDoubleClick,
  setHeaderHidden,
  setIndentation,
  setItemsExpandable,
  setRootIsDecorated,
  setSortingEnabled,
  setUniformRowHeights,
  setWordWrap,
  showColumn,
  uniformRowHeights,
  wordWrap,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QTreeView
import Prelude ()


castConst = toQTreeViewConst
cast = toQTreeView
downCastConst = downToQTreeViewConst
downCast = downToQTreeView