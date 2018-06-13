{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QStringList (
  QStringListValue (..),
  QStringListConstPtr (..),
  QStringListPtr (..),
  QStringListConst,
  QStringList,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  new,
  newCopy,
  aSSIGN,
  containsCase,
  eQ,
  filter,
  filterCase,
  joinChar,
  joinString,
  nE,
  removeDuplicates,
  sort,
  sortCase,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QStringList
import Prelude ()
import qualified Prelude as QtahP


castConst = toQStringListConst
cast = toQStringList
downCastConst = downToQStringListConst
downCast = downToQStringList

encode :: [QtahP.String] -> QtahP.IO QStringList
encode = QtahFHR.encodeAs (QtahP.undefined :: QStringList)

decode :: (QStringListConstPtr this) => this -> QtahP.IO [QtahP.String]
decode = QtahFHR.decode QtahP.. toQStringListConst