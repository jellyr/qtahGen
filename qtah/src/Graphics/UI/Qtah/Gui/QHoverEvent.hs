{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QHoverEvent (
  QHoverEventValue (..),
  QHoverEventConstPtr (..),
  QHoverEventPtr (..),
  QHoverEventConst,
  QHoverEvent,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithModifiers,
  oldPos,
  oldPosF,
  pos,
  posF,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Event as QtahEvent
import Graphics.UI.Qtah.Generated.Gui.QHoverEvent
import qualified Graphics.UI.Qtah.SceneEvent as QtahSceneEvent
import Prelude (($), (==))
import qualified Prelude as QtahP


castConst = toQHoverEventConst
cast = toQHoverEvent
downCastConst = downToQHoverEventConst
downCast = downToQHoverEvent

instance QtahEvent.Event QHoverEvent where
  onEvent receiver' handler' = QtahEvent.onAnyEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'

instance QtahSceneEvent.SceneEvent QHoverEvent where
  onSceneEvent receiver' handler' = QtahSceneEvent.onAnySceneEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'