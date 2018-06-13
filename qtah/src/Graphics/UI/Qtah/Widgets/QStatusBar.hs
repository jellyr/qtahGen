{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QStatusBar (
  QStatusBarValue (..),
  QStatusBarConstPtr (..),
  QStatusBarPtr (..),
  QStatusBarConst,
  QStatusBar,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addPermanentWidget,
  addPermanentWidgetWithStretch,
  addWidget,
  addWidgetWithStretch,
  clearMessage,
  currentMessage,
  insertPermanentWidget,
  insertPermanentWidgetWithStretch,
  insertWidget,
  insertWidgetWithStretch,
  isSizeGripEnabled,
  removeWidget,
  setSizeGripEnabled,
  showMessage,
  showMessageWithTimeout,
  messageChangedSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QStatusBar
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQStatusBarConst
cast = toQStatusBar
downCastConst = downToQStatusBarConst
downCast = downToQStatusBar

messageChangedSignal :: (QStatusBarPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
messageChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2messageChanged(QString)"
  , QtahSignal.internalName = "QStatusBar::messageChanged (ListenerQString)"
  }