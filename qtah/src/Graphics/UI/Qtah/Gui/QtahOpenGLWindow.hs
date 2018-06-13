{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QtahOpenGLWindow (
  QtahOpenGLWindowValue (..),
  QtahOpenGLWindowConstPtr (..),
  QtahOpenGLWindowPtr (..),
  QtahOpenGLWindowConst,
  QtahOpenGLWindow,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithUpdateBehavior,
  newWithUpdateBehaviorAndParent,
  onInitializeGL,
  onPaintGL,
  onPaintOverGL,
  onPaintUnderGL,
  onResizeGL,
  ) where

import Graphics.UI.Qtah.Generated.Gui.QtahOpenGLWindow
import Prelude ()


castConst = toQtahOpenGLWindowConst
cast = toQtahOpenGLWindow
downCastConst = downToQtahOpenGLWindowConst
downCast = downToQtahOpenGLWindow