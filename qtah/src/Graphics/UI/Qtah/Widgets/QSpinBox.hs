{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QSpinBox (
  QSpinBoxValue (..),
  QSpinBoxConstPtr (..),
  QSpinBoxPtr (..),
  QSpinBoxConst,
  QSpinBox,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  cleanText,
  displayIntegerBase,
  maximum,
  minimum,
  prefix,
  setDisplayIntegerBase,
  setMaximum,
  setMinimum,
  setPrefix,
  setRange,
  setSingleStep,
  setSuffix,
  setValue,
  singleStep,
  suffix,
  value,
  valueChangedIntSignal,
  valueChangedStringSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QSpinBox
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQSpinBoxConst
cast = toQSpinBox
downCastConst = downToQSpinBoxConst
downCast = downToQSpinBox

valueChangedIntSignal :: (QSpinBoxPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
valueChangedIntSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2valueChanged(int)"
  , QtahSignal.internalName = "QSpinBox::valueChanged (ListenerInt)"
  }

valueChangedStringSignal :: (QSpinBoxPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
valueChangedStringSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2valueChanged(QString)"
  , QtahSignal.internalName = "QSpinBox::valueChanged (ListenerQString)"
  }