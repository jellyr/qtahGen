{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QEvent (
  QEventValue (..),
  QEventConstPtr (..),
  QEventPtr (..),
  QEventConst,
  QEvent,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  accept,
  eventType,
  ignore,
  isAccepted,
  registerEventType,
  registerEventTypeWithHint,
  setAccepted,
  spontaneous,
  QEventType (..),
  ) where

import qualified Graphics.UI.Qtah.Event as QtahEvent
import Graphics.UI.Qtah.Generated.Core.QEvent
import qualified Graphics.UI.Qtah.SceneEvent as QtahSceneEvent
import Prelude (($))


castConst = toQEventConst
cast = toQEvent
downCastConst = downToQEventConst
downCast = downToQEvent

instance QtahEvent.Event QEvent where
  onEvent receiver' handler' = QtahEvent.onAnyEvent receiver' $ \_ qevent' ->
    handler' qevent'

instance QtahSceneEvent.SceneEvent QEvent where
  onSceneEvent receiver' handler' = QtahSceneEvent.onAnySceneEvent receiver' $ \_ qevent' ->
    handler' qevent'