{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QKeyEvent (
  QKeyEventValue (..),
  QKeyEventConstPtr (..),
  QKeyEventPtr (..),
  QKeyEventConst,
  QKeyEvent,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newNative,
  newNativeWithText,
  newWithText,
  count,
  isAutoRepeat,
  key,
  modifiers,
  nativeModifiers,
  nativeScanCode,
  nativeVirtualKey,
  text,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import qualified Graphics.UI.Qtah.Event as QtahEvent
import Graphics.UI.Qtah.Generated.Gui.QKeyEvent
import qualified Graphics.UI.Qtah.SceneEvent as QtahSceneEvent
import Prelude (($), (==))
import qualified Prelude as QtahP


castConst = toQKeyEventConst
cast = toQKeyEvent
downCastConst = downToQKeyEventConst
downCast = downToQKeyEvent

instance QtahEvent.Event QKeyEvent where
  onEvent receiver' handler' = QtahEvent.onAnyEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'

instance QtahSceneEvent.SceneEvent QKeyEvent where
  onSceneEvent receiver' handler' = QtahSceneEvent.onAnySceneEvent receiver' $ \_ qevent' ->
    let event' = downCast qevent'
    in if event' == QtahFHR.nullptr then QtahP.return QtahP.False else handler' event'