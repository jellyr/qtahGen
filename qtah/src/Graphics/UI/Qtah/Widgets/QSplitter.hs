{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QSplitter (
  QSplitterValue (..),
  QSplitterConstPtr (..),
  QSplitterPtr (..),
  QSplitterConst,
  QSplitter,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithOrientation,
  newWithOrientationAndParent,
  newWithParent,
  addWidget,
  childrenCollapsible,
  count,
  handleWidth,
  indexOf,
  insertWidget,
  isCollapsible,
  opaqueResize,
  orientation,
  refresh,
  setChildrenCollapsible,
  setCollapsible,
  setHandleWidth,
  setOpaqueResize,
  setOrientation,
  setSizes,
  setStretchFactor,
  sizes,
  widget,
  splitterMovedSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QSplitter
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQSplitterConst
cast = toQSplitter
downCastConst = downToQSplitterConst
downCast = downToQSplitter

splitterMovedSignal :: (QSplitterPtr object) => QtahSignal.Signal object (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
splitterMovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerIntInt_new fn'
    listenerIntInt_connectListener listener' object' "2splitterMoved(int,int)"
  , QtahSignal.internalName = "QSplitter::splitterMoved (ListenerIntInt)"
  }