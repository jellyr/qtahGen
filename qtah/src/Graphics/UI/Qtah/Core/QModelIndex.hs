{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QModelIndex (
  QModelIndexValue (..),
  QModelIndexConstPtr (..),
  QModelIndexPtr (..),
  QModelIndexConst,
  QModelIndex,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  aSSIGN,
  child,
  column,
  eQ,
  flags,
  getData,
  getDataWithRole,
  isValid,
  model,
  nE,
  parent,
  row,
  sibling,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QModelIndex
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import Prelude ()
import qualified Prelude as QtahP


castConst = toQModelIndexConst
cast = toQModelIndex
downCastConst = downToQModelIndexConst
downCast = downToQModelIndex

decode :: (QModelIndexConstPtr this) => this -> QtahP.IO M32.QModelIndex
decode = QtahFHR.decode QtahP.. toQModelIndexConst