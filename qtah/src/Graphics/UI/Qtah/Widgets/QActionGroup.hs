{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QActionGroup (
  QActionGroupValue (..),
  QActionGroupConstPtr (..),
  QActionGroupPtr (..),
  QActionGroupConst,
  QActionGroup,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  addAction,
  addNewAction,
  addNewActionWithIcon,
  checkedAction,
  isEnabled,
  isExclusive,
  isVisible,
  removeAction,
  setDisabled,
  setEnabled,
  setExclusive,
  setVisible,
  hoveredSignal,
  triggeredSignal,
  ) where

import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M198
import Graphics.UI.Qtah.Generated.Widgets.QActionGroup
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQActionGroupConst
cast = toQActionGroup
downCastConst = downToQActionGroupConst
downCast = downToQActionGroup

hoveredSignal :: (QActionGroupPtr object) => QtahSignal.Signal object (M198.QAction -> HoppyP.IO ())
hoveredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAction_new fn'
    listenerPtrQAction_connectListener listener' object' "2hovered(QAction*)"
  , QtahSignal.internalName = "QActionGroup::hovered (ListenerPtrQAction)"
  }

triggeredSignal :: (QActionGroupPtr object) => QtahSignal.Signal object (M198.QAction -> HoppyP.IO ())
triggeredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAction_new fn'
    listenerPtrQAction_connectListener listener' object' "2triggered(QAction*)"
  , QtahSignal.internalName = "QActionGroup::triggered (ListenerPtrQAction)"
  }