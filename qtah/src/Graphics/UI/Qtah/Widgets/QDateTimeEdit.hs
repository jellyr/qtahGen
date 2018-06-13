{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QDateTimeEdit (
  QDateTimeEditValue (..),
  QDateTimeEditConstPtr (..),
  QDateTimeEditPtr (..),
  QDateTimeEditConst,
  QDateTimeEdit,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  calendarPopup,
  currentSection,
  currentSectionIndex,
  date,
  displayFormat,
  displayedSections,
  maximumDate,
  minimumDate,
  sectionCount,
  setCalendarPopup,
  setCurrentSection,
  setCurrentSectionIndex,
  setDate,
  setDisplayFormat,
  setMaximumDate,
  setMinimumDate,
  dateChangedSignal,
  QDateTimeEditSection (..),
  QDateTimeEditSections,
  fromQDateTimeEditSections,
  IsQDateTimeEditSections (..),
  noSection,
  amPmSection,
  mSecSection,
  secondSection,
  minuteSection,
  hourSection,
  daySection,
  monthSection,
  yearSection,
  ) where

import qualified Graphics.UI.Qtah.Generated.Core.QDate as M16
import Graphics.UI.Qtah.Generated.Widgets.QDateTimeEdit
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQDateTimeEditConst
cast = toQDateTimeEdit
downCastConst = downToQDateTimeEditConst
downCast = downToQDateTimeEdit

dateChangedSignal :: (QDateTimeEditPtr object) => QtahSignal.Signal object (M16.QDate -> HoppyP.IO ())
dateChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQDate_new fn'
    listenerQDate_connectListener listener' object' "2dateChanged(QDate)"
  , QtahSignal.internalName = "QDateTimeEdit::dateChanged (ListenerQDate)"
  }