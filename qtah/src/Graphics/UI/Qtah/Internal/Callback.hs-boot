{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Internal.Callback (
  callbackBoolVoid_newFunPtr,
  callbackBoolVoid_new,
  callbackDoubleVoid_newFunPtr,
  callbackDoubleVoid_new,
  callbackIntBoolVoid_newFunPtr,
  callbackIntBoolVoid_new,
  callbackIntIntVoid_newFunPtr,
  callbackIntIntVoid_new,
  callbackIntVoid_newFunPtr,
  callbackIntVoid_new,
  callbackOrientationVoid_newFunPtr,
  callbackOrientationVoid_new,
  callbackPtrQAbstractButtonBoolVoid_newFunPtr,
  callbackPtrQAbstractButtonBoolVoid_new,
  callbackPtrQAbstractButtonVoid_newFunPtr,
  callbackPtrQAbstractButtonVoid_new,
  callbackPtrQAbstractItemModelVoid_newFunPtr,
  callbackPtrQAbstractItemModelVoid_new,
  callbackPtrQActionVoid_newFunPtr,
  callbackPtrQActionVoid_new,
  callbackPtrQGraphicsItemPtrQEventBool_newFunPtr,
  callbackPtrQGraphicsItemPtrQEventBool_new,
  callbackPtrQObjectPtrQEventBool_newFunPtr,
  callbackPtrQObjectPtrQEventBool_new,
  callbackPtrQObjectVoid_newFunPtr,
  callbackPtrQObjectVoid_new,
  callbackPtrQPaintEventVoid_newFunPtr,
  callbackPtrQPaintEventVoid_new,
  callbackPtrQTreeWidgetItemIntVoid_newFunPtr,
  callbackPtrQTreeWidgetItemIntVoid_new,
  callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_newFunPtr,
  callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new,
  callbackPtrQTreeWidgetItemVoid_newFunPtr,
  callbackPtrQTreeWidgetItemVoid_new,
  callbackPtrQWidgetPtrQWidgetVoid_newFunPtr,
  callbackPtrQWidgetPtrQWidgetVoid_new,
  callbackQAbstractSliderActionVoid_newFunPtr,
  callbackQAbstractSliderActionVoid_new,
  callbackQClipboardModeVoid_newFunPtr,
  callbackQClipboardModeVoid_new,
  callbackQDateVoid_newFunPtr,
  callbackQDateVoid_new,
  callbackQModelIndexIntIntQModelIndexIntVoid_newFunPtr,
  callbackQModelIndexIntIntQModelIndexIntVoid_new,
  callbackQModelIndexIntIntVoid_newFunPtr,
  callbackQModelIndexIntIntVoid_new,
  callbackQModelIndexQModelIndexQVectorIntVoid_newFunPtr,
  callbackQModelIndexQModelIndexQVectorIntVoid_new,
  callbackQModelIndexQModelIndexVoid_newFunPtr,
  callbackQModelIndexQModelIndexVoid_new,
  callbackQModelIndexVoid_newFunPtr,
  callbackQModelIndexVoid_new,
  callbackQPointVoid_newFunPtr,
  callbackQPointVoid_new,
  callbackQSizeVoid_newFunPtr,
  callbackQSizeVoid_new,
  callbackQStringVoid_newFunPtr,
  callbackQStringVoid_new,
  callbackQSystemTrayIconActivationReasonVoid_newFunPtr,
  callbackQSystemTrayIconActivationReasonVoid_new,
  callbackQWindowVisibilityVoid_newFunPtr,
  callbackQWindowVisibilityVoid_new,
  callbackQrealVoid_newFunPtr,
  callbackQrealVoid_new,
  callbackRefConstQIconVoid_newFunPtr,
  callbackRefConstQIconVoid_new,
  callbackRefConstQItemSelectionRefConstQItemSelectionVoid_newFunPtr,
  callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new,
  callbackScreenOrientationVoid_newFunPtr,
  callbackScreenOrientationVoid_new,
  callbackToolBarAreasVoid_newFunPtr,
  callbackToolBarAreasVoid_new,
  callbackToolButtonStyleVoid_newFunPtr,
  callbackToolButtonStyleVoid_new,
  callbackVoid_newFunPtr,
  callbackVoid_new,
  callbackWindowModalityVoid_newFunPtr,
  callbackWindowModalityVoid_new,
  callbackWindowStateVoid_newFunPtr,
  callbackWindowStateVoid_new,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QDate as M16
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelection as M22
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M38
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M48
import qualified Graphics.UI.Qtah.Generated.Core.QString as M52
import qualified Graphics.UI.Qtah.Generated.Core.QVector.Int as M88
import qualified Graphics.UI.Qtah.Generated.Core.Types as M66
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QClipboard as M100
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M120
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintEvent as M138
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M172
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M184
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider as M194
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M198
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QGraphicsItem as M230
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QSystemTrayIcon as M304
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QTreeWidgetItem as M318
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


callbackBoolVoid_newFunPtr :: (HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFHR.CBool -> HoppyP.IO ()))

callbackBoolVoid_new :: (HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFHR.CBool -> HoppyP.IO ()))

callbackDoubleVoid_newFunPtr :: (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CDouble -> HoppyP.IO ()))

callbackDoubleVoid_new :: (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()))

callbackIntBoolVoid_newFunPtr :: (HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()))

callbackIntBoolVoid_new :: (HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()))

callbackIntIntVoid_newFunPtr :: (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))

callbackIntIntVoid_new :: (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))

callbackIntVoid_newFunPtr :: (HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackIntVoid_new :: (HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackOrientationVoid_newFunPtr :: (M66.QtOrientation -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackOrientationVoid_new :: (M66.QtOrientation -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackPtrQAbstractButtonBoolVoid_newFunPtr :: (M184.QAbstractButton -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()))

callbackPtrQAbstractButtonBoolVoid_new :: (M184.QAbstractButton -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()))

callbackPtrQAbstractButtonVoid_newFunPtr :: (M184.QAbstractButton -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()))

callbackPtrQAbstractButtonVoid_new :: (M184.QAbstractButton -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()))

callbackPtrQAbstractItemModelVoid_newFunPtr :: (M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()))

callbackPtrQAbstractItemModelVoid_new :: (M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()))

callbackPtrQActionVoid_newFunPtr :: (M198.QAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M198.QAction -> HoppyP.IO ()))

callbackPtrQActionVoid_new :: (M198.QAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M198.QAction -> HoppyP.IO ()))

callbackPtrQGraphicsItemPtrQEventBool_newFunPtr :: (M230.QGraphicsItem -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M230.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))

callbackPtrQGraphicsItemPtrQEventBool_new :: (M230.QGraphicsItem -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M230.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))

callbackPtrQObjectPtrQEventBool_newFunPtr :: (M34.QObject -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))

callbackPtrQObjectPtrQEventBool_new :: (M34.QObject -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))

callbackPtrQObjectVoid_newFunPtr :: (M34.QObject -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M34.QObject -> HoppyP.IO ()))

callbackPtrQObjectVoid_new :: (M34.QObject -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyP.IO ()))

callbackPtrQPaintEventVoid_newFunPtr :: (M138.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()))

callbackPtrQPaintEventVoid_new :: (M138.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()))

callbackPtrQTreeWidgetItemIntVoid_newFunPtr :: (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()))

callbackPtrQTreeWidgetItemIntVoid_new :: (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()))

callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_newFunPtr :: (M318.QTreeWidgetItem -> M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))

callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new :: (M318.QTreeWidgetItem -> M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))

callbackPtrQTreeWidgetItemVoid_newFunPtr :: (M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))

callbackPtrQTreeWidgetItemVoid_new :: (M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))

callbackPtrQWidgetPtrQWidgetVoid_newFunPtr :: (M322.QWidget -> M322.QWidget -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()))

callbackPtrQWidgetPtrQWidgetVoid_new :: (M322.QWidget -> M322.QWidget -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()))

callbackQAbstractSliderActionVoid_newFunPtr :: (M194.QAbstractSliderAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackQAbstractSliderActionVoid_new :: (M194.QAbstractSliderAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackQClipboardModeVoid_newFunPtr :: (M100.QClipboardMode -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackQClipboardModeVoid_new :: (M100.QClipboardMode -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackQDateVoid_newFunPtr :: (M16.QDate -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()))

callbackQDateVoid_new :: (M16.QDate -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()))

callbackQModelIndexIntIntQModelIndexIntVoid_newFunPtr :: (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()))

callbackQModelIndexIntIntQModelIndexIntVoid_new :: (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()))

callbackQModelIndexIntIntVoid_newFunPtr :: (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))

callbackQModelIndexIntIntVoid_new :: (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))

callbackQModelIndexQModelIndexQVectorIntVoid_newFunPtr :: (M32.QModelIndex -> M32.QModelIndex -> M88.QVectorInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()))

callbackQModelIndexQModelIndexQVectorIntVoid_new :: (M32.QModelIndex -> M32.QModelIndex -> M88.QVectorInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()))

callbackQModelIndexQModelIndexVoid_newFunPtr :: (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))

callbackQModelIndexQModelIndexVoid_new :: (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))

callbackQModelIndexVoid_newFunPtr :: (M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))

callbackQModelIndexVoid_new :: (M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))

callbackQPointVoid_newFunPtr :: (HPoint.HPoint -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()))

callbackQPointVoid_new :: (HPoint.HPoint -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()))

callbackQSizeVoid_newFunPtr :: (HSize.HSize -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()))

callbackQSizeVoid_new :: (HSize.HSize -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()))

callbackQStringVoid_newFunPtr :: (QtahP.String -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()))

callbackQStringVoid_new :: (QtahP.String -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()))

callbackQSystemTrayIconActivationReasonVoid_newFunPtr :: (M304.QSystemTrayIconActivationReason -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackQSystemTrayIconActivationReasonVoid_new :: (M304.QSystemTrayIconActivationReason -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackQWindowVisibilityVoid_newFunPtr :: (M172.QWindowVisibility -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackQWindowVisibilityVoid_new :: (M172.QWindowVisibility -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackQrealVoid_newFunPtr :: (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CDouble -> HoppyP.IO ()))

callbackQrealVoid_new :: (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()))

callbackRefConstQIconVoid_newFunPtr :: (M120.QIconConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()))

callbackRefConstQIconVoid_new :: (M120.QIconConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()))

callbackRefConstQItemSelectionRefConstQItemSelectionVoid_newFunPtr :: (M22.QItemSelectionConst -> M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()))

callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new :: (M22.QItemSelectionConst -> M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()))

callbackScreenOrientationVoid_newFunPtr :: (M66.QtScreenOrientation -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackScreenOrientationVoid_new :: (M66.QtScreenOrientation -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackToolBarAreasVoid_newFunPtr :: (M66.QtToolBarAreas -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackToolBarAreasVoid_new :: (M66.QtToolBarAreas -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackToolButtonStyleVoid_newFunPtr :: (M66.QtToolButtonStyle -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackToolButtonStyleVoid_new :: (M66.QtToolButtonStyle -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackVoid_newFunPtr :: HoppyP.IO () -> HoppyP.IO (HoppyF.FunPtr (HoppyP.IO ()))

callbackVoid_new :: HoppyP.IO () -> HoppyP.IO (HoppyFHR.CCallback (HoppyP.IO ()))

callbackWindowModalityVoid_newFunPtr :: (M66.QtWindowModality -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackWindowModalityVoid_new :: (M66.QtWindowModality -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackWindowStateVoid_newFunPtr :: (M66.QtWindowState -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))

callbackWindowStateVoid_new :: (M66.QtWindowState -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))