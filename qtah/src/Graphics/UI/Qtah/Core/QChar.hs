{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QChar (
  QCharValue (..),
  QCharConstPtr (..),
  QCharPtr (..),
  QCharConst,
  QChar,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  new,
  newCopy,
  newFromCellRow,
  newFromInt,
  newFromSpecialCharacter,
  aSSIGN,
  category,
  cell,
  combiningClass,
  currentUnicodeVersion,
  decomposition,
  decompositionTag,
  digitValue,
  direction,
  eQ,
  gE,
  gT,
  hasMirrored,
  isDigit,
  isHighSurrogate,
  isLetter,
  isLetterOrNumber,
  isLowSurrogate,
  isLower,
  isMark,
  isNull,
  isNumber,
  isPrint,
  isPunct,
  isSpace,
  isSymbol,
  isTitleCase,
  isUpper,
  joiningType,
  lE,
  lT,
  mirroredChar,
  nE,
  newFromLatin1,
  row,
  toCaseFolded,
  toLatin1,
  toLower,
  toTitleCase,
  toUpper,
  unicode,
  unicodeRef,
  unicodeVersion,
  QCharCategory (..),
  QCharDecomposition (..),
  QCharJoiningType (..),
  QCharDirection (..),
  QCharSpecialCharacter (..),
  QCharUnicodeVersion (..),
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QChar
import Prelude ()
import qualified Prelude as QtahP


castConst = toQCharConst
cast = toQChar
downCastConst = downToQCharConst
downCast = downToQChar

encode :: QtahP.Char -> QtahP.IO QChar
encode = QtahFHR.encodeAs (QtahP.undefined :: QChar)

decode :: (QCharConstPtr this) => this -> QtahP.IO QtahP.Char
decode = QtahFHR.decode QtahP.. toQCharConst