{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QPersistentModelIndex (
  QPersistentModelIndexValue (..),
  QPersistentModelIndexConstPtr (..),
  QPersistentModelIndexPtr (..),
  QPersistentModelIndexConst,
  QPersistentModelIndex,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newFromIndex,
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
  swap,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QPersistentModelIndex
import qualified Graphics.UI.Qtah.Generated.Core.QPersistentModelIndex as M36
import Prelude ()
import qualified Prelude as QtahP


castConst = toQPersistentModelIndexConst
cast = toQPersistentModelIndex
downCastConst = downToQPersistentModelIndexConst
downCast = downToQPersistentModelIndex

decode :: (QPersistentModelIndexConstPtr this) => this -> QtahP.IO M36.QPersistentModelIndex
decode = QtahFHR.decode QtahP.. toQPersistentModelIndexConst