{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QSurface (
  QSurfaceValue (..),
  QSurfaceConstPtr (..),
  QSurfacePtr (..),
  QSurfaceConst,
  QSurface,
  castConst,
  cast,
  downCastConst,
  downCast,
  size,
  supportsOpenGL,
  surfaceClass,
  surfaceType,
  QSurfaceSurfaceClass (..),
  QSurfaceSurfaceType (..),
  ) where

import Graphics.UI.Qtah.Generated.Gui.QSurface
import Prelude ()


castConst = toQSurfaceConst
cast = toQSurface
downCastConst = downToQSurfaceConst
downCast = downToQSurface