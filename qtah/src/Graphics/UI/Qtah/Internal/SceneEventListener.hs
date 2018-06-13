{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Internal.SceneEventListener (
  SceneEventListenerValue (..),
  SceneEventListenerConstPtr (..),
  SceneEventListenerPtr (..),
  SceneEventListenerConst,
  SceneEventListener,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  doNotNotifyOnDelete,
  ) where

import Graphics.UI.Qtah.Generated.Internal.SceneEventListener
import Prelude ()


castConst = toSceneEventListenerConst
cast = toSceneEventListener
downCastConst = downToSceneEventListenerConst
downCast = downToSceneEventListener