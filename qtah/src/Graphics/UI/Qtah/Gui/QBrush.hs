{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QBrush (
  QBrushValue (..),
  QBrushConstPtr (..),
  QBrushPtr (..),
  QBrushConst,
  QBrush,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithColor,
  aSSIGN,
  color,
  eQ,
  isOpaque,
  nE,
  setColor,
  setGlobalColor,
  setStyle,
  setTexture,
  setTextureImage,
  setTransform,
  style,
  swap,
  texture,
  textureImage,
  transform,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QBrush
import qualified Graphics.UI.Qtah.Generated.Gui.QBrush as M98
import Prelude ()
import qualified Prelude as QtahP


castConst = toQBrushConst
cast = toQBrush
downCastConst = downToQBrushConst
downCast = downToQBrush

decode :: (QBrushConstPtr this) => this -> QtahP.IO M98.QBrush
decode = QtahFHR.decode QtahP.. toQBrushConst