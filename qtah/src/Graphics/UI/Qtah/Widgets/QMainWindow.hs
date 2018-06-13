{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QMainWindow (
  QMainWindowValue (..),
  QMainWindowConstPtr (..),
  QMainWindowPtr (..),
  QMainWindowConst,
  QMainWindow,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addToolBar,
  addToolBarWithTitle,
  centralWidget,
  createPopupMenu,
  documentMode,
  iconSize,
  isAnimated,
  isDockNestingEnabled,
  menuBar,
  menuWidget,
  restoreState,
  restoreStateWithVersion,
  saveState,
  saveStateWithVersion,
  setAnimated,
  setCentralWidget,
  setDockNestingEnabled,
  setDocumentMode,
  setIconSize,
  setMenuBar,
  setMenuWidget,
  setStatusBar,
  setUnifiedTitleAndToolBarOnMac,
  statusBar,
  unifiedTitleAndToolBarOnMac,
  iconSizeChangedSignal,
  ) where

import qualified Graphics.UI.Qtah.Core.HSize as HSize
import Graphics.UI.Qtah.Generated.Widgets.QMainWindow
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQMainWindowConst
cast = toQMainWindow
downCastConst = downToQMainWindowConst
downCast = downToQMainWindow

iconSizeChangedSignal :: (QMainWindowPtr object) => QtahSignal.Signal object (HSize.HSize -> HoppyP.IO ())
iconSizeChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQSize_new fn'
    listenerQSize_connectListener listener' object' "2iconSizeChanged(QSize)"
  , QtahSignal.internalName = "QMainWindow::iconSizeChanged (ListenerQSize)"
  }