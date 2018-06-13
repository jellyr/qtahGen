{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QMarginsF (
  QMarginsFValue (..),
  QMarginsFConstPtr (..),
  QMarginsFPtr (..),
  QMarginsFConst,
  QMarginsF,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newCopy,
  newNull,
  newWithMargins,
  aDDA,
  aDDAReal,
  aSSIGN,
  bottom,
  dIVA,
  eQ,
  isNull,
  left,
  mULA,
  nE,
  right,
  sUBA,
  sUBAReal,
  setBottom,
  setLeft,
  setRight,
  setTop,
  top,
  ) where

import Graphics.UI.Qtah.Generated.Core.QMarginsF
import Prelude ()


castConst = toQMarginsFConst
cast = toQMarginsF
downCastConst = downToQMarginsFConst
downCast = downToQMarginsF