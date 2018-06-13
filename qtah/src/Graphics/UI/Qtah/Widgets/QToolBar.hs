{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QToolBar (
  QToolBarValue (..),
  QToolBarConstPtr (..),
  QToolBarPtr (..),
  QToolBarConst,
  QToolBar,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithTitle,
  newWithTitleAndParent,
  addAction,
  addActionWithIcon,
  addSeparator,
  addWidget,
  allowedAreas,
  clear,
  iconSize,
  insertSeparator,
  insertWidget,
  isAreaAllowed,
  isFloatable,
  isFloating,
  isMovable,
  orientation,
  setAllowedAreas,
  setFloatable,
  setIconSize,
  setMovable,
  setOrientation,
  setToolButtonStyle,
  toggleViewAction,
  toolButtonStyle,
  widgetForAction,
  actionTriggeredSignal,
  allowedAreasChangedSignal,
  iconSizeChangedSignal,
  movableChangedSignal,
  orientationChangedSignal,
  toolButtonStyleChangedSignal,
  topLevelChangedSignal,
  visibilityChangedSignal,
  ) where

import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.Types as M66
import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M198
import Graphics.UI.Qtah.Generated.Widgets.QToolBar
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQToolBarConst
cast = toQToolBar
downCastConst = downToQToolBarConst
downCast = downToQToolBar

actionTriggeredSignal :: (QToolBarPtr object) => QtahSignal.Signal object (M198.QAction -> HoppyP.IO ())
actionTriggeredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAction_new fn'
    listenerPtrQAction_connectListener listener' object' "2actionTriggered(QAction*)"
  , QtahSignal.internalName = "QToolBar::actionTriggered (ListenerPtrQAction)"
  }

allowedAreasChangedSignal :: (QToolBarPtr object) => QtahSignal.Signal object (M66.QtToolBarAreas -> HoppyP.IO ())
allowedAreasChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerToolBarAreas_new fn'
    listenerToolBarAreas_connectListener listener' object' "2allowedAreasChanged(QFlags<Qt::ToolBarArea>)"
  , QtahSignal.internalName = "QToolBar::allowedAreasChanged (ListenerToolBarAreas)"
  }

iconSizeChangedSignal :: (QToolBarPtr object) => QtahSignal.Signal object (HSize.HSize -> HoppyP.IO ())
iconSizeChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQSize_new fn'
    listenerQSize_connectListener listener' object' "2iconSizeChanged(QSize)"
  , QtahSignal.internalName = "QToolBar::iconSizeChanged (ListenerQSize)"
  }

movableChangedSignal :: (QToolBarPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
movableChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2movableChanged(bool)"
  , QtahSignal.internalName = "QToolBar::movableChanged (ListenerBool)"
  }

orientationChangedSignal :: (QToolBarPtr object) => QtahSignal.Signal object (M66.QtOrientation -> HoppyP.IO ())
orientationChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerOrientation_new fn'
    listenerOrientation_connectListener listener' object' "2orientationChanged(Qt::Orientation)"
  , QtahSignal.internalName = "QToolBar::orientationChanged (ListenerOrientation)"
  }

toolButtonStyleChangedSignal :: (QToolBarPtr object) => QtahSignal.Signal object (M66.QtToolButtonStyle -> HoppyP.IO ())
toolButtonStyleChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerToolButtonStyle_new fn'
    listenerToolButtonStyle_connectListener listener' object' "2toolButtonStyleChanged(Qt::ToolButtonStyle)"
  , QtahSignal.internalName = "QToolBar::toolButtonStyleChanged (ListenerToolButtonStyle)"
  }

topLevelChangedSignal :: (QToolBarPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
topLevelChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2topLevelChanged(bool)"
  , QtahSignal.internalName = "QToolBar::topLevelChanged (ListenerBool)"
  }

visibilityChangedSignal :: (QToolBarPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
visibilityChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2visibilityChanged(bool)"
  , QtahSignal.internalName = "QToolBar::visibilityChanged (ListenerBool)"
  }