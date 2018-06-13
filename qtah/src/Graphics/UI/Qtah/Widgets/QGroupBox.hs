{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGroupBox (
  QGroupBoxValue (..),
  QGroupBoxConstPtr (..),
  QGroupBoxPtr (..),
  QGroupBoxConst,
  QGroupBox,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithTitle,
  newWithTitleAndParent,
  alignment,
  isCheckable,
  isChecked,
  isFlat,
  setAlignment,
  setCheckable,
  setChecked,
  setFlat,
  setTitle,
  title,
  clickedSignal,
  toggledSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QGroupBox
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQGroupBoxConst
cast = toQGroupBox
downCastConst = downToQGroupBoxConst
downCast = downToQGroupBox

clickedSignal :: (QGroupBoxPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
clickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2clicked(bool)"
  , QtahSignal.internalName = "QGroupBox::clicked (ListenerBool)"
  }

toggledSignal :: (QGroupBoxPtr object) => QtahSignal.Signal object (HoppyP.Bool -> HoppyP.IO ())
toggledSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerBool_new fn'
    listenerBool_connectListener listener' object' "2toggled(bool)"
  , QtahSignal.internalName = "QGroupBox::toggled (ListenerBool)"
  }