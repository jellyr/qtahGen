{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QSpacerItem (
  QSpacerItemValue (..),
  QSpacerItemConstPtr (..),
  QSpacerItemPtr (..),
  QSpacerItemConst,
  QSpacerItem,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithOptions,
  changeSize,
  changeSizeWithOptions,
  sizePolicy,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QSpacerItem
import Prelude ()


castConst = toQSpacerItemConst
cast = toQSpacerItem
downCastConst = downToQSpacerItemConst
downCast = downToQSpacerItem