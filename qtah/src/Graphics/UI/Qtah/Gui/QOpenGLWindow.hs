{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QOpenGLWindow (
  QOpenGLWindowValue (..),
  QOpenGLWindowConstPtr (..),
  QOpenGLWindowPtr (..),
  QOpenGLWindowConst,
  QOpenGLWindow,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithUpdateBehavior,
  newWithUpdateBehaviorAndParent,
  defaultFramebufferObject,
  doneCurrent,
  grabFramebuffer,
  isValid,
  makeCurrent,
  updateBehavior,
  frameSwappedSignal,
  QOpenGLWindowUpdateBehavior (..),
  ) where

import Graphics.UI.Qtah.Generated.Gui.QOpenGLWindow
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQOpenGLWindowConst
cast = toQOpenGLWindow
downCastConst = downToQOpenGLWindowConst
downCast = downToQOpenGLWindow

frameSwappedSignal :: (QOpenGLWindowPtr object) => QtahSignal.Signal object (HoppyP.IO ())
frameSwappedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2frameSwapped()"
  , QtahSignal.internalName = "QOpenGLWindow::frameSwapped (Listener)"
  }