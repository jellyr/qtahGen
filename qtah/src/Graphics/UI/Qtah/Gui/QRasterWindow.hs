{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QRasterWindow (
  QRasterWindowValue (..),
  QRasterWindowConstPtr (..),
  QRasterWindowPtr (..),
  QRasterWindowConst,
  QRasterWindow,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  ) where

import Graphics.UI.Qtah.Generated.Gui.QRasterWindow
import Prelude ()


castConst = toQRasterWindowConst
cast = toQRasterWindow
downCastConst = downToQRasterWindowConst
downCast = downToQRasterWindow