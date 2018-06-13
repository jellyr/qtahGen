{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QDoubleValidator (
  QDoubleValidatorValue (..),
  QDoubleValidatorConstPtr (..),
  QDoubleValidatorPtr (..),
  QDoubleValidatorConst,
  QDoubleValidator,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithOptions,
  newWithOptionsAndParent,
  newWithParent,
  bottom,
  decimals,
  notation,
  setBottom,
  setDecimals,
  setNotation,
  setRange,
  setRangeAndDecimals,
  setTop,
  top,
  QDoubleValidatorNotation (..),
  ) where

import Graphics.UI.Qtah.Generated.Gui.QDoubleValidator
import Prelude ()


castConst = toQDoubleValidatorConst
cast = toQDoubleValidator
downCastConst = downToQDoubleValidatorConst
downCast = downToQDoubleValidator