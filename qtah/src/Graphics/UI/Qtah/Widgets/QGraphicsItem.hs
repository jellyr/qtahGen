{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QGraphicsItem (
  QGraphicsItemValue (..),
  QGraphicsItemConstPtr (..),
  QGraphicsItemPtr (..),
  QGraphicsItemConst,
  QGraphicsItem,
  castConst,
  cast,
  downCastConst,
  downCast,
  acceptDrops,
  acceptHoverEvents,
  acceptTouchEvents,
  advance,
  boundingRect,
  boundingRegionGranularity,
  childrenBoundingRect,
  clearFocus,
  clipPath,
  collidesWithItem,
  collidesWithPath,
  commonAncestorItem,
  contains,
  effectiveOpacity,
  ensureVisible,
  ensureVisibleRaw,
  ensureVisibleRawAll,
  ensureVisibleRectFAll,
  filtersChildEvents,
  focusItem,
  focusProxy,
  grabKeyboard,
  grabMouse,
  hasCursor,
  hasFocus,
  hide,
  installSceneEventFilter,
  isActive,
  isAncestorOf,
  isBlockedByModalPanel,
  isBlockedByModalPanelAll,
  isClipped,
  isEnabled,
  isObscured,
  isObscuredBy,
  isObscuredRaw,
  isObscuredRectF,
  isPanel,
  isSelected,
  isUnderMouse,
  isVisible,
  isVisibleTo,
  isWidget,
  isWindow,
  itemType,
  moveBy,
  opacity,
  opaqueArea,
  panel,
  parentItem,
  pos,
  removeSceneEventFilter,
  resetTransform,
  rotation,
  scale,
  scene,
  sceneBoundingRect,
  scenePos,
  scroll,
  scrollAll,
  setAcceptDrops,
  setAcceptHoverEvents,
  setAcceptTouchEvents,
  setActive,
  setBoundingRegionGranularity,
  setEnabled,
  setFiltersChildEvents,
  setFocus,
  setFocusProxy,
  setOpacity,
  setParentItem,
  setPosPointF,
  setPosRaw,
  setRotation,
  setScale,
  setSelected,
  setToolTip,
  setTransformOriginPointF,
  setTransformOriginPointRaw,
  setVisible,
  setX,
  setY,
  setZValue,
  shape,
  show,
  stackBefore,
  toolTip,
  topLevelItem,
  transformOriginPoint,
  ungrabKeyboard,
  ungrabMouse,
  unsetCursor,
  update,
  updateRaw,
  updateRectF,
  x,
  y,
  zValue,
  QGraphicsItemCacheMode (..),
  QGraphicsItemGraphicsItemChange (..),
  QGraphicsItemGraphicsItemFlag (..),
  QGraphicsItemPanelModality (..),
  QGraphicsItemGraphicsItemFlags,
  fromQGraphicsItemGraphicsItemFlags,
  IsQGraphicsItemGraphicsItemFlags (..),
  itemIsMovable,
  itemIsSelectable,
  itemIsFocusable,
  itemClipsToShape,
  itemClipsChildrenToShape,
  itemIgnoresTransformations,
  itemIgnoresParentOpacity,
  itemDoesntPropagateOpacityToChildren,
  itemStacksBehindParent,
  itemUsesExtendedStyleOption,
  itemHasNoContents,
  itemSendsGeometryChanges,
  itemAcceptsInputMethod,
  itemNegativeZStacksBehindParent,
  itemIsPanel,
  itemSendsScenePositionChanges,
  itemContainsChildrenInShape,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem
import Prelude ()


castConst = toQGraphicsItemConst
cast = toQGraphicsItem
downCastConst = downToQGraphicsItemConst
downCast = downToQGraphicsItem