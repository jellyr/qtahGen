{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QToolBox (
  QToolBoxValue (..),
  QToolBoxConstPtr (..),
  QToolBoxPtr (..),
  QToolBoxConst,
  QToolBox,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithParentAndFlags,
  addItem,
  addItemWithIcon,
  count,
  currentIndex,
  currentWidget,
  indexOf,
  insertItem,
  insertItemWithIcon,
  isItemEnabled,
  itemIcon,
  itemText,
  itemToolTip,
  removeItem,
  setCurrentIndex,
  setCurrentWidget,
  setItemEnabled,
  setItemIcon,
  setItemText,
  setItemToolTip,
  widget,
  currentChangedSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QToolBox
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQToolBoxConst
cast = toQToolBox
downCastConst = downToQToolBoxConst
downCast = downToQToolBox

currentChangedSignal :: (QToolBoxPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.IO ())
currentChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerInt_new fn'
    listenerInt_connectListener listener' object' "2currentChanged(int)"
  , QtahSignal.internalName = "QToolBox::currentChanged (ListenerInt)"
  }