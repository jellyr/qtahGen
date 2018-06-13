{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QAbstractItemView (
  QAbstractItemViewValue (..),
  QAbstractItemViewConstPtr (..),
  QAbstractItemViewPtr (..),
  QAbstractItemViewConst,
  QAbstractItemView,
  castConst,
  cast,
  downCastConst,
  downCast,
  alternatingRowColors,
  autoScrollMargin,
  clearSelection,
  closePersistentEditor,
  currentIndex,
  defaultDropAction,
  dragDropMode,
  dragDropOverwriteMode,
  dragEnabled,
  edit,
  editTriggers,
  hasAutoScroll,
  horizontalScrollMode,
  iconSize,
  indexAt,
  indexWidget,
  itemDelegate,
  itemDelegateAt,
  itemDelegateForColumn,
  itemDelegateForRow,
  keyboardSearch,
  model,
  openPersistentEditor,
  reset,
  rootIndex,
  scrollTo,
  scrollToBottom,
  scrollToTop,
  scrollToWithHint,
  selectAll,
  selectionBehavior,
  selectionMode,
  selectionModel,
  setAlternatingRowColors,
  setAutoScroll,
  setAutoScrollMargin,
  setCurrentIndex,
  setDefaultDropAction,
  setDragDropMode,
  setDragDropOverwriteMode,
  setDragEnabled,
  setDropIndicatorShown,
  setEditTriggers,
  setHorizontalScrollMode,
  setIconSize,
  setIndexWidget,
  setItemDelegate,
  setItemDelegateForColumn,
  setItemDelegateForRow,
  setModel,
  setRootIndex,
  setSelectionBehavior,
  setSelectionMode,
  setSelectionModel,
  setTabKeyNavigation,
  setTextElideMode,
  setVerticalScrollMode,
  showDropIndicator,
  sizeHintForColumn,
  sizeHintForIndex,
  sizeHintForRow,
  tabKeyNavigation,
  textElideMode,
  update,
  verticalScrollMode,
  visualRect,
  activatedSignal,
  clickedSignal,
  doubleClickedSignal,
  enteredSignal,
  iconSizeChangedSignal,
  pressedSignal,
  viewportEnteredSignal,
  QAbstractItemViewDragDropMode (..),
  QAbstractItemViewEditTrigger (..),
  QAbstractItemViewEditTriggers,
  fromQAbstractItemViewEditTriggers,
  IsQAbstractItemViewEditTriggers (..),
  noEditTriggers,
  currentChanged,
  doubleClicked,
  selectedClicked,
  editKeyPressed,
  anyKeyPressed,
  allEditTriggers,
  QAbstractItemViewScrollHint (..),
  QAbstractItemViewScrollMode (..),
  QAbstractItemViewSelectionBehavior (..),
  QAbstractItemViewSelectionMode (..),
  ) where

import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import Graphics.UI.Qtah.Generated.Widgets.QAbstractItemView
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQAbstractItemViewConst
cast = toQAbstractItemView
downCastConst = downToQAbstractItemViewConst
downCast = downToQAbstractItemView

activatedSignal :: (QAbstractItemViewPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.IO ())
activatedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndex_new fn'
    listenerQModelIndex_connectListener listener' object' "2activated(QModelIndex)"
  , QtahSignal.internalName = "QAbstractItemView::activated (ListenerQModelIndex)"
  }

clickedSignal :: (QAbstractItemViewPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.IO ())
clickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndex_new fn'
    listenerQModelIndex_connectListener listener' object' "2clicked(QModelIndex)"
  , QtahSignal.internalName = "QAbstractItemView::clicked (ListenerQModelIndex)"
  }

doubleClickedSignal :: (QAbstractItemViewPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.IO ())
doubleClickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndex_new fn'
    listenerQModelIndex_connectListener listener' object' "2doubleClicked(QModelIndex)"
  , QtahSignal.internalName = "QAbstractItemView::doubleClicked (ListenerQModelIndex)"
  }

enteredSignal :: (QAbstractItemViewPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.IO ())
enteredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndex_new fn'
    listenerQModelIndex_connectListener listener' object' "2entered(QModelIndex)"
  , QtahSignal.internalName = "QAbstractItemView::entered (ListenerQModelIndex)"
  }

iconSizeChangedSignal :: (QAbstractItemViewPtr object) => QtahSignal.Signal object (HSize.HSize -> HoppyP.IO ())
iconSizeChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQSize_new fn'
    listenerQSize_connectListener listener' object' "2iconSizeChanged(QSize)"
  , QtahSignal.internalName = "QAbstractItemView::iconSizeChanged (ListenerQSize)"
  }

pressedSignal :: (QAbstractItemViewPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.IO ())
pressedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndex_new fn'
    listenerQModelIndex_connectListener listener' object' "2pressed(QModelIndex)"
  , QtahSignal.internalName = "QAbstractItemView::pressed (ListenerQModelIndex)"
  }

viewportEnteredSignal :: (QAbstractItemViewPtr object) => QtahSignal.Signal object (HoppyP.IO ())
viewportEnteredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2viewportEntered()"
  , QtahSignal.internalName = "QAbstractItemView::viewportEntered (Listener)"
  }