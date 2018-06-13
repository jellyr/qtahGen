{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QMessageBox (
  QMessageBoxValue (..),
  QMessageBoxConstPtr (..),
  QMessageBoxPtr (..),
  QMessageBoxConst,
  QMessageBox,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  about,
  aboutQt,
  addButton,
  addNewButton,
  addStandardButton,
  button,
  buttonRole,
  buttons,
  checkBox,
  clickedButton,
  critical,
  criticalWithButtons,
  defaultButton,
  detailedText,
  escapeButton,
  icon,
  iconPixmap,
  information,
  informationWithButtons,
  informativeText,
  question,
  questionWithButtons,
  removeButton,
  setCheckBox,
  setDefaultButton,
  setDefaultButtonStandard,
  setDetailedText,
  setEscapeButton,
  setEscapeButtonStandard,
  setIcon,
  setIconPixmap,
  setInformativeText,
  setStandardButtons,
  setText,
  setTextFormat,
  setTextInteractionFlags,
  setWindowModality,
  setWindowTitle,
  standardButton,
  standardButtons,
  text,
  textFormat,
  textInteractionFlags,
  warning,
  warningWithButtons,
  buttonClickedSignal,
  QMessageBoxButtonRole (..),
  QMessageBoxIcon (..),
  QMessageBoxStandardButton (..),
  QMessageBoxStandardButtons,
  fromQMessageBoxStandardButtons,
  IsQMessageBoxStandardButtons (..),
  ok,
  open,
  save,
  cancel,
  close,
  discard,
  apply,
  reset,
  restoreDefaults,
  help,
  saveAll,
  yes,
  yesToAll,
  no,
  noToAll,
  abort,
  retry,
  ignore,
  noButton,
  ) where

import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M184
import Graphics.UI.Qtah.Generated.Widgets.QMessageBox
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQMessageBoxConst
cast = toQMessageBox
downCastConst = downToQMessageBoxConst
downCast = downToQMessageBox

buttonClickedSignal :: (QMessageBoxPtr object) => QtahSignal.Signal object (M184.QAbstractButton -> HoppyP.IO ())
buttonClickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAbstractButton_new fn'
    listenerPtrQAbstractButton_connectListener listener' object' "2buttonClicked(QAbstractButton*)"
  , QtahSignal.internalName = "QMessageBox::buttonClicked (ListenerPtrQAbstractButton)"
  }