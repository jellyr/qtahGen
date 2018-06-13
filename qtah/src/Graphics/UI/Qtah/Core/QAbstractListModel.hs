{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QAbstractListModel (
  QAbstractListModelValue (..),
  QAbstractListModelConstPtr (..),
  QAbstractListModelPtr (..),
  QAbstractListModelConst,
  QAbstractListModel,
  castConst,
  cast,
  downCastConst,
  downCast,
  ) where

import Graphics.UI.Qtah.Generated.Core.QAbstractListModel
import Prelude ()


castConst = toQAbstractListModelConst
cast = toQAbstractListModel
downCastConst = downToQAbstractListModelConst
downCast = downToQAbstractListModel