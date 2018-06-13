{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QTimer (
  QTimerValue (..),
  QTimerConstPtr (..),
  QTimerPtr (..),
  QTimerConst,
  QTimer,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  interval,
  isActive,
  isSingleShot,
  remainingTime,
  setInterval,
  setSingleShot,
  start,
  timerId,
  timeoutSignal,
  ) where

import Graphics.UI.Qtah.Generated.Core.QTimer
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQTimerConst
cast = toQTimer
downCastConst = downToQTimerConst
downCast = downToQTimer

timeoutSignal :: (QTimerPtr object) => QtahSignal.Signal object (HoppyP.IO ())
timeoutSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2timeout()"
  , QtahSignal.internalName = "QTimer::timeout (Listener)"
  }