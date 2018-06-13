{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QApplication (
  QApplicationValue (..),
  QApplicationConstPtr (..),
  QApplicationPtr (..),
  QApplicationConst,
  QApplication,
  castConst,
  cast,
  downCastConst,
  downCast,
  aboutQt,
  activeModalWidget,
  activePopupWidget,
  activeWindow,
  alert,
  allWidgets,
  autoSipEnabled,
  beep,
  clipboard,
  closeAllWindows,
  colorSpec,
  cursorFlashTime,
  desktopSettingsAware,
  doubleClickInterval,
  focusWidget,
  font,
  fontWithClass,
  fontWithWidget,
  globalStrut,
  isLeftToRight,
  isRightToLeft,
  isSessionRestored,
  keyboardInputInterval,
  layoutDirection,
  new,
  quitOnLastWindowClosed,
  restoreOverrideCursor,
  sessionId,
  sessionKey,
  setActiveWindow,
  setAutoSipEnabled,
  setColorSpec,
  setCursorFlashTime,
  setDesktopSettingsAware,
  setDoubleClickInterval,
  setFont,
  setFontWithClass,
  setGlobalStrut,
  setKeyboardInputInterval,
  setLayoutDirection,
  setQuitOnLastWindowClosed,
  setStartDragDistance,
  setStartDragTime,
  setStyleSheet,
  setWheelScrollLines,
  setWindowIcon,
  startDragDistance,
  startDragTime,
  styleSheet,
  topLevelAtPoint,
  topLevelAtRaw,
  wheelScrollLines,
  widgetAtPoint,
  widgetAtRaw,
  windowIcon,
  aboutToReleaseGpuResourcesSignal,
  aboutToUseGpuResourcesSignal,
  focusChangedSignal,
  fontDatabaseChangedSignal,
  lastWindowClosedSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QApplication
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQApplicationConst
cast = toQApplication
downCastConst = downToQApplicationConst
downCast = downToQApplication

aboutToReleaseGpuResourcesSignal :: (QApplicationPtr object) => QtahSignal.Signal object (HoppyP.IO ())
aboutToReleaseGpuResourcesSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2aboutToReleaseGpuResources()"
  , QtahSignal.internalName = "QApplication::aboutToReleaseGpuResources (Listener)"
  }

aboutToUseGpuResourcesSignal :: (QApplicationPtr object) => QtahSignal.Signal object (HoppyP.IO ())
aboutToUseGpuResourcesSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2aboutToUseGpuResources()"
  , QtahSignal.internalName = "QApplication::aboutToUseGpuResources (Listener)"
  }

focusChangedSignal :: (QApplicationPtr object) => QtahSignal.Signal object (M322.QWidget -> M322.QWidget -> HoppyP.IO ())
focusChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQWidgetPtrQWidget_new fn'
    listenerPtrQWidgetPtrQWidget_connectListener listener' object' "2focusChanged(QWidget*,QWidget*)"
  , QtahSignal.internalName = "QApplication::focusChanged (ListenerPtrQWidgetPtrQWidget)"
  }

fontDatabaseChangedSignal :: (QApplicationPtr object) => QtahSignal.Signal object (HoppyP.IO ())
fontDatabaseChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2fontDatabaseChanged()"
  , QtahSignal.internalName = "QApplication::fontDatabaseChanged (Listener)"
  }

lastWindowClosedSignal :: (QApplicationPtr object) => QtahSignal.Signal object (HoppyP.IO ())
lastWindowClosedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2lastWindowClosed()"
  , QtahSignal.internalName = "QApplication::lastWindowClosed (Listener)"
  }