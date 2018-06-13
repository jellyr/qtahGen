{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QTextEdit (
  QTextEditValue (..),
  QTextEditConstPtr (..),
  QTextEditPtr (..),
  QTextEditConst,
  QTextEdit,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  acceptRichText,
  alignment,
  anchorAt,
  append,
  canPaste,
  clear,
  copy,
  createStandardContextMenu,
  createStandardContextMenuAt,
  currentFont,
  cursorRect,
  cursorWidth,
  cut,
  documentTitle,
  ensureCursorVisible,
  find,
  fontFamily,
  fontItalic,
  fontPointSize,
  fontUnderline,
  fontWeight,
  insertHtml,
  insertPlainText,
  isReadOnly,
  isUndoRedoEnabled,
  lineWrapColumnOrWidth,
  lineWrapMode,
  overwriteMode,
  paste,
  redo,
  scrollToAnchor,
  selectAll,
  setAcceptRichText,
  setAlignment,
  setCurrentFont,
  setCursorWidth,
  setDocumentTitle,
  setFontFamily,
  setFontItalic,
  setFontPointSize,
  setFontUnderline,
  setFontWeight,
  setHtml,
  setLineWrapColumnOrWidth,
  setLineWrapMode,
  setOverwriteMode,
  setPlainText,
  setReadOnly,
  setTabChangesFocus,
  setTabStopWidth,
  setText,
  setTextBackgroundColor,
  setTextColor,
  setUndoRedoEnabled,
  tabChangesFocus,
  tabStopWidth,
  textBackgroundColor,
  textColor,
  toHtml,
  toPlainText,
  undo,
  zoomIn,
  zoomInPoints,
  zoomOut,
  zoomOutPoints,
  copyAvailableSignal,
  cursorPositionChangedSignal,
  redoAvailableSignal,
  selectionChangedSignal,
  textChangedSignal,
  undoAvailableSignal,
  QTextEditLineWrapMode (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QTextEdit
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQTextEditConst
cast = toQTextEdit
downCastConst = downToQTextEditConst
downCast = downToQTextEdit

copyAvailableSignal :: (QTextEditPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
copyAvailableSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2copyAvailable(bool)"
  , QtahSignal.internalName = "QTextEdit::copyAvailable (ListenerBool)"
  }

cursorPositionChangedSignal :: (QTextEditPtr object) => QtahSignal.Signal object (HoppyP.IO ())
cursorPositionChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2cursorPositionChanged()"
  , QtahSignal.internalName = "QTextEdit::cursorPositionChanged (Listener)"
  }

redoAvailableSignal :: (QTextEditPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
redoAvailableSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2redoAvailable(bool)"
  , QtahSignal.internalName = "QTextEdit::redoAvailable (ListenerBool)"
  }

selectionChangedSignal :: (QTextEditPtr object) => QtahSignal.Signal object (HoppyP.IO ())
selectionChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2selectionChanged()"
  , QtahSignal.internalName = "QTextEdit::selectionChanged (Listener)"
  }

textChangedSignal :: (QTextEditPtr object) => QtahSignal.Signal object (HoppyP.IO ())
textChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2textChanged()"
  , QtahSignal.internalName = "QTextEdit::textChanged (Listener)"
  }

undoAvailableSignal :: (QTextEditPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
undoAvailableSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2undoAvailable(bool)"
  , QtahSignal.internalName = "QTextEdit::undoAvailable (ListenerBool)"
  }