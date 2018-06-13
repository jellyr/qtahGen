{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QStringListModel (
  QStringListModelValue (..),
  QStringListModelConstPtr (..),
  QStringListModelPtr (..),
  QStringListModelConst,
  QStringListModel,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithContents,
  newWithContentsAndParent,
  newWithParent,
  setStringList,
  stringList,
  ) where

import Graphics.UI.Qtah.Generated.Core.QStringListModel
import Prelude ()


castConst = toQStringListModelConst
cast = toQStringListModel
downCastConst = downToQStringListModelConst
downCast = downToQStringListModel