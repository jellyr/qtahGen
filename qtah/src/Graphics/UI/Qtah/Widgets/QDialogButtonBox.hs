{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QDialogButtonBox (
  QDialogButtonBoxValue (..),
  QDialogButtonBoxConstPtr (..),
  QDialogButtonBoxPtr (..),
  QDialogButtonBoxConst,
  QDialogButtonBox,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addButton,
  addButtonWithText,
  addStandardButton,
  button,
  buttonRole,
  buttons,
  centerButtons,
  clear,
  orientation,
  removeButton,
  setCenterButtons,
  setOrientation,
  setStandardButtons,
  standardButton,
  standardButtons,
  acceptedSignal,
  clickedSignal,
  helpRequestedSignal,
  rejectedSignal,
  QDialogButtonBoxButtonLayout (..),
  QDialogButtonBoxButtonRole (..),
  QDialogButtonBoxStandardButton (..),
  QDialogButtonBoxStandardButtons,
  fromQDialogButtonBoxStandardButtons,
  IsQDialogButtonBoxStandardButtons (..),
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
import Graphics.UI.Qtah.Generated.Widgets.QDialogButtonBox
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQDialogButtonBoxConst
cast = toQDialogButtonBox
downCastConst = downToQDialogButtonBoxConst
downCast = downToQDialogButtonBox

acceptedSignal :: (QDialogButtonBoxPtr object) => QtahSignal.Signal object (HoppyP.IO ())
acceptedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2accepted()"
  , QtahSignal.internalName = "QDialogButtonBox::accepted (Listener)"
  }

clickedSignal :: (QDialogButtonBoxPtr object) => QtahSignal.Signal object (M184.QAbstractButton -> HoppyP.IO ())
clickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAbstractButton_new fn'
    listenerPtrQAbstractButton_connectListener listener' object' "2clicked(QAbstractButton*)"
  , QtahSignal.internalName = "QDialogButtonBox::clicked (ListenerPtrQAbstractButton)"
  }

helpRequestedSignal :: (QDialogButtonBoxPtr object) => QtahSignal.Signal object (HoppyP.IO ())
helpRequestedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2helpRequested()"
  , QtahSignal.internalName = "QDialogButtonBox::helpRequested (Listener)"
  }

rejectedSignal :: (QDialogButtonBoxPtr object) => QtahSignal.Signal object (HoppyP.IO ())
rejectedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2rejected()"
  , QtahSignal.internalName = "QDialogButtonBox::rejected (Listener)"
  }