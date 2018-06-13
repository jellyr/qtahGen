{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QLabel (
  QLabelValue (..),
  QLabelConstPtr (..),
  QLabelPtr (..),
  QLabelConst,
  QLabel,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithText,
  newWithTextAndParent,
  alignment,
  buddy,
  clear,
  hasScaledContents,
  hasSelectedText,
  indent,
  margin,
  openExternalLinks,
  pixmap,
  selectedText,
  selectionStart,
  setAlignment,
  setBuddy,
  setDouble,
  setIndent,
  setInt,
  setMargin,
  setOpenExternalLinks,
  setPixmap,
  setScaledContents,
  setSelection,
  setText,
  setTextFormat,
  setWordWrap,
  text,
  textFormat,
  wordWrap,
  linkActivatedSignal,
  linkHoveredSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QLabel
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQLabelConst
cast = toQLabel
downCastConst = downToQLabelConst
downCast = downToQLabel

linkActivatedSignal :: (QLabelPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
linkActivatedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2linkActivated(QString)"
  , QtahSignal.internalName = "QLabel::linkActivated (ListenerQString)"
  }

linkHoveredSignal :: (QLabelPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
linkHoveredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2linkHovered(QString)"
  , QtahSignal.internalName = "QLabel::linkHovered (ListenerQString)"
  }