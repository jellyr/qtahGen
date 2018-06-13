{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QWidget (
  QWidgetValue (..),
  QWidgetConstPtr (..),
  QWidgetPtr (..),
  QWidgetConst,
  QWidget,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  acceptDrops,
  accessibleDescription,
  accessibleName,
  activateWindow,
  addAction,
  adjustSize,
  autoFillBackground,
  baseSize,
  childAtPoint,
  childAtRaw,
  childrenRect,
  clearFocus,
  clearMask,
  close,
  contentsMargins,
  contentsRect,
  contextMenuPolicy,
  ensurePolished,
  focusProxy,
  focusWidget,
  font,
  frameGeometry,
  frameSize,
  geometry,
  grab,
  grabKeyboard,
  grabMouse,
  grabWithRect,
  hasFocus,
  hasMouseTracking,
  height,
  heightForWidth,
  hide,
  insertAction,
  isActiveWindow,
  isAncestorOf,
  isEnabled,
  isEnabledTo,
  isFullScreen,
  isHidden,
  isMaximized,
  isMinimized,
  isModal,
  isVisible,
  isVisibleTo,
  isWindow,
  isWindowModified,
  keyboardGrabber,
  layout,
  layoutDirection,
  lower,
  mapFrom,
  mapFromGlobal,
  mapFromParent,
  mapTo,
  mapToGlobal,
  mapToParent,
  maximumHeight,
  maximumSize,
  maximumWidth,
  minimumHeight,
  minimumSize,
  minimumWidth,
  mouseGrabber,
  move,
  nativeParentWidget,
  nextInFocusChain,
  normalGeometry,
  parentWidget,
  pos,
  previousInFocusChain,
  raise,
  rect,
  releaseKeyboard,
  releaseMouse,
  removeAction,
  renderWithPainter,
  renderWithPainterAndOffset,
  renderWithPainterAndOffsetAndRegion,
  renderWithTarget,
  renderWithTargetAndOffset,
  renderWithTargetAndOffsetAndRegion,
  repaint,
  repaintRaw,
  repaintRect,
  resize,
  resizeRaw,
  restoreGeometry,
  saveGeometry,
  scrollRaw,
  scrollRect,
  setAcceptDrops,
  setAccessibleDescription,
  setAccessibleName,
  setAutoFillBackground,
  setBaseSize,
  setBaseSizeRaw,
  setContentsMargins,
  setContentsMarginsRaw,
  setContextMenuPolicy,
  setDisabled,
  setEnabled,
  setFixedHeight,
  setFixedSize,
  setFixedSizeRaw,
  setFixedWidth,
  setFocus,
  setFocusProxy,
  setFont,
  setGeometryRaw,
  setGeometryRect,
  setHidden,
  setLayout,
  setLayoutDirection,
  setMaximumHeight,
  setMaximumSize,
  setMaximumSizeRaw,
  setMaximumWidth,
  setMinimumHeight,
  setMinimumSize,
  setMinimumSizeRaw,
  setMinimumWidth,
  setMouseTracking,
  setParent,
  setParentWithFlags,
  setSizeIncrement,
  setSizeIncrementRaw,
  setStatusTip,
  setStyleSheet,
  setTabOrder,
  setToolTip,
  setUpdatesEnabled,
  setVisible,
  setWhatsThis,
  setWindowFilePath,
  setWindowFlags,
  setWindowIcon,
  setWindowIconText,
  setWindowModality,
  setWindowModified,
  setWindowOpacity,
  setWindowRole,
  setWindowState,
  setWindowTitle,
  show,
  showFullScreen,
  showMaximized,
  showMinimized,
  showNormal,
  size,
  sizeHint,
  sizeIncrement,
  stackUnder,
  statusTip,
  styleSheet,
  toolTip,
  underMouse,
  unsetCursor,
  unsetLayoutDirection,
  unsetLocale,
  update,
  updateGeometry,
  updateRaw,
  updateRect,
  updatesEnabled,
  whatsThis,
  width,
  window,
  windowFilePath,
  windowFlags,
  windowIcon,
  windowIconText,
  windowModality,
  windowOpacity,
  windowRole,
  windowState,
  windowTitle,
  x,
  y,
  customContextMenuRequestedSignal,
  windowIconChangedSignal,
  windowTitleChangdSignal,
  ) where

import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M120
import Graphics.UI.Qtah.Generated.Widgets.QWidget
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQWidgetConst
cast = toQWidget
downCastConst = downToQWidgetConst
downCast = downToQWidget

customContextMenuRequestedSignal :: (QWidgetPtr object) => QtahSignal.Signal object (HPoint.HPoint -> HoppyP.IO ())
customContextMenuRequestedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQPoint_new fn'
    listenerQPoint_connectListener listener' object' "2customContextMenuRequested(QPoint)"
  , QtahSignal.internalName = "QWidget::customContextMenuRequested (ListenerQPoint)"
  }

windowIconChangedSignal :: (QWidgetPtr object) => QtahSignal.Signal object (M120.QIconConst -> HoppyP.IO ())
windowIconChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerRefConstQIcon_new fn'
    listenerRefConstQIcon_connectListener listener' object' "2windowIconChanged(QIcon const&)"
  , QtahSignal.internalName = "QWidget::windowIconChanged (ListenerRefConstQIcon)"
  }

windowTitleChangdSignal :: (QWidgetPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
windowTitleChangdSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2windowTitleChangd(QString)"
  , QtahSignal.internalName = "QWidget::windowTitleChangd (ListenerQString)"
  }