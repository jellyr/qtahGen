{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QAbstractSpinBox (
  QAbstractSpinBoxValue (..),
  QAbstractSpinBoxConstPtr (..),
  QAbstractSpinBoxPtr (..),
  QAbstractSpinBoxConst,
  QAbstractSpinBox,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  alignment,
  buttonSymbols,
  clear,
  correctionMode,
  fixup,
  hasAcceptableInput,
  hasFrame,
  interpretText,
  isAccelerated,
  isGroupSeparatorShown,
  isReadOnly,
  keyboardTracking,
  selectAll,
  setAccelerated,
  setAlignment,
  setButtonSymbols,
  setCorrectionMode,
  setFrame,
  setGroupSeparatorShown,
  setKeyboardTracking,
  setReadOnly,
  setSpecialValueText,
  setWrapping,
  specialValueText,
  stepBy,
  stepDown,
  stepUp,
  text,
  wrapping,
  editingFinishedSignal,
  QAbstractSpinBoxButtonSymbols (..),
  QAbstractSpinBoxCorrectionMode (..),
  QAbstractSpinBoxStepEnabledFlag (..),
  QAbstractSpinBoxStepEnabled,
  fromQAbstractSpinBoxStepEnabled,
  IsQAbstractSpinBoxStepEnabled (..),
  stepNone,
  stepUpEnabled,
  stepDownEnabled,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QAbstractSpinBox
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQAbstractSpinBoxConst
cast = toQAbstractSpinBox
downCastConst = downToQAbstractSpinBoxConst
downCast = downToQAbstractSpinBox

editingFinishedSignal :: (QAbstractSpinBoxPtr object) => QtahSignal.Signal object (HoppyP.IO ())
editingFinishedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2editingFinished()"
  , QtahSignal.internalName = "QAbstractSpinBox::editingFinished (Listener)"
  }