{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QAbstractItemDelegate (
  QAbstractItemDelegateValue (..),
  QAbstractItemDelegateConstPtr (..),
  QAbstractItemDelegatePtr (..),
  QAbstractItemDelegateConst,
  QAbstractItemDelegate,
  castConst,
  cast,
  downCastConst,
  downCast,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QAbstractItemDelegate
import Prelude ()


castConst = toQAbstractItemDelegateConst
cast = toQAbstractItemDelegate
downCastConst = downToQAbstractItemDelegateConst
downCast = downToQAbstractItemDelegate