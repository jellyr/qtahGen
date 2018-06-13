{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Internal.EventListener (
  EventListenerValue (..),
  EventListenerConstPtr (..),
  EventListenerPtr (..),
  EventListenerConst,
  EventListener,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  doNotNotifyOnDelete,
  ) where

import Graphics.UI.Qtah.Generated.Internal.EventListener
import Prelude ()


castConst = toEventListenerConst
cast = toEventListener
downCastConst = downToEventListenerConst
downCast = downToEventListener