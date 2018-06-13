{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QAbstractButton (
  QAbstractButtonValue (..),
  QAbstractButtonConstPtr (..),
  QAbstractButtonPtr (..),
  QAbstractButtonConst,
  QAbstractButton,
  castConst,
  cast,
  downCastConst,
  downCast,
  animateClick,
  autoExclusive,
  autoRepeat,
  autoRepeatDelay,
  autoRepeatInterval,
  click,
  group,
  icon,
  iconSize,
  isCheckable,
  isChecked,
  isDown,
  setAutoExclusive,
  setAutoRepeat,
  setAutoRepeatDelay,
  setAutoRepeatInterval,
  setCheckable,
  setChecked,
  setDown,
  setIcon,
  setIconSize,
  setText,
  text,
  toggle,
  clickedSignal,
  pressedSignal,
  releasedSignal,
  toggledSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QAbstractButton
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQAbstractButtonConst
cast = toQAbstractButton
downCastConst = downToQAbstractButtonConst
downCast = downToQAbstractButton

clickedSignal :: (QAbstractButtonPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
clickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2clicked(bool)"
  , QtahSignal.internalName = "QAbstractButton::clicked (ListenerBool)"
  }

pressedSignal :: (QAbstractButtonPtr object) => QtahSignal.Signal object (HoppyP.IO ())
pressedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2pressed()"
  , QtahSignal.internalName = "QAbstractButton::pressed (Listener)"
  }

releasedSignal :: (QAbstractButtonPtr object) => QtahSignal.Signal object (HoppyP.IO ())
releasedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2released()"
  , QtahSignal.internalName = "QAbstractButton::released (Listener)"
  }

toggledSignal :: (QAbstractButtonPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
toggledSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2toggled(bool)"
  , QtahSignal.internalName = "QAbstractButton::toggled (ListenerBool)"
  }