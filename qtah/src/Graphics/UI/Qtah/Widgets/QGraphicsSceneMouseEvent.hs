{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGraphicsSceneMouseEvent (
  QGraphicsSceneMouseEventValue (..),
  QGraphicsSceneMouseEventConstPtr (..),
  QGraphicsSceneMouseEventPtr (..),
  QGraphicsSceneMouseEventConst,
  QGraphicsSceneMouseEvent,
  castConst,
  cast,
  downCastConst,
  downCast,
  button,
  buttonDownPos,
  buttonDownScenePos,
  buttonDownScreenPos,
  buttons,
  flags,
  lastPos,
  lastScenePos,
  lastScreenPos,
  modifiers,
  pos,
  scenePos,
  screenPos,
  source,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Event as QtahEvent
import Graphics.UI.Qtah.Generated.Widgets.QGraphicsSceneMouseEvent
import qualified Graphics.UI.Qtah.SceneEvent as QtahSceneEvent
import Prelude (($), (==))
import qualified Prelude as QtahP


castConst = toQGraphicsSceneMouseEventConst
cast = toQGraphicsSceneMouseEvent
downCastConst = downToQGraphicsSceneMouseEventConst
downCast = downToQGraphicsSceneMouseEvent

instance QtahEvent.Event QGraphicsSceneMouseEvent where
  onEvent receiver' handler' = QtahEvent.onAnyEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'

instance QtahSceneEvent.SceneEvent QGraphicsSceneMouseEvent where
  onSceneEvent receiver' handler' = QtahSceneEvent.onAnySceneEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'