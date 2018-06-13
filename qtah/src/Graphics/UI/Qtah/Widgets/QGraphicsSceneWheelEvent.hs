{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGraphicsSceneWheelEvent (
  QGraphicsSceneWheelEventValue (..),
  QGraphicsSceneWheelEventConstPtr (..),
  QGraphicsSceneWheelEventPtr (..),
  QGraphicsSceneWheelEventConst,
  QGraphicsSceneWheelEvent,
  castConst,
  cast,
  downCastConst,
  downCast,
  buttons,
  delta,
  modifiers,
  orientation,
  pos,
  scenePos,
  screenPos,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Event as QtahEvent
import Graphics.UI.Qtah.Generated.Widgets.QGraphicsSceneWheelEvent
import qualified Graphics.UI.Qtah.SceneEvent as QtahSceneEvent
import Prelude (($), (==))
import qualified Prelude as QtahP


castConst = toQGraphicsSceneWheelEventConst
cast = toQGraphicsSceneWheelEvent
downCastConst = downToQGraphicsSceneWheelEventConst
downCast = downToQGraphicsSceneWheelEvent

instance QtahEvent.Event QGraphicsSceneWheelEvent where
  onEvent receiver' handler' = QtahEvent.onAnyEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'

instance QtahSceneEvent.SceneEvent QGraphicsSceneWheelEvent where
  onSceneEvent receiver' handler' = QtahSceneEvent.onAnySceneEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'