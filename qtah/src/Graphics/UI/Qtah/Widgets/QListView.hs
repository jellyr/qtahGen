{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QListView (
  QListViewValue (..),
  QListViewConstPtr (..),
  QListViewPtr (..),
  QListViewConst,
  QListView,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QListView
import Prelude ()


castConst = toQListViewConst
cast = toQListView
downCastConst = downToQListViewConst
downCast = downToQListView