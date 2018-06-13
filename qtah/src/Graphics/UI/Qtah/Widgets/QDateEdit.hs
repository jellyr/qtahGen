{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QDateEdit (
  QDateEditValue (..),
  QDateEditConstPtr (..),
  QDateEditPtr (..),
  QDateEditConst,
  QDateEdit,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithDate,
  newWithDateAndParent,
  newWithParent,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QDateEdit
import Prelude ()


castConst = toQDateEditConst
cast = toQDateEdit
downCastConst = downToQDateEditConst
downCast = downToQDateEdit