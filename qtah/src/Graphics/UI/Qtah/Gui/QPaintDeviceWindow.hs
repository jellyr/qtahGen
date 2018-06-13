{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QPaintDeviceWindow (
  QPaintDeviceWindowValue (..),
  QPaintDeviceWindowConstPtr (..),
  QPaintDeviceWindowPtr (..),
  QPaintDeviceWindowConst,
  QPaintDeviceWindow,
  castConst,
  cast,
  downCastConst,
  downCast,
  update,
  updateRect,
  updateRegion,
  ) where

import Graphics.UI.Qtah.Generated.Gui.QPaintDeviceWindow
import Prelude ()


castConst = toQPaintDeviceWindowConst
cast = toQPaintDeviceWindow
downCastConst = downToQPaintDeviceWindowConst
downCast = downToQPaintDeviceWindow