{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QTabWidget (
  QTabWidgetValue (..),
  QTabWidgetConstPtr (..),
  QTabWidgetPtr (..),
  QTabWidgetConst,
  QTabWidget,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addTab,
  addTabWithIcon,
  clear,
  cornerWidget,
  count,
  currentIndex,
  currentWidget,
  documentMode,
  elideMode,
  iconSize,
  indexOf,
  insertTab,
  insertTabWithIcon,
  isMovable,
  isTabEnabled,
  removeTab,
  setCornerWidget,
  setCurrentIndex,
  setCurrentWidget,
  setDocumentMode,
  setElideMode,
  setIconSize,
  setMovable,
  setTabBarAutoHide,
  setTabEnabled,
  setTabIcon,
  setTabPosition,
  setTabShape,
  setTabText,
  setTabToolTip,
  setTabWhatsThis,
  setTabsClosable,
  setUsesScrollButtons,
  tabBarAutoHide,
  tabIcon,
  tabPosition,
  tabShape,
  tabText,
  tabToolTip,
  tabWhatsThis,
  tabsClosable,
  usesScrollButtons,
  widget,
  currentChangedSignal,
  tabBarClickedSignal,
  tabBarDoubleClickedSignal,
  tabCloseRequestedSignal,
  QTabWidgetTabPosition (..),
  QTabWidgetTabShape (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QTabWidget
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQTabWidgetConst
cast = toQTabWidget
downCastConst = downToQTabWidgetConst
downCast = downToQTabWidget

currentChangedSignal :: (QTabWidgetPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
currentChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2currentChanged(int)"
  , QtahSignal.internalName = "QTabWidget::currentChanged (ListenerInt)"
  }

tabBarClickedSignal :: (QTabWidgetPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
tabBarClickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2tabBarClicked(int)"
  , QtahSignal.internalName = "QTabWidget::tabBarClicked (ListenerInt)"
  }

tabBarDoubleClickedSignal :: (QTabWidgetPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
tabBarDoubleClickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2tabBarDoubleClicked(int)"
  , QtahSignal.internalName = "QTabWidget::tabBarDoubleClicked (ListenerInt)"
  }

tabCloseRequestedSignal :: (QTabWidgetPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
tabCloseRequestedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2tabCloseRequested(int)"
  , QtahSignal.internalName = "QTabWidget::tabCloseRequested (ListenerInt)"
  }