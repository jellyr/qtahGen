{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QMenuBar (
  QMenuBarValue (..),
  QMenuBarConstPtr (..),
  QMenuBarPtr (..),
  QMenuBarConst,
  QMenuBar,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  actionAt,
  actionGeometry,
  activeAction,
  addAction,
  addMenu,
  addNewAction,
  addNewMenu,
  addNewMenuWithIcon,
  addSeparator,
  clear,
  cornerWidget,
  insertMenu,
  insertSeparator,
  isDefaultUp,
  isNativeMenuBar,
  setActiveAction,
  setCornerWidget,
  setDefaultUp,
  setNativeMenuBar,
  hoveredSignal,
  triggeredSignal,
  ) where

import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M198
import Graphics.UI.Qtah.Generated.Widgets.QMenuBar
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQMenuBarConst
cast = toQMenuBar
downCastConst = downToQMenuBarConst
downCast = downToQMenuBar

hoveredSignal :: (QMenuBarPtr object) => QtahSignal.Signal object (M198.QAction -> HoppyP.IO ())
hoveredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAction_new fn'
    listenerPtrQAction_connectListener listener' object' "2hovered(QAction*)"
  , QtahSignal.internalName = "QMenuBar::hovered (ListenerPtrQAction)"
  }

triggeredSignal :: (QMenuBarPtr object) => QtahSignal.Signal object (M198.QAction -> HoppyP.IO ())
triggeredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAction_new fn'
    listenerPtrQAction_connectListener listener' object' "2triggered(QAction*)"
  , QtahSignal.internalName = "QMenuBar::triggered (ListenerPtrQAction)"
  }