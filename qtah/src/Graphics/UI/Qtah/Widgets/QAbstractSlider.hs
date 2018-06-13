{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QAbstractSlider (
  QAbstractSliderValue (..),
  QAbstractSliderConstPtr (..),
  QAbstractSliderPtr (..),
  QAbstractSliderConst,
  QAbstractSlider,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  hasTracking,
  invertedAppearance,
  invertedControls,
  isSliderDown,
  maximum,
  minimum,
  orientation,
  pageStep,
  setInvertedAppearance,
  setInvertedControls,
  setMaximum,
  setMinimum,
  setOrientation,
  setPageStep,
  setSingleStep,
  setSliderDown,
  setSliderPosition,
  setTracking,
  setValue,
  singleStep,
  sliderPosition,
  triggerAction,
  value,
  actionTriggeredSignal,
  rangeChangedSignal,
  sliderMovedSignal,
  sliderPressedSignal,
  sliderReleasedSignal,
  valueChangedSignal,
  QAbstractSliderAction (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider as M194
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQAbstractSliderConst
cast = toQAbstractSlider
downCastConst = downToQAbstractSliderConst
downCast = downToQAbstractSlider

actionTriggeredSignal :: (QAbstractSliderPtr object) => QtahSignal.Signal object (M194.QAbstractSliderAction -> HoppyP.IO ())
actionTriggeredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQAbstractSliderAction_new fn'
    listenerQAbstractSliderAction_connectListener listener' object' "2actionTriggered(QAbstractSlider::SliderAction)"
  , QtahSignal.internalName = "QAbstractSlider::actionTriggered (ListenerQAbstractSliderAction)"
  }

rangeChangedSignal :: (QAbstractSliderPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
rangeChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerIntInt_new fn'
    listenerIntInt_connectListener listener' object' "2rangeChanged(int,int)"
  , QtahSignal.internalName = "QAbstractSlider::rangeChanged (ListenerIntInt)"
  }

sliderMovedSignal :: (QAbstractSliderPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
sliderMovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2sliderMoved(int)"
  , QtahSignal.internalName = "QAbstractSlider::sliderMoved (ListenerInt)"
  }

sliderPressedSignal :: (QAbstractSliderPtr object) => QtahSignal.Signal object (HoppyP.IO ())
sliderPressedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2sliderPressed()"
  , QtahSignal.internalName = "QAbstractSlider::sliderPressed (Listener)"
  }

sliderReleasedSignal :: (QAbstractSliderPtr object) => QtahSignal.Signal object (HoppyP.IO ())
sliderReleasedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2sliderReleased()"
  , QtahSignal.internalName = "QAbstractSlider::sliderReleased (Listener)"
  }

valueChangedSignal :: (QAbstractSliderPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
valueChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2valueChanged(int)"
  , QtahSignal.internalName = "QAbstractSlider::valueChanged (ListenerInt)"
  }