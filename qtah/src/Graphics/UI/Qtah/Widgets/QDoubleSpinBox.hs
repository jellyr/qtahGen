{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QDoubleSpinBox (
  QDoubleSpinBoxValue (..),
  QDoubleSpinBoxConstPtr (..),
  QDoubleSpinBoxPtr (..),
  QDoubleSpinBoxConst,
  QDoubleSpinBox,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  cleanText,
  decimals,
  maximum,
  minimum,
  prefix,
  setDecimals,
  setMaximum,
  setMinimum,
  setPrefix,
  setRange,
  setSingleStep,
  setSuffix,
  setValue,
  singleStep,
  suffix,
  textFromValue,
  value,
  valueFromText,
  valueChangedDoubleSignal,
  valueChangedStringSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QDoubleSpinBox
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQDoubleSpinBoxConst
cast = toQDoubleSpinBox
downCastConst = downToQDoubleSpinBoxConst
downCast = downToQDoubleSpinBox

valueChangedDoubleSignal :: (QDoubleSpinBoxPtr object) => QtahSignal.Signal object (HoppyP.Double -> HoppyP.IO ())
valueChangedDoubleSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerDouble_new fn'
    listenerDouble_connectListener listener' object' "2valueChanged(double)"
  , QtahSignal.internalName = "QDoubleSpinBox::valueChanged (ListenerDouble)"
  }

valueChangedStringSignal :: (QDoubleSpinBoxPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
valueChangedStringSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2valueChanged(QString)"
  , QtahSignal.internalName = "QDoubleSpinBox::valueChanged (ListenerQString)"
  }