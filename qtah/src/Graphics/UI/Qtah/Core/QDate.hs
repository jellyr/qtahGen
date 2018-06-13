{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QDate (
  QDateValue (..),
  QDateConstPtr (..),
  QDatePtr (..),
  QDateConst,
  QDate,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithYmd,
  aSSIGN,
  addDays,
  addMonths,
  addYears,
  currentDate,
  day,
  dayOfWeek,
  dayOfYear,
  daysInMonth,
  daysInYear,
  daysTo,
  eQ,
  fromJulianDay,
  fromString,
  fromStringWithStringFormat,
  isLeapYear,
  isNull,
  isValid,
  isValidYmd,
  month,
  nE,
  setDate,
  toJulianDay,
  toString,
  toStringWithStringFormat,
  weekNumber,
  year,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QDate
import qualified Graphics.UI.Qtah.Generated.Core.QDate as M16
import Prelude ()
import qualified Prelude as QtahP


castConst = toQDateConst
cast = toQDate
downCastConst = downToQDateConst
downCast = downToQDate

decode :: (QDateConstPtr this) => this -> QtahP.IO M16.QDate
decode = QtahFHR.decode QtahP.. toQDateConst