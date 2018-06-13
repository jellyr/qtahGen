{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QStackedWidget (
  QStackedWidgetValue (..),
  QStackedWidgetConstPtr (..),
  QStackedWidgetPtr (..),
  QStackedWidgetConst,
  QStackedWidget,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addWidget,
  count,
  currentIndex,
  currentWidget,
  indexOf,
  insertWidget,
  removeWidget,
  setCurrentIndex,
  setCurrentWidget,
  widget,
  currentChangedSignal,
  widgetRemovedSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QStackedWidget
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQStackedWidgetConst
cast = toQStackedWidget
downCastConst = downToQStackedWidgetConst
downCast = downToQStackedWidget

currentChangedSignal :: (QStackedWidgetPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
currentChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2currentChanged(int)"
  , QtahSignal.internalName = "QStackedWidget::currentChanged (ListenerInt)"
  }

widgetRemovedSignal :: (QStackedWidgetPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
widgetRemovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2widgetRemoved(int)"
  , QtahSignal.internalName = "QStackedWidget::widgetRemoved (ListenerInt)"
  }