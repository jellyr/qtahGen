{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QItemSelectionModel (
  QItemSelectionModelValue (..),
  QItemSelectionModelConstPtr (..),
  QItemSelectionModelPtr (..),
  QItemSelectionModelConst,
  QItemSelectionModel,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithModel,
  newWithModelAndParent,
  clear,
  clearCurrentIndex,
  clearSelection,
  columnIntersectsSelection,
  currentIndex,
  hasSelection,
  isColumnSelected,
  isRowSelected,
  isSelected,
  model,
  modelConst,
  reset,
  rowIntersectsSelection,
  selectIndex,
  selectSelection,
  selectedColumns,
  selectedIndexes,
  selectedRows,
  selection,
  setCurrentIndex,
  setModel,
  currentChangedSignal,
  currentColumnChangedSignal,
  currentRowChangedSignal,
  modelChangedSignal,
  selectionChangedSignal,
  QItemSelectionModelSelectionFlag (..),
  QItemSelectionModelSelectionFlags,
  fromQItemSelectionModelSelectionFlags,
  IsQItemSelectionModelSelectionFlags (..),
  noUpdate,
  clearFlag,
  select,
  deselect,
  toggle,
  current,
  rows,
  columns,
  selectCurrent,
  toggleCurrent,
  clearAndSelect,
  ) where

import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelection as M22
import Graphics.UI.Qtah.Generated.Core.QItemSelectionModel
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQItemSelectionModelConst
cast = toQItemSelectionModel
downCastConst = downToQItemSelectionModelConst
downCast = downToQItemSelectionModel

currentChangedSignal :: (QItemSelectionModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ())
currentChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexQModelIndex_new fn'
    listenerQModelIndexQModelIndex_connectListener listener' object' "2currentChanged(QModelIndex,QModelIndex)"
  , QtahSignal.internalName = "QItemSelectionModel::currentChanged (ListenerQModelIndexQModelIndex)"
  }

currentColumnChangedSignal :: (QItemSelectionModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ())
currentColumnChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexQModelIndex_new fn'
    listenerQModelIndexQModelIndex_connectListener listener' object' "2currentColumnChanged(QModelIndex,QModelIndex)"
  , QtahSignal.internalName = "QItemSelectionModel::currentColumnChanged (ListenerQModelIndexQModelIndex)"
  }

currentRowChangedSignal :: (QItemSelectionModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ())
currentRowChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexQModelIndex_new fn'
    listenerQModelIndexQModelIndex_connectListener listener' object' "2currentRowChanged(QModelIndex,QModelIndex)"
  , QtahSignal.internalName = "QItemSelectionModel::currentRowChanged (ListenerQModelIndexQModelIndex)"
  }

modelChangedSignal :: (QItemSelectionModelPtr object) => QtahSignal.Signal object (M2.QAbstractItemModel -> HoppyP.IO ())
modelChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerPtrQAbstractItemModel_new fn'
    listenerPtrQAbstractItemModel_connectListener listener' object' "2modelChanged(QAbstractItemModel*)"
  , QtahSignal.internalName = "QItemSelectionModel::modelChanged (ListenerPtrQAbstractItemModel)"
  }

selectionChangedSignal :: (QItemSelectionModelPtr object) => QtahSignal.Signal object (M22.QItemSelectionConst -> M22.QItemSelectionConst -> HoppyP.IO ())
selectionChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerRefConstQItemSelectionRefConstQItemSelection_new fn'
    listenerRefConstQItemSelectionRefConstQItemSelection_connectListener listener' object' "2selectionChanged(QItemSelection const&,QItemSelection const&)"
  , QtahSignal.internalName = "QItemSelectionModel::selectionChanged (ListenerRefConstQItemSelectionRefConstQItemSelection)"
  }