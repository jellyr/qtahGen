{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QVBoxLayout (
  QVBoxLayoutValue (..),
  QVBoxLayoutConstPtr (..),
  QVBoxLayoutPtr (..),
  QVBoxLayoutConst,
  QVBoxLayout,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QVBoxLayout
import Prelude ()


castConst = toQVBoxLayoutConst
cast = toQVBoxLayout
downCastConst = downToQVBoxLayoutConst
downCast = downToQVBoxLayout