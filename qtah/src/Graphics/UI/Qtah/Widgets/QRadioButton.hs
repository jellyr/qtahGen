{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QRadioButton (
  QRadioButtonValue (..),
  QRadioButtonConstPtr (..),
  QRadioButtonPtr (..),
  QRadioButtonConst,
  QRadioButton,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QRadioButton
import Prelude ()


castConst = toQRadioButtonConst
cast = toQRadioButton
downCastConst = downToQRadioButtonConst
downCast = downToQRadioButton