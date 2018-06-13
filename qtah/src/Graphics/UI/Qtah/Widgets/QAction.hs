{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QAction (
  QActionValue (..),
  QActionConstPtr (..),
  QActionPtr (..),
  QActionConst,
  QAction,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithIconAndText,
  newWithIconAndTextAndParent,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  actionGroup,
  activate,
  autoRepeat,
  font,
  hover,
  icon,
  iconText,
  isCheckable,
  isChecked,
  isEnabled,
  isIconVisibleInMenu,
  isSeparator,
  isVisible,
  menu,
  menuRole,
  parentWidget,
  priority,
  setActionGroup,
  setAutoRepeat,
  setCheckable,
  setChecked,
  setDisabled,
  setEnabled,
  setFont,
  setIcon,
  setIconText,
  setIconVisibleInMenu,
  setMenu,
  setMenuRole,
  setPriority,
  setSeparator,
  setStatusTip,
  setText,
  setToolTip,
  setVisible,
  setWhatsThis,
  showStatusText,
  statusTip,
  text,
  toggle,
  toolTip,
  trigger,
  whatsThis,
  changedSignal,
  hoveredSignal,
  toggledSignal,
  triggeredSignal,
  QActionActionEvent (..),
  QActionMenuRole (..),
  QActionPriority (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QAction
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQActionConst
cast = toQAction
downCastConst = downToQActionConst
downCast = downToQAction

changedSignal :: (QActionPtr object) => QtahSignal.Signal object (HoppyP.IO ())
changedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2changed()"
  , QtahSignal.internalName = "QAction::changed (Listener)"
  }

hoveredSignal :: (QActionPtr object) => QtahSignal.Signal object (HoppyP.IO ())
hoveredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2hovered()"
  , QtahSignal.internalName = "QAction::hovered (Listener)"
  }

toggledSignal :: (QActionPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
toggledSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2toggled(bool)"
  , QtahSignal.internalName = "QAction::toggled (ListenerBool)"
  }

triggeredSignal :: (QActionPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
triggeredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2triggered(bool)"
  , QtahSignal.internalName = "QAction::triggered (ListenerBool)"
  }