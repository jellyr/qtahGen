{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QValidator (
  QValidatorValue (..),
  QValidatorConstPtr (..),
  QValidatorPtr (..),
  QValidatorConst,
  QValidator,
  castConst,
  cast,
  downCastConst,
  downCast,
  fixup,
  validate,
  changedSignal,
  QValidatorState (..),
  ) where

import Graphics.UI.Qtah.Generated.Gui.QValidator
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQValidatorConst
cast = toQValidator
downCastConst = downToQValidatorConst
downCast = downToQValidator

changedSignal :: (QValidatorPtr object) => QtahSignal.Signal object (HoppyP.IO ())
changedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2changed()"
  , QtahSignal.internalName = "QValidator::changed (Listener)"
  }