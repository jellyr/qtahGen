{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QAbstractItemModel (
  QAbstractItemModelValue (..),
  QAbstractItemModelConstPtr (..),
  QAbstractItemModelPtr (..),
  QAbstractItemModelConst,
  QAbstractItemModel,
  castConst,
  cast,
  downCastConst,
  downCast,
  buddy,
  canFetchMore,
  columnCount,
  columnCountAt,
  fetchMore,
  flags,
  getData,
  getDataWithRole,
  hasChildren,
  hasChildrenAt,
  hasIndex,
  hasIndexAt,
  headerData,
  headerDataWithRole,
  index,
  indexAt,
  insertColumn,
  insertColumnAt,
  insertColumns,
  insertColumnsAt,
  insertRow,
  insertRowAt,
  insertRows,
  insertRowsAt,
  moveColumn,
  moveColumns,
  moveRow,
  moveRows,
  parent,
  removeColumn,
  removeColumnAt,
  removeColumns,
  removeColumnsAt,
  removeRow,
  removeRowAt,
  removeRows,
  removeRowsAt,
  revert,
  rowCount,
  rowCountAt,
  setData,
  setDataWithRole,
  setHeaderData,
  setHeaderDataWithRole,
  sibling,
  sort,
  sortWithOrder,
  span,
  submit,
  columnsAboutToBeInsertedSignal,
  columnsAboutToBeMovedSignal,
  columnsAboutToBeRemovedSignal,
  columnsInsertedSignal,
  columnsMovedSignal,
  columnsRemovedSignal,
  dataChangedSignal,
  modelAboutToBeResetSignal,
  modelResetSignal,
  rowsAboutToBeInsertedSignal,
  rowsAboutToBeMovedSignal,
  rowsAboutToBeRemovedSignal,
  rowsInsertedSignal,
  rowsMovedSignal,
  rowsRemovedSignal,
  QAbstractItemModelLayoutChangeHint (..),
  ) where

import Graphics.UI.Qtah.Generated.Core.QAbstractItemModel
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QVector.Int as M88
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQAbstractItemModelConst
cast = toQAbstractItemModel
downCastConst = downToQAbstractItemModelConst
downCast = downToQAbstractItemModel

columnsAboutToBeInsertedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
columnsAboutToBeInsertedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntInt_new fn'
    listenerQModelIndexIntInt_connectListener listener' object' "2columnsAboutToBeInserted(QModelIndex,int,int)"
  , QtahSignal.internalName = "QAbstractItemModel::columnsAboutToBeInserted (ListenerQModelIndexIntInt)"
  }

columnsAboutToBeMovedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ())
columnsAboutToBeMovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntIntQModelIndexInt_new fn'
    listenerQModelIndexIntIntQModelIndexInt_connectListener listener' object' "2columnsAboutToBeMoved(QModelIndex,int,int,QModelIndex,int)"
  , QtahSignal.internalName = "QAbstractItemModel::columnsAboutToBeMoved (ListenerQModelIndexIntIntQModelIndexInt)"
  }

columnsAboutToBeRemovedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
columnsAboutToBeRemovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntInt_new fn'
    listenerQModelIndexIntInt_connectListener listener' object' "2columnsAboutToBeRemoved(QModelIndex,int,int)"
  , QtahSignal.internalName = "QAbstractItemModel::columnsAboutToBeRemoved (ListenerQModelIndexIntInt)"
  }

columnsInsertedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
columnsInsertedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntInt_new fn'
    listenerQModelIndexIntInt_connectListener listener' object' "2columnsInserted(QModelIndex,int,int)"
  , QtahSignal.internalName = "QAbstractItemModel::columnsInserted (ListenerQModelIndexIntInt)"
  }

columnsMovedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ())
columnsMovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntIntQModelIndexInt_new fn'
    listenerQModelIndexIntIntQModelIndexInt_connectListener listener' object' "2columnsMoved(QModelIndex,int,int,QModelIndex,int)"
  , QtahSignal.internalName = "QAbstractItemModel::columnsMoved (ListenerQModelIndexIntIntQModelIndexInt)"
  }

columnsRemovedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
columnsRemovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntInt_new fn'
    listenerQModelIndexIntInt_connectListener listener' object' "2columnsRemoved(QModelIndex,int,int)"
  , QtahSignal.internalName = "QAbstractItemModel::columnsRemoved (ListenerQModelIndexIntInt)"
  }

dataChangedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> M32.QModelIndex -> M88.QVectorInt -> HoppyP.IO ())
dataChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexQModelIndexQVectorInt_new fn'
    listenerQModelIndexQModelIndexQVectorInt_connectListener listener' object' "2dataChanged(QModelIndex,QModelIndex,QVector<int>)"
  , QtahSignal.internalName = "QAbstractItemModel::dataChanged (ListenerQModelIndexQModelIndexQVectorInt)"
  }

modelAboutToBeResetSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (HoppyP.IO ())
modelAboutToBeResetSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2modelAboutToBeReset()"
  , QtahSignal.internalName = "QAbstractItemModel::modelAboutToBeReset (Listener)"
  }

modelResetSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (HoppyP.IO ())
modelResetSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2modelReset()"
  , QtahSignal.internalName = "QAbstractItemModel::modelReset (Listener)"
  }

rowsAboutToBeInsertedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
rowsAboutToBeInsertedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntInt_new fn'
    listenerQModelIndexIntInt_connectListener listener' object' "2rowsAboutToBeInserted(QModelIndex,int,int)"
  , QtahSignal.internalName = "QAbstractItemModel::rowsAboutToBeInserted (ListenerQModelIndexIntInt)"
  }

rowsAboutToBeMovedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ())
rowsAboutToBeMovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntIntQModelIndexInt_new fn'
    listenerQModelIndexIntIntQModelIndexInt_connectListener listener' object' "2rowsAboutToBeMoved(QModelIndex,int,int,QModelIndex,int)"
  , QtahSignal.internalName = "QAbstractItemModel::rowsAboutToBeMoved (ListenerQModelIndexIntIntQModelIndexInt)"
  }

rowsAboutToBeRemovedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
rowsAboutToBeRemovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntInt_new fn'
    listenerQModelIndexIntInt_connectListener listener' object' "2rowsAboutToBeRemoved(QModelIndex,int,int)"
  , QtahSignal.internalName = "QAbstractItemModel::rowsAboutToBeRemoved (ListenerQModelIndexIntInt)"
  }

rowsInsertedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
rowsInsertedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntInt_new fn'
    listenerQModelIndexIntInt_connectListener listener' object' "2rowsInserted(QModelIndex,int,int)"
  , QtahSignal.internalName = "QAbstractItemModel::rowsInserted (ListenerQModelIndexIntInt)"
  }

rowsMovedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ())
rowsMovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntIntQModelIndexInt_new fn'
    listenerQModelIndexIntIntQModelIndexInt_connectListener listener' object' "2rowsMoved(QModelIndex,int,int,QModelIndex,int)"
  , QtahSignal.internalName = "QAbstractItemModel::rowsMoved (ListenerQModelIndexIntIntQModelIndexInt)"
  }

rowsRemovedSignal :: (QAbstractItemModelPtr object) => QtahSignal.Signal object (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ())
rowsRemovedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQModelIndexIntInt_new fn'
    listenerQModelIndexIntInt_connectListener listener' object' "2rowsRemoved(QModelIndex,int,int)"
  , QtahSignal.internalName = "QAbstractItemModel::rowsRemoved (ListenerQModelIndexIntInt)"
  }