{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QOpenGLWidget (
  QOpenGLWidgetValue (..),
  QOpenGLWidgetConstPtr (..),
  QOpenGLWidgetPtr (..),
  QOpenGLWidgetConst,
  QOpenGLWidget,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithParentAndFlags,
  defaultFramebufferObject,
  doneCurrent,
  grabFramebuffer,
  isValid,
  makeCurrent,
  setUpdateBehavior,
  updateBehavior,
  aboutToComposeSignal,
  aboutToResizeSignal,
  frameSwappedSignal,
  resizedSignal,
  QOpenGLWidgetUpdateBehavior (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QOpenGLWidget
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQOpenGLWidgetConst
cast = toQOpenGLWidget
downCastConst = downToQOpenGLWidgetConst
downCast = downToQOpenGLWidget

aboutToComposeSignal :: (QOpenGLWidgetPtr object) => QtahSignal.Signal object (HoppyP.IO ())
aboutToComposeSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2aboutToCompose()"
  , QtahSignal.internalName = "QOpenGLWidget::aboutToCompose (Listener)"
  }

aboutToResizeSignal :: (QOpenGLWidgetPtr object) => QtahSignal.Signal object (HoppyP.IO ())
aboutToResizeSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2aboutToResize()"
  , QtahSignal.internalName = "QOpenGLWidget::aboutToResize (Listener)"
  }

frameSwappedSignal :: (QOpenGLWidgetPtr object) => QtahSignal.Signal object (HoppyP.IO ())
frameSwappedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2frameSwapped()"
  , QtahSignal.internalName = "QOpenGLWidget::frameSwapped (Listener)"
  }

resizedSignal :: (QOpenGLWidgetPtr object) => QtahSignal.Signal object (HoppyP.IO ())
resizedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2resized()"
  , QtahSignal.internalName = "QOpenGLWidget::resized (Listener)"
  }