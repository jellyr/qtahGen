{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QTextCodec (
  QTextCodecValue (..),
  QTextCodecConstPtr (..),
  QTextCodecPtr (..),
  QTextCodecConst,
  QTextCodec,
  castConst,
  cast,
  downCastConst,
  downCast,
  aliases,
  availableCodecs,
  availableMibs,
  canEncodeChar,
  canEncodeString,
  codecForHtml,
  codecForHtmlWithDefault,
  codecForLocale,
  codecForMib,
  codecForName,
  codecForUtfText,
  codecForUtfTextWithDefault,
  fromUnicode,
  mibEnum,
  name,
  setCodecForLocale,
  toUnicode,
  ) where

import Graphics.UI.Qtah.Generated.Core.QTextCodec
import Prelude ()


castConst = toQTextCodecConst
cast = toQTextCodec
downCastConst = downToQTextCodecConst
downCast = downToQTextCodec