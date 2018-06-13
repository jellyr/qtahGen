{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QIntValidator (
  QIntValidatorValue (..),
  QIntValidatorConstPtr (..),
  QIntValidatorPtr (..),
  QIntValidatorConst,
  QIntValidator,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithOptions,
  newWithOptionsAndParent,
  newWithParent,
  bottom,
  setBottom,
  setRange,
  setTop,
  top,
  ) where

import Graphics.UI.Qtah.Generated.Gui.QIntValidator
import Prelude ()


castConst = toQIntValidatorConst
cast = toQIntValidator
downCastConst = downToQIntValidatorConst
downCast = downToQIntValidator