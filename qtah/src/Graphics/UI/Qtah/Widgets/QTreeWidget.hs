{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QTreeWidget (
  QTreeWidgetValue (..),
  QTreeWidgetConstPtr (..),
  QTreeWidgetPtr (..),
  QTreeWidgetConst,
  QTreeWidget,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addTopLevelItem,
  currentItem,
  headerItem,
  invisibleRootItem,
  setCurrentItem,
  setHeaderItem,
  setHeaderLabel,
  setHeaderLabels,
  sortItems,
  topLevelItem,
  topLevelItemCount,
  currentItemChangedSignal,
  itemActivatedSignal,
  itemChangedSignal,
  itemClickedSignal,
  itemCollapsedSignal,
  itemDoubleClickedSignal,
  itemEnteredSignal,
  itemExpandedSignal,
  itemPressedSignal,
  itemSelectionChangedSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QTreeWidget
import qualified Graphics.UI.Qtah.Generated.Widgets.QTreeWidgetItem as M318
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQTreeWidgetConst
cast = toQTreeWidget
downCastConst = downToQTreeWidgetConst
downCast = downToQTreeWidget

currentItemChangedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> M318.QTreeWidgetItem -> HoppyP.IO ())
currentItemChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_new fn'
    listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_connectListener listener' object' "2currentItemChanged(QTreeWidgetItem*,QTreeWidgetItem*)"
  , QtahSignal.internalName = "QTreeWidget::currentItemChanged (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem)"
  }

itemActivatedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ())
itemActivatedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItemInt_new fn'
    listenerPtrQTreeWidgetItemInt_connectListener listener' object' "2itemActivated(QTreeWidgetItem*,int)"
  , QtahSignal.internalName = "QTreeWidget::itemActivated (ListenerPtrQTreeWidgetItemInt)"
  }

itemChangedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ())
itemChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItemInt_new fn'
    listenerPtrQTreeWidgetItemInt_connectListener listener' object' "2itemChanged(QTreeWidgetItem*,int)"
  , QtahSignal.internalName = "QTreeWidget::itemChanged (ListenerPtrQTreeWidgetItemInt)"
  }

itemClickedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ())
itemClickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItemInt_new fn'
    listenerPtrQTreeWidgetItemInt_connectListener listener' object' "2itemClicked(QTreeWidgetItem*,int)"
  , QtahSignal.internalName = "QTreeWidget::itemClicked (ListenerPtrQTreeWidgetItemInt)"
  }

itemCollapsedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> HoppyP.IO ())
itemCollapsedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItem_new fn'
    listenerPtrQTreeWidgetItem_connectListener listener' object' "2itemCollapsed(QTreeWidgetItem*)"
  , QtahSignal.internalName = "QTreeWidget::itemCollapsed (ListenerPtrQTreeWidgetItem)"
  }

itemDoubleClickedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ())
itemDoubleClickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItemInt_new fn'
    listenerPtrQTreeWidgetItemInt_connectListener listener' object' "2itemDoubleClicked(QTreeWidgetItem*,int)"
  , QtahSignal.internalName = "QTreeWidget::itemDoubleClicked (ListenerPtrQTreeWidgetItemInt)"
  }

itemEnteredSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ())
itemEnteredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItemInt_new fn'
    listenerPtrQTreeWidgetItemInt_connectListener listener' object' "2itemEntered(QTreeWidgetItem*,int)"
  , QtahSignal.internalName = "QTreeWidget::itemEntered (ListenerPtrQTreeWidgetItemInt)"
  }

itemExpandedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> HoppyP.IO ())
itemExpandedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItem_new fn'
    listenerPtrQTreeWidgetItem_connectListener listener' object' "2itemExpanded(QTreeWidgetItem*)"
  , QtahSignal.internalName = "QTreeWidget::itemExpanded (ListenerPtrQTreeWidgetItem)"
  }

itemPressedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ())
itemPressedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQTreeWidgetItemInt_new fn'
    listenerPtrQTreeWidgetItemInt_connectListener listener' object' "2itemPressed(QTreeWidgetItem*,int)"
  , QtahSignal.internalName = "QTreeWidget::itemPressed (ListenerPtrQTreeWidgetItemInt)"
  }

itemSelectionChangedSignal :: (QTreeWidgetPtr object) => QtahSignal.Signal object (HoppyP.IO ())
itemSelectionChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2itemSelectionChanged()"
  , QtahSignal.internalName = "QTreeWidget::itemSelectionChanged (Listener)"
  }