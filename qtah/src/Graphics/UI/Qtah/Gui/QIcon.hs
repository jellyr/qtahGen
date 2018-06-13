{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QIcon (
  QIconValue (..),
  QIconConstPtr (..),
  QIconPtr (..),
  QIconConst,
  QIcon,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithFile,
  newWithPixmap,
  aSSIGN,
  actualSize,
  actualSizeAll,
  actualSizeWithWindow,
  actualSizeWithWindowAll,
  addFile,
  addFileAll,
  addPixmap,
  addPixmapAll,
  availableSizes,
  availableSizesAll,
  cacheKey,
  fromTheme,
  fromThemeWithFallback,
  hasThemeIcon,
  isMask,
  isNull,
  name,
  paintWithRaw,
  paintWithRawAll,
  paintWithRect,
  paintWithRectAll,
  pixmapExtent,
  pixmapExtentAll,
  pixmapRaw,
  pixmapRawAll,
  pixmapSize,
  pixmapSizeAll,
  setIsMask,
  setThemeName,
  setThemeSearchPaths,
  swap,
  themeName,
  themeSearchPaths,
  QIconMode (..),
  QIconState (..),
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QIcon
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M120
import Prelude ()
import qualified Prelude as QtahP


castConst = toQIconConst
cast = toQIcon
downCastConst = downToQIconConst
downCast = downToQIcon

decode :: (QIconConstPtr this) => this -> QtahP.IO M120.QIcon
decode = QtahFHR.decode QtahP.. toQIconConst