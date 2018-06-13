{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QMouseEvent (
  QMouseEventValue (..),
  QMouseEventConstPtr (..),
  QMouseEventPtr (..),
  QMouseEventConst,
  QMouseEvent,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithScreenPosition,
  newWithWindowAndScreenPosition,
  button,
  buttons,
  flags,
  globalPos,
  globalX,
  globalY,
  localPos,
  pos,
  screenPos,
  source,
  windowPos,
  x,
  y,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Event as QtahEvent
import Graphics.UI.Qtah.Generated.Gui.QMouseEvent
import qualified Graphics.UI.Qtah.SceneEvent as QtahSceneEvent
import Prelude (($), (==))
import qualified Prelude as QtahP


castConst = toQMouseEventConst
cast = toQMouseEvent
downCastConst = downToQMouseEventConst
downCast = downToQMouseEvent

instance QtahEvent.Event QMouseEvent where
  onEvent receiver' handler' = QtahEvent.onAnyEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'

instance QtahSceneEvent.SceneEvent QMouseEvent where
  onSceneEvent receiver' handler' = QtahSceneEvent.onAnySceneEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'