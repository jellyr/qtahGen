{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QByteArray (
  QByteArrayValue (..),
  QByteArrayConstPtr (..),
  QByteArrayPtr (..),
  QByteArrayConst,
  QByteArray,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  new,
  newCopy,
  newFromData,
  newFromDataAndSize,
  newFromRepeatedChar,
  aSSIGN,
  at,
  clear,
  eQ,
  gE,
  gT,
  getData,
  getDataConst,
  isEmpty,
  isNull,
  lE,
  lT,
  nE,
  size,
  ) where

import qualified Data.ByteString as QtahDBS
import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QByteArray
import Prelude ()
import qualified Prelude as QtahP


castConst = toQByteArrayConst
cast = toQByteArray
downCastConst = downToQByteArrayConst
downCast = downToQByteArray

encode :: QtahDBS.ByteString -> QtahP.IO QByteArray
encode = QtahFHR.encodeAs (QtahP.undefined :: QByteArray)

decode :: (QByteArrayConstPtr this) => this -> QtahP.IO QtahDBS.ByteString
decode = QtahFHR.decode QtahP.. toQByteArrayConst