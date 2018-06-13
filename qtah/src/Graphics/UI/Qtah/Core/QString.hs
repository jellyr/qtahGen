{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QString (
  QStringValue (..),
  QStringConstPtr (..),
  QStringPtr (..),
  QStringConst,
  QString,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  new,
  newCopy,
  newFromByteArray,
  newFromCString,
  aSSIGN,
  at,
  eQ,
  gE,
  gT,
  lE,
  lT,
  nE,
  set,
  toHtmlEscaped,
  toLatin1,
  toLocal8Bit,
  toStdString,
  toUtf8,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QString
import Prelude ()
import qualified Prelude as QtahP


castConst = toQStringConst
cast = toQString
downCastConst = downToQStringConst
downCast = downToQString

encode :: QtahP.String -> QtahP.IO QString
encode = QtahFHR.encodeAs (QtahP.undefined :: QString)

decode :: (QStringConstPtr this) => this -> QtahP.IO QtahP.String
decode = QtahFHR.decode QtahP.. toQStringConst