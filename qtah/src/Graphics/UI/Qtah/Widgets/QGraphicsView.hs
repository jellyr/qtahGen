{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGraphicsView (
  QGraphicsViewValue (..),
  QGraphicsViewConstPtr (..),
  QGraphicsViewPtr (..),
  QGraphicsViewConst,
  QGraphicsView,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithScene,
  newWithSceneAndParent,
  alignment,
  backgroundBrush,
  cacheMode,
  centerOnItem,
  centerOnPointF,
  centerOnRaw,
  dragMode,
  ensureVisibleItem,
  ensureVisibleItemAll,
  ensureVisibleRaw,
  ensureVisibleRawAll,
  ensureVisibleRectF,
  ensureVisibleRectFAll,
  fitInViewItem,
  fitInViewItemAll,
  fitInViewRect,
  fitInViewRectAll,
  fitInViewRectF,
  fitInViewRectFAll,
  foregroundBrush,
  isInteractive,
  isTransformed,
  itemAtPoint,
  itemAtRaw,
  mapFromScenePainterPath,
  mapFromScenePointF,
  mapFromScenePointFRaw,
  mapFromScenePolygonF,
  mapFromSceneRectF,
  mapFromSceneRectFRaw,
  mapToScenePainterPath,
  mapToScenePoint,
  mapToScenePointRaw,
  mapToScenePolygon,
  mapToSceneRect,
  mapToSceneRectRaw,
  optimizationFlags,
  render,
  renderAll,
  renderHints,
  resetCachedContent,
  resetMatrix,
  resetTransform,
  resizeAnchor,
  rotate,
  scale,
  scene,
  sceneRect,
  setAlignment,
  setBackgroundBrush,
  setCacheMode,
  setDragMode,
  setForegroundBrush,
  setInteractive,
  setOptimizationFlag,
  setOptimizationFlagAll,
  setOptimizationFlags,
  setRenderHint,
  setRenderHintAll,
  setRenderHints,
  setResizeAnchor,
  setScene,
  setSceneRectF,
  setSceneRectRaw,
  setTransform,
  setTransformAll,
  setTransformationAnchor,
  setViewportUpdateMode,
  shear,
  transform,
  transformationAnchor,
  translate,
  viewportTransform,
  QGraphicsViewCacheModeFlag (..),
  QGraphicsViewDragMode (..),
  QGraphicsViewOptimizationFlag (..),
  QGraphicsViewViewportAnchor (..),
  QGraphicsViewViewportUpdateMode (..),
  QGraphicsViewCacheMode,
  fromQGraphicsViewCacheMode,
  IsQGraphicsViewCacheMode (..),
  cacheNone,
  cacheBackground,
  QGraphicsViewOptimizationFlags,
  fromQGraphicsViewOptimizationFlags,
  IsQGraphicsViewOptimizationFlags (..),
  dontClipPainter,
  dontSavePainterState,
  dontAdjustForAntialiasing,
  indirectPainting,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QGraphicsView
import Prelude ()


castConst = toQGraphicsViewConst
cast = toQGraphicsView
downCastConst = downToQGraphicsViewConst
downCast = downToQGraphicsView