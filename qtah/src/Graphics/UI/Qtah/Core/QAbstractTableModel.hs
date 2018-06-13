{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QAbstractTableModel (
  QAbstractTableModelValue (..),
  QAbstractTableModelConstPtr (..),
  QAbstractTableModelPtr (..),
  QAbstractTableModelConst,
  QAbstractTableModel,
  castConst,
  cast,
  downCastConst,
  downCast,
  ) where

import Graphics.UI.Qtah.Generated.Core.QAbstractTableModel
import Prelude ()


castConst = toQAbstractTableModelConst
cast = toQAbstractTableModel
downCastConst = downToQAbstractTableModelConst
downCast = downToQAbstractTableModel