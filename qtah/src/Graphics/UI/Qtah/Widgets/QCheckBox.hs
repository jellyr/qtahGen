{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QCheckBox (
  QCheckBoxValue (..),
  QCheckBoxConstPtr (..),
  QCheckBoxPtr (..),
  QCheckBoxConst,
  QCheckBox,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  checkState,
  isTristate,
  setCheckState,
  setTristate,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QCheckBox
import Prelude ()


castConst = toQCheckBoxConst
cast = toQCheckBox
downCastConst = downToQCheckBoxConst
downCast = downToQCheckBox