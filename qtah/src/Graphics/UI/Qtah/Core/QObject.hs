{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QObject (
  QObjectValue (..),
  QObjectConstPtr (..),
  QObjectPtr (..),
  QObjectConst,
  QObject,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  blockSignals,
  children,
  deleteLater,
  dumpObjectInfo,
  dumpObjectTree,
  event,
  eventFilter,
  installEventFilter,
  isWidgetType,
  isWindowType,
  killTimer,
  objectName,
  parent,
  removeEventFilter,
  setObjectName,
  setParent,
  signalsBlocked,
  startTimer,
  destroyedSignal,
  objectNameChangedSignal,
  ) where

import Graphics.UI.Qtah.Generated.Core.QObject
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQObjectConst
cast = toQObject
downCastConst = downToQObjectConst
downCast = downToQObject

destroyedSignal :: (QObjectPtr object) => QtahSignal.Signal object (M34.QObject -> HoppyP.IO ())
destroyedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQObject_new fn'
    listenerPtrQObject_connectListener listener' object' "2destroyed(QObject*)"
  , QtahSignal.internalName = "QObject::destroyed (ListenerPtrQObject)"
  }

objectNameChangedSignal :: (QObjectPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
objectNameChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2objectNameChanged(QString)"
  , QtahSignal.internalName = "QObject::objectNameChanged (ListenerQString)"
  }