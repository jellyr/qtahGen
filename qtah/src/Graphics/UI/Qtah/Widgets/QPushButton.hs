{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QPushButton (
  QPushButtonValue (..),
  QPushButtonConstPtr (..),
  QPushButtonPtr (..),
  QPushButtonConst,
  QPushButton,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithIconAndText,
  newWithIconAndTextAndParent,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  autoDefault,
  isDefault,
  isFlat,
  menu,
  setAutoDefault,
  setDefault,
  setFlat,
  setMenu,
  showMenu,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QPushButton
import Prelude ()


castConst = toQPushButtonConst
cast = toQPushButton
downCastConst = downToQPushButtonConst
downCast = downToQPushButton