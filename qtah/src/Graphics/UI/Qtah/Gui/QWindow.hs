{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QWindow (
  QWindowValue (..),
  QWindowConstPtr (..),
  QWindowPtr (..),
  QWindowConst,
  QWindow,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  alert,
  baseSize,
  close,
  contentOrientation,
  create,
  destroy,
  devicePixelRatio,
  filePath,
  flags,
  focusObject,
  frameGeometry,
  frameMargins,
  framePosition,
  geometry,
  getType,
  height,
  hide,
  icon,
  isActive,
  isAncestorOf,
  isExposed,
  isModal,
  isTopLevel,
  isVisible,
  lower,
  mapFromGlobal,
  mapToGlobal,
  mask,
  maximumHeight,
  maximumSize,
  maximumWidth,
  minimumHeight,
  minimumSize,
  minimumWidth,
  modality,
  opacity,
  parent,
  position,
  raise,
  reportContentOrientationChange,
  requestActivate,
  requestUpdate,
  resize,
  resizeRaw,
  setBaseSize,
  setFilePath,
  setFlags,
  setFramePosition,
  setGeometry,
  setGeometryRaw,
  setHeight,
  setIcon,
  setKeyboardGrabEnabled,
  setMask,
  setMaximumHeight,
  setMaximumSize,
  setMaximumWidth,
  setMinimumHeight,
  setMinimumSize,
  setMinimumWidth,
  setModality,
  setMouseGrabEnabled,
  setOpacity,
  setParent,
  setPosition,
  setPositionRaw,
  setSizeIncrement,
  setSurfaceType,
  setTitle,
  setTransientParent,
  setVisibility,
  setVisible,
  setWidth,
  setWindowState,
  setX,
  setY,
  show,
  showFullScreen,
  showMaximized,
  showMinimized,
  showNormal,
  sizeIncrement,
  title,
  transientParent,
  unsetCursor,
  visibility,
  width,
  windowState,
  x,
  y,
  activeChangedSignal,
  contentOrientationChangedSignal,
  focusObjectChangedSignal,
  heightChangedSignal,
  maximumHeightChangedSignal,
  maximumWidthChangedSignal,
  minimumHeightChangedSignal,
  minimumWidthChangedSignal,
  modalityChangedSignal,
  opacityChangedSignal,
  visibilityChangedSignal,
  visibleChangedSignal,
  widthChangedSignal,
  windowStateChangedSignal,
  windowTitleChangedSignal,
  xChangedSignal,
  yChangedSignal,
  QWindowAncestorMode (..),
  QWindowVisibility (..),
  ) where

import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.Types as M66
import Graphics.UI.Qtah.Generated.Gui.QWindow
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M172
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQWindowConst
cast = toQWindow
downCastConst = downToQWindowConst
downCast = downToQWindow

activeChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.IO ())
activeChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2activeChanged()"
  , QtahSignal.internalName = "QWindow::activeChanged (Listener)"
  }

contentOrientationChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (M66.QtScreenOrientation -> HoppyP.IO ())
contentOrientationChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerScreenOrientation_new fn'
    listenerScreenOrientation_connectListener listener' object' "2contentOrientationChanged(Qt::ScreenOrientation)"
  , QtahSignal.internalName = "QWindow::contentOrientationChanged (ListenerScreenOrientation)"
  }

focusObjectChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (M34.QObject -> HoppyP.IO ())
focusObjectChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQObject_new fn'
    listenerPtrQObject_connectListener listener' object' "2focusObjectChanged(QObject*)"
  , QtahSignal.internalName = "QWindow::focusObjectChanged (ListenerPtrQObject)"
  }

heightChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
heightChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2heightChanged(int)"
  , QtahSignal.internalName = "QWindow::heightChanged (ListenerInt)"
  }

maximumHeightChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
maximumHeightChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2maximumHeightChanged(int)"
  , QtahSignal.internalName = "QWindow::maximumHeightChanged (ListenerInt)"
  }

maximumWidthChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
maximumWidthChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2maximumWidthChanged(int)"
  , QtahSignal.internalName = "QWindow::maximumWidthChanged (ListenerInt)"
  }

minimumHeightChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
minimumHeightChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2minimumHeightChanged(int)"
  , QtahSignal.internalName = "QWindow::minimumHeightChanged (ListenerInt)"
  }

minimumWidthChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
minimumWidthChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2minimumWidthChanged(int)"
  , QtahSignal.internalName = "QWindow::minimumWidthChanged (ListenerInt)"
  }

modalityChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (M66.QtWindowModality -> HoppyP.IO ())
modalityChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerWindowModality_new fn'
    listenerWindowModality_connectListener listener' object' "2modalityChanged(Qt::WindowModality)"
  , QtahSignal.internalName = "QWindow::modalityChanged (ListenerWindowModality)"
  }

opacityChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Double -> HoppyP.IO ())
opacityChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQreal_new fn'
    listenerQreal_connectListener listener' object' "2opacityChanged(double)"
  , QtahSignal.internalName = "QWindow::opacityChanged (ListenerQreal)"
  }

visibilityChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (M172.QWindowVisibility -> HoppyP.IO ())
visibilityChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQWindowVisibility_new fn'
    listenerQWindowVisibility_connectListener listener' object' "2visibilityChanged(QWindow::Visibility)"
  , QtahSignal.internalName = "QWindow::visibilityChanged (ListenerQWindowVisibility)"
  }

visibleChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
visibleChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2visibleChanged(bool)"
  , QtahSignal.internalName = "QWindow::visibleChanged (ListenerBool)"
  }

widthChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
widthChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2widthChanged(int)"
  , QtahSignal.internalName = "QWindow::widthChanged (ListenerInt)"
  }

windowStateChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (M66.QtWindowState -> HoppyP.IO ())
windowStateChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerWindowState_new fn'
    listenerWindowState_connectListener listener' object' "2windowStateChanged(Qt::WindowState)"
  , QtahSignal.internalName = "QWindow::windowStateChanged (ListenerWindowState)"
  }

windowTitleChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
windowTitleChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2windowTitleChanged(QString)"
  , QtahSignal.internalName = "QWindow::windowTitleChanged (ListenerQString)"
  }

xChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
xChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2xChanged(int)"
  , QtahSignal.internalName = "QWindow::xChanged (ListenerInt)"
  }

yChangedSignal :: (QWindowPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
yChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2yChanged(int)"
  , QtahSignal.internalName = "QWindow::yChanged (ListenerInt)"
  }