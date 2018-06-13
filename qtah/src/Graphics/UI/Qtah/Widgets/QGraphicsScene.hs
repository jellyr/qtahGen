{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGraphicsScene (
  QGraphicsSceneValue (..),
  QGraphicsSceneConstPtr (..),
  QGraphicsScenePtr (..),
  QGraphicsSceneConst,
  QGraphicsScene,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithRaw,
  newWithRect,
  activePanel,
  addEllipseRaw,
  addEllipseRawAll,
  addEllipseRectF,
  addEllipseRectFAll,
  addItem,
  addPolygon,
  addPolygonAll,
  addRect,
  addRectAll,
  addRectRaw,
  addRectRawAll,
  backgroundBrush,
  bspTreeDepth,
  clearFocus,
  focusItem,
  font,
  foregroundBrush,
  hasFocus,
  height,
  invalidate,
  isActive,
  itemAtPointF,
  itemAtRaw,
  itemsBoundingRect,
  minimumRenderSize,
  mouseGrabberItem,
  removeItem,
  sceneRect,
  selectionArea,
  sendEvent,
  setActivePanel,
  setBackgroundBrush,
  setBspTreeDepth,
  setFocus,
  setFocusAll,
  setFocusItem,
  setFocusItemAll,
  setFont,
  setForegroundBrush,
  setMinimumRenderSize,
  setSceneRect,
  setSceneRectRaw,
  setSelectionArea,
  setSelectionAreaTransform,
  setStickyFocus,
  stickyFocus,
  update,
  width,
  QGraphicsSceneItemIndexMethod (..),
  QGraphicsViewSceneLayer (..),
  QGraphicsViewSceneLayers,
  fromQGraphicsViewSceneLayers,
  IsQGraphicsViewSceneLayers (..),
  itemLayer,
  backgroundLayer,
  foregroundLayer,
  allLayers,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QGraphicsScene
import Prelude ()


castConst = toQGraphicsSceneConst
cast = toQGraphicsScene
downCastConst = downToQGraphicsSceneConst
downCast = downToQGraphicsScene