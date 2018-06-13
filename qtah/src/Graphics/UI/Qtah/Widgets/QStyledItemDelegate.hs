{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QStyledItemDelegate (
  QStyledItemDelegateValue (..),
  QStyledItemDelegateConstPtr (..),
  QStyledItemDelegatePtr (..),
  QStyledItemDelegateConst,
  QStyledItemDelegate,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QStyledItemDelegate
import Prelude ()


castConst = toQStyledItemDelegateConst
cast = toQStyledItemDelegate
downCastConst = downToQStyledItemDelegateConst
downCast = downToQStyledItemDelegate