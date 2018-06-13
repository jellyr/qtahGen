{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QDialog (
  QDialogValue (..),
  QDialogConstPtr (..),
  QDialogPtr (..),
  QDialogConst,
  QDialog,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithParentAndFlags,
  accept,
  done,
  exec,
  isModal,
  isSizeGripEnabled,
  open,
  reject,
  result,
  setModal,
  setResult,
  setSizeGripEnabled,
  acceptedSignal,
  finishedSignal,
  rejectedSignal,
  QDialogDialogCode (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QDialog
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQDialogConst
cast = toQDialog
downCastConst = downToQDialogConst
downCast = downToQDialog

acceptedSignal :: (QDialogPtr object) => QtahSignal.Signal object (HoppyP.IO ())
acceptedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2accepted()"
  , QtahSignal.internalName = "QDialog::accepted (Listener)"
  }

finishedSignal :: (QDialogPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
finishedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2finished(int)"
  , QtahSignal.internalName = "QDialog::finished (ListenerInt)"
  }

rejectedSignal :: (QDialogPtr object) => QtahSignal.Signal object (HoppyP.IO ())
rejectedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2rejected()"
  , QtahSignal.internalName = "QDialog::rejected (Listener)"
  }