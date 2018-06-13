{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QClipboard (
  QClipboardValue (..),
  QClipboardConstPtr (..),
  QClipboardPtr (..),
  QClipboardConst,
  QClipboard,
  castConst,
  cast,
  downCastConst,
  downCast,
  clear,
  clearWithMode,
  image,
  imageAll,
  ownsClipboard,
  ownsFindBuffer,
  ownsSelection,
  pixmap,
  pixmapAll,
  setImage,
  setImageAll,
  setPixmap,
  setPixmapAll,
  setText,
  setTextWithMode,
  supportsFindBuffer,
  supportsSelection,
  text,
  textSubtype,
  textSubtypeWithMode,
  textWithMode,
  changedSignal,
  dataChangedSignal,
  findBufferChangedSignal,
  selectionChangedSignal,
  QClipboardMode (..),
  ) where

import Graphics.UI.Qtah.Generated.Gui.QClipboard
import qualified Graphics.UI.Qtah.Generated.Gui.QClipboard as M100
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQClipboardConst
cast = toQClipboard
downCastConst = downToQClipboardConst
downCast = downToQClipboard

changedSignal :: (QClipboardPtr object) => QtahSignal.Signal object (M100.QClipboardMode -> HoppyP.IO ())
changedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQClipboardMode_new fn'
    listenerQClipboardMode_connectListener listener' object' "2changed(QClipboard::Mode)"
  , QtahSignal.internalName = "QClipboard::changed (ListenerQClipboardMode)"
  }

dataChangedSignal :: (QClipboardPtr object) => QtahSignal.Signal object (HoppyP.IO ())
dataChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2dataChanged()"
  , QtahSignal.internalName = "QClipboard::dataChanged (Listener)"
  }

findBufferChangedSignal :: (QClipboardPtr object) => QtahSignal.Signal object (HoppyP.IO ())
findBufferChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2findBufferChanged()"
  , QtahSignal.internalName = "QClipboard::findBufferChanged (Listener)"
  }

selectionChangedSignal :: (QClipboardPtr object) => QtahSignal.Signal object (HoppyP.IO ())
selectionChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2selectionChanged()"
  , QtahSignal.internalName = "QClipboard::selectionChanged (Listener)"
  }