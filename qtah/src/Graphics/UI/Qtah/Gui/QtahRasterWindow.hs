{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QtahRasterWindow (
  QtahRasterWindowValue (..),
  QtahRasterWindowConstPtr (..),
  QtahRasterWindowPtr (..),
  QtahRasterWindowConst,
  QtahRasterWindow,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  onPaintEvent,
  ) where

import Graphics.UI.Qtah.Generated.Gui.QtahRasterWindow
import Prelude ()


castConst = toQtahRasterWindowConst
cast = toQtahRasterWindow
downCastConst = downToQtahRasterWindowConst
downCast = downToQtahRasterWindow