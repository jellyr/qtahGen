{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QLineEdit (
  QLineEditValue (..),
  QLineEditConstPtr (..),
  QLineEditPtr (..),
  QLineEditConst,
  QLineEdit,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  alignment,
  backspace,
  clear,
  copy,
  createStandardContextMenu,
  cursorBackward,
  cursorForward,
  cursorMoveStyle,
  cursorPosition,
  cursorPositionAt,
  cursorWordBackward,
  cursorWordForward,
  cut,
  del,
  deselect,
  displayText,
  dragEnabled,
  echoMode,
  end,
  hasAcceptableInput,
  hasFrame,
  hasSelectedText,
  home,
  inputMask,
  insert,
  isClearButtonEnabled,
  isModified,
  isReadOnly,
  isRedoAvailable,
  isUndoAvailable,
  maxLength,
  paste,
  placeholderText,
  redo,
  selectAll,
  selectedText,
  selectionStart,
  setAlignment,
  setClearButtonEnabled,
  setCursorMoveStyle,
  setCursorPosition,
  setDragEnabled,
  setEchoMode,
  setFrame,
  setInputMask,
  setMaxLength,
  setModified,
  setPlaceholderText,
  setReadOnly,
  setSelection,
  setText,
  setTextMargins,
  setTextMarginsRaw,
  setValidator,
  text,
  textMargins,
  undo,
  validator,
  cursorPositionChangedSignal,
  editingFinishedSignal,
  returnPressedSignal,
  selectionChangedSignal,
  textEditedSignal,
  textChangedSignal,
  QLineEditEchoMode (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QLineEdit
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQLineEditConst
cast = toQLineEdit
downCastConst = downToQLineEditConst
downCast = downToQLineEdit

cursorPositionChangedSignal :: (QLineEditPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
cursorPositionChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerIntInt_new fn'
    listenerIntInt_connectListener listener' object' "2cursorPositionChanged(int,int)"
  , QtahSignal.internalName = "QLineEdit::cursorPositionChanged (ListenerIntInt)"
  }

editingFinishedSignal :: (QLineEditPtr object) => QtahSignal.Signal object (HoppyP.IO ())
editingFinishedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2editingFinished()"
  , QtahSignal.internalName = "QLineEdit::editingFinished (Listener)"
  }

returnPressedSignal :: (QLineEditPtr object) => QtahSignal.Signal object (HoppyP.IO ())
returnPressedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2returnPressed()"
  , QtahSignal.internalName = "QLineEdit::returnPressed (Listener)"
  }

selectionChangedSignal :: (QLineEditPtr object) => QtahSignal.Signal object (HoppyP.IO ())
selectionChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2selectionChanged()"
  , QtahSignal.internalName = "QLineEdit::selectionChanged (Listener)"
  }

textEditedSignal :: (QLineEditPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
textEditedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2textEdited(QString)"
  , QtahSignal.internalName = "QLineEdit::textEdited (ListenerQString)"
  }

textChangedSignal :: (QLineEditPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
textChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2textChanged(QString)"
  , QtahSignal.internalName = "QLineEdit::textChanged (ListenerQString)"
  }