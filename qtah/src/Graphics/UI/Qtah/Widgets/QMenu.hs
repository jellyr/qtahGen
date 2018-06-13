{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QMenu (
  QMenuValue (..),
  QMenuConstPtr (..),
  QMenuPtr (..),
  QMenuConst,
  QMenu,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithTitle,
  newWithTitleAndParent,
  actionAt,
  actionGeometry,
  activeAction,
  addAction,
  addMenu,
  addNewAction,
  addNewActionWithIcon,
  addNewMenu,
  addNewMenuWithIcon,
  addSection,
  addSectionWithIcon,
  addSeparator,
  clear,
  defaultAction,
  exec,
  execAt,
  hideTearOffMenu,
  icon,
  insertMenu,
  insertSection,
  insertSectionWithIcon,
  insertSeparator,
  isEmpty,
  isTearOffEnabled,
  isTearOffMenuVisible,
  menuAction,
  popup,
  popupAction,
  separatorsCollapsible,
  setActiveAction,
  setDefaultAction,
  setIcon,
  setSeparatorsCollapsible,
  setTearOffEnabled,
  setTitle,
  title,
  aboutToHideSignal,
  aboutToShowSignal,
  hoveredSignal,
  triggeredSignal,
  ) where

import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M198
import Graphics.UI.Qtah.Generated.Widgets.QMenu
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQMenuConst
cast = toQMenu
downCastConst = downToQMenuConst
downCast = downToQMenu

aboutToHideSignal :: (QMenuPtr object) => QtahSignal.Signal object (HoppyP.IO ())
aboutToHideSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2aboutToHide()"
  , QtahSignal.internalName = "QMenu::aboutToHide (Listener)"
  }

aboutToShowSignal :: (QMenuPtr object) => QtahSignal.Signal object (HoppyP.IO ())
aboutToShowSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2aboutToShow()"
  , QtahSignal.internalName = "QMenu::aboutToShow (Listener)"
  }

hoveredSignal :: (QMenuPtr object) => QtahSignal.Signal object (M198.QAction -> HoppyP.IO ())
hoveredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAction_new fn'
    listenerPtrQAction_connectListener listener' object' "2hovered(QAction*)"
  , QtahSignal.internalName = "QMenu::hovered (ListenerPtrQAction)"
  }

triggeredSignal :: (QMenuPtr object) => QtahSignal.Signal object (M198.QAction -> HoppyP.IO ())
triggeredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAction_new fn'
    listenerPtrQAction_connectListener listener' object' "2triggered(QAction*)"
  , QtahSignal.internalName = "QMenu::triggered (ListenerPtrQAction)"
  }