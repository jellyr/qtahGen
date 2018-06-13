{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QInputDialog (
  QInputDialogValue (..),
  QInputDialogConstPtr (..),
  QInputDialogPtr (..),
  QInputDialogConst,
  QInputDialog,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithParentAndFlags,
  cancelButtonText,
  comboBoxItems,
  doubleDecimals,
  doubleMaximum,
  doubleMinimum,
  doubleValue,
  getDouble,
  getDoubleWithOptions,
  getInt,
  getIntWithOptions,
  getItem,
  getItemWithOptions,
  getMultiLineText,
  getMultiLineTextWithOptions,
  getText,
  getTextWithOptions,
  inputMode,
  intMaximum,
  intMinimum,
  intStep,
  intValue,
  isComboBoxEditable,
  labelText,
  okButtonText,
  options,
  setCancelButtonText,
  setComboBoxEditable,
  setComboBoxItems,
  setDoubleDecimals,
  setDoubleMaximum,
  setDoubleMinimum,
  setDoubleRange,
  setDoubleValue,
  setInputMode,
  setIntMaximum,
  setIntMinimum,
  setIntRange,
  setIntStep,
  setIntValue,
  setLabelText,
  setOkButtonText,
  setOption,
  setOptions,
  setTextEchoMode,
  setTextValue,
  testOption,
  textEchoMode,
  textValue,
  doubleValueChangedSignal,
  doubleValueSelectedSignal,
  intValueChangedSignal,
  intValueSelectedSignal,
  textValueChangedSignal,
  textValueSelectedSignal,
  QInputDialogInputDialogOption (..),
  QInputDialogInputDialogOptions,
  fromQInputDialogInputDialogOptions,
  IsQInputDialogInputDialogOptions (..),
  noButtons,
  useListViewForComboBoxItems,
  usePlainTextEditForTextInput,
  QInputDialogInputMode (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QInputDialog
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQInputDialogConst
cast = toQInputDialog
downCastConst = downToQInputDialogConst
downCast = downToQInputDialog

doubleValueChangedSignal :: (QInputDialogPtr object) => QtahSignal.Signal object (HoppyP.Double -> HoppyP.IO ())
doubleValueChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerDouble_new fn'
    listenerDouble_connectListener listener' object' "2doubleValueChanged(double)"
  , QtahSignal.internalName = "QInputDialog::doubleValueChanged (ListenerDouble)"
  }

doubleValueSelectedSignal :: (QInputDialogPtr object) => QtahSignal.Signal object (HoppyP.Double -> HoppyP.IO ())
doubleValueSelectedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerDouble_new fn'
    listenerDouble_connectListener listener' object' "2doubleValueSelected(double)"
  , QtahSignal.internalName = "QInputDialog::doubleValueSelected (ListenerDouble)"
  }

intValueChangedSignal :: (QInputDialogPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
intValueChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2intValueChanged(int)"
  , QtahSignal.internalName = "QInputDialog::intValueChanged (ListenerInt)"
  }

intValueSelectedSignal :: (QInputDialogPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
intValueSelectedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2intValueSelected(int)"
  , QtahSignal.internalName = "QInputDialog::intValueSelected (ListenerInt)"
  }

textValueChangedSignal :: (QInputDialogPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
textValueChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2textValueChanged(QString)"
  , QtahSignal.internalName = "QInputDialog::textValueChanged (ListenerQString)"
  }

textValueSelectedSignal :: (QInputDialogPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
textValueSelectedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2textValueSelected(QString)"
  , QtahSignal.internalName = "QInputDialog::textValueSelected (ListenerQString)"
  }