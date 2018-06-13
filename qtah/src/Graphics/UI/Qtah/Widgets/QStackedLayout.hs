{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QStackedLayout (
  QStackedLayoutValue (..),
  QStackedLayoutConstPtr (..),
  QStackedLayoutPtr (..),
  QStackedLayoutConst,
  QStackedLayout,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithLayout,
  newWithParent,
  addWidget,
  count,
  currentIndex,
  currentWidget,
  insertWidget,
  setCurrentIndex,
  setCurrentWidget,
  setStackingMode,
  stackingMode,
  widget,
  currentChangedSignal,
  widgetRemovedSignal,
  QStackedLayoutStackingMode (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QStackedLayout
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQStackedLayoutConst
cast = toQStackedLayout
downCastConst = downToQStackedLayoutConst
downCast = downToQStackedLayout

currentChangedSignal :: (QStackedLayoutPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
currentChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2currentChanged(int)"
  , QtahSignal.internalName = "QStackedLayout::currentChanged (ListenerInt)"
  }

widgetRemovedSignal :: (QStackedLayoutPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
widgetRemovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2widgetRemoved(int)"
  , QtahSignal.internalName = "QStackedLayout::widgetRemoved (ListenerInt)"
  }