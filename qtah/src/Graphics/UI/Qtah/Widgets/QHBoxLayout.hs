{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QHBoxLayout (
  QHBoxLayoutValue (..),
  QHBoxLayoutConstPtr (..),
  QHBoxLayoutPtr (..),
  QHBoxLayoutConst,
  QHBoxLayout,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QHBoxLayout
import Prelude ()


castConst = toQHBoxLayoutConst
cast = toQHBoxLayout
downCastConst = downToQHBoxLayoutConst
downCast = downToQHBoxLayout