{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QButtonGroup (
  QButtonGroupValue (..),
  QButtonGroupConstPtr (..),
  QButtonGroupPtr (..),
  QButtonGroupConst,
  QButtonGroup,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  addButton,
  addButtonWithId,
  button,
  buttons,
  checkedButton,
  checkedId,
  exclusive,
  id,
  removeButton,
  setExclusive,
  setId,
  buttonClickedSignal,
  buttonClickedIdSignal,
  buttonPressedSignal,
  buttonPressedIdSignal,
  buttonReleasedSignal,
  buttonReleasedIdSignal,
  buttonToggledSignal,
  buttonToggledIdSignal,
  ) where

import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M184
import Graphics.UI.Qtah.Generated.Widgets.QButtonGroup
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQButtonGroupConst
cast = toQButtonGroup
downCastConst = downToQButtonGroupConst
downCast = downToQButtonGroup

buttonClickedSignal :: (QButtonGroupPtr object) => QtahSignal.Signal object (M184.QAbstractButton -> HoppyP.IO ())
buttonClickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAbstractButton_new fn'
    listenerPtrQAbstractButton_connectListener listener' object' "2buttonClicked(QAbstractButton*)"
  , QtahSignal.internalName = "QButtonGroup::buttonClicked (ListenerPtrQAbstractButton)"
  }

buttonClickedIdSignal :: (QButtonGroupPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
buttonClickedIdSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2buttonClickedId(int)"
  , QtahSignal.internalName = "QButtonGroup::buttonClickedId (ListenerInt)"
  }

buttonPressedSignal :: (QButtonGroupPtr object) => QtahSignal.Signal object (M184.QAbstractButton -> HoppyP.IO ())
buttonPressedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAbstractButton_new fn'
    listenerPtrQAbstractButton_connectListener listener' object' "2buttonPressed(QAbstractButton*)"
  , QtahSignal.internalName = "QButtonGroup::buttonPressed (ListenerPtrQAbstractButton)"
  }

buttonPressedIdSignal :: (QButtonGroupPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
buttonPressedIdSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2buttonPressedId(int)"
  , QtahSignal.internalName = "QButtonGroup::buttonPressedId (ListenerInt)"
  }

buttonReleasedSignal :: (QButtonGroupPtr object) => QtahSignal.Signal object (M184.QAbstractButton -> HoppyP.IO ())
buttonReleasedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAbstractButton_new fn'
    listenerPtrQAbstractButton_connectListener listener' object' "2buttonReleased(QAbstractButton*)"
  , QtahSignal.internalName = "QButtonGroup::buttonReleased (ListenerPtrQAbstractButton)"
  }

buttonReleasedIdSignal :: (QButtonGroupPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
buttonReleasedIdSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2buttonReleasedId(int)"
  , QtahSignal.internalName = "QButtonGroup::buttonReleasedId (ListenerInt)"
  }

buttonToggledSignal :: (QButtonGroupPtr object) => QtahSignal.Signal object (M184.QAbstractButton -> HoppyP.Bool -> HoppyP.IO ())
buttonToggledSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAbstractButtonBool_new fn'
    listenerPtrQAbstractButtonBool_connectListener listener' object' "2buttonToggled(QAbstractButton*,bool)"
  , QtahSignal.internalName = "QButtonGroup::buttonToggled (ListenerPtrQAbstractButtonBool)"
  }

buttonToggledIdSignal :: (QButtonGroupPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ())
buttonToggledIdSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerIntBool_new fn'
    listenerIntBool_connectListener listener' object' "2buttonToggledId(int,bool)"
  , QtahSignal.internalName = "QButtonGroup::buttonToggledId (ListenerIntBool)"
  }