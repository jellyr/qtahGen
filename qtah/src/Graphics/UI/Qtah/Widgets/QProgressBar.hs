{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QProgressBar (
  QProgressBarValue (..),
  QProgressBarConstPtr (..),
  QProgressBarPtr (..),
  QProgressBarConst,
  QProgressBar,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  alignment,
  format,
  invertedAppearance,
  isTextVisible,
  maximum,
  minimum,
  orientation,
  reset,
  resetFormat,
  setAlignment,
  setFormat,
  setInvertedAppearance,
  setMaximum,
  setMinimum,
  setOrientation,
  setRange,
  setTextDirection,
  setTextVisible,
  setValue,
  text,
  textDirection,
  value,
  valueChangedSignal,
  QProgressBarDirection (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QProgressBar
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQProgressBarConst
cast = toQProgressBar
downCastConst = downToQProgressBarConst
downCast = downToQProgressBar

valueChangedSignal :: (QProgressBarPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
valueChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2valueChanged(int)"
  , QtahSignal.internalName = "QProgressBar::valueChanged (ListenerInt)"
  }