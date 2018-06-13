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
import Prelude (($), (/=), (>>=))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "wrapper" callbackBoolVoid_new'newFunPtr :: (HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFHR.CBool -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackBoolVoid" callbackBoolVoid_new'newCallback :: HoppyF.FunPtr (HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFHR.CBool -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackDoubleVoid_new'newFunPtr :: (HoppyFC.CDouble -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CDouble -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackDoubleVoid" callbackDoubleVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CDouble -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackIntBoolVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackIntBoolVoid" callbackIntBoolVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackIntIntVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackIntIntVoid" callbackIntIntVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackIntVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackIntVoid" callbackIntVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackOrientationVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackOrientationVoid" callbackOrientationVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQAbstractButtonBoolVoid_new'newFunPtr :: (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQAbstractButtonBoolVoid" callbackPtrQAbstractButtonBoolVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQAbstractButtonVoid_new'newFunPtr :: (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQAbstractButtonVoid" callbackPtrQAbstractButtonVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQAbstractItemModelVoid_new'newFunPtr :: (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQAbstractItemModelVoid" callbackPtrQAbstractItemModelVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQActionVoid_new'newFunPtr :: (HoppyF.Ptr M198.QAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M198.QAction -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQActionVoid" callbackPtrQActionVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M198.QAction -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M198.QAction -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQGraphicsItemPtrQEventBool_new'newFunPtr :: (HoppyF.Ptr M230.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M230.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))
foreign import ccall "genpop__CallbackPtrQGraphicsItemPtrQEventBool" callbackPtrQGraphicsItemPtrQEventBool_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M230.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M230.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))
foreign import ccall "wrapper" callbackPtrQObjectPtrQEventBool_new'newFunPtr :: (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))
foreign import ccall "genpop__CallbackPtrQObjectPtrQEventBool" callbackPtrQObjectPtrQEventBool_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))
foreign import ccall "wrapper" callbackPtrQObjectVoid_new'newFunPtr :: (HoppyF.Ptr M34.QObject -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M34.QObject -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQObjectVoid" callbackPtrQObjectVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M34.QObject -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQPaintEventVoid_new'newFunPtr :: (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQPaintEventVoid" callbackPtrQPaintEventVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQTreeWidgetItemIntVoid_new'newFunPtr :: (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQTreeWidgetItemIntVoid" callbackPtrQTreeWidgetItemIntVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new'newFunPtr :: (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid" callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQTreeWidgetItemVoid_new'newFunPtr :: (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQTreeWidgetItemVoid" callbackPtrQTreeWidgetItemVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackPtrQWidgetPtrQWidgetVoid_new'newFunPtr :: (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackPtrQWidgetPtrQWidgetVoid" callbackPtrQWidgetPtrQWidgetVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQAbstractSliderActionVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQAbstractSliderActionVoid" callbackQAbstractSliderActionVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQClipboardModeVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQClipboardModeVoid" callbackQClipboardModeVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQDateVoid_new'newFunPtr :: (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQDateVoid" callbackQDateVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQModelIndexIntIntQModelIndexIntVoid_new'newFunPtr :: (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQModelIndexIntIntQModelIndexIntVoid" callbackQModelIndexIntIntQModelIndexIntVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQModelIndexIntIntVoid_new'newFunPtr :: (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQModelIndexIntIntVoid" callbackQModelIndexIntIntVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQModelIndexQModelIndexQVectorIntVoid_new'newFunPtr :: (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQModelIndexQModelIndexQVectorIntVoid" callbackQModelIndexQModelIndexQVectorIntVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQModelIndexQModelIndexVoid_new'newFunPtr :: (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQModelIndexQModelIndexVoid" callbackQModelIndexQModelIndexVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQModelIndexVoid_new'newFunPtr :: (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQModelIndexVoid" callbackQModelIndexVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQPointVoid_new'newFunPtr :: (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQPointVoid" callbackQPointVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQSizeVoid_new'newFunPtr :: (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQSizeVoid" callbackQSizeVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQStringVoid_new'newFunPtr :: (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQStringVoid" callbackQStringVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQSystemTrayIconActivationReasonVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQSystemTrayIconActivationReasonVoid" callbackQSystemTrayIconActivationReasonVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQWindowVisibilityVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQWindowVisibilityVoid" callbackQWindowVisibilityVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackQrealVoid_new'newFunPtr :: (HoppyFC.CDouble -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CDouble -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackQrealVoid" callbackQrealVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CDouble -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackRefConstQIconVoid_new'newFunPtr :: (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackRefConstQIconVoid" callbackRefConstQIconVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new'newFunPtr :: (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackRefConstQItemSelectionRefConstQItemSelectionVoid" callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new'newCallback :: HoppyF.FunPtr (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackScreenOrientationVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackScreenOrientationVoid" callbackScreenOrientationVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackToolBarAreasVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackToolBarAreasVoid" callbackToolBarAreasVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackToolButtonStyleVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackToolButtonStyleVoid" callbackToolButtonStyleVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackVoid_new'newFunPtr :: HoppyP.IO () -> HoppyP.IO (HoppyF.FunPtr (HoppyP.IO ()))
foreign import ccall "genpop__CallbackVoid" callbackVoid_new'newCallback :: HoppyF.FunPtr (HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyP.IO ()))
foreign import ccall "wrapper" callbackWindowModalityVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackWindowModalityVoid" callbackWindowModalityVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "wrapper" callbackWindowStateVoid_new'newFunPtr :: (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
foreign import ccall "genpop__CallbackWindowStateVoid" callbackWindowStateVoid_new'newCallback :: HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.FunPtr (HoppyF.FunPtr (HoppyP.IO ()) -> HoppyP.IO ()) -> HoppyP.Bool -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))

callbackBoolVoid_newFunPtr :: (HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFHR.CBool -> HoppyP.IO ()))
callbackBoolVoid_newFunPtr f'hs = callbackBoolVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = arg'1 /= 0 in
  (f'hs arg'1')

callbackBoolVoid_new :: (HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFHR.CBool -> HoppyP.IO ()))
callbackBoolVoid_new f'hs = do
  f'p <- callbackBoolVoid_newFunPtr f'hs
  callbackBoolVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackDoubleVoid_newFunPtr :: (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CDouble -> HoppyP.IO ()))
callbackDoubleVoid_newFunPtr f'hs = callbackDoubleVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.realToFrac arg'1 in
  (f'hs arg'1')

callbackDoubleVoid_new :: (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()))
callbackDoubleVoid_new f'hs = do
  f'p <- callbackDoubleVoid_newFunPtr f'hs
  callbackDoubleVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackIntBoolVoid_newFunPtr :: (HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()))
callbackIntBoolVoid_newFunPtr f'hs = callbackIntBoolVoid_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = arg'2 /= 0 in
  (f'hs arg'1' arg'2')

callbackIntBoolVoid_new :: (HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()))
callbackIntBoolVoid_new f'hs = do
  f'p <- callbackIntBoolVoid_newFunPtr f'hs
  callbackIntBoolVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackIntIntVoid_newFunPtr :: (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))
callbackIntIntVoid_newFunPtr f'hs = callbackIntIntVoid_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (f'hs arg'1' arg'2')

callbackIntIntVoid_new :: (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))
callbackIntIntVoid_new f'hs = do
  f'p <- callbackIntIntVoid_newFunPtr f'hs
  callbackIntIntVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackIntVoid_newFunPtr :: (HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackIntVoid_newFunPtr f'hs = callbackIntVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackIntVoid_new :: (HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackIntVoid_new f'hs = do
  f'p <- callbackIntVoid_newFunPtr f'hs
  callbackIntVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackOrientationVoid_newFunPtr :: (M66.QtOrientation -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackOrientationVoid_newFunPtr f'hs = callbackOrientationVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackOrientationVoid_new :: (M66.QtOrientation -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackOrientationVoid_new f'hs = do
  f'p <- callbackOrientationVoid_newFunPtr f'hs
  callbackOrientationVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQAbstractButtonBoolVoid_newFunPtr :: (M184.QAbstractButton -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()))
callbackPtrQAbstractButtonBoolVoid_newFunPtr f'hs = callbackPtrQAbstractButtonBoolVoid_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = M184.QAbstractButton arg'1 in
  let arg'2' = arg'2 /= 0 in
  (f'hs arg'1' arg'2')

callbackPtrQAbstractButtonBoolVoid_new :: (M184.QAbstractButton -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()))
callbackPtrQAbstractButtonBoolVoid_new f'hs = do
  f'p <- callbackPtrQAbstractButtonBoolVoid_newFunPtr f'hs
  callbackPtrQAbstractButtonBoolVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQAbstractButtonVoid_newFunPtr :: (M184.QAbstractButton -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()))
callbackPtrQAbstractButtonVoid_newFunPtr f'hs = callbackPtrQAbstractButtonVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = M184.QAbstractButton arg'1 in
  (f'hs arg'1')

callbackPtrQAbstractButtonVoid_new :: (M184.QAbstractButton -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()))
callbackPtrQAbstractButtonVoid_new f'hs = do
  f'p <- callbackPtrQAbstractButtonVoid_newFunPtr f'hs
  callbackPtrQAbstractButtonVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQAbstractItemModelVoid_newFunPtr :: (M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()))
callbackPtrQAbstractItemModelVoid_newFunPtr f'hs = callbackPtrQAbstractItemModelVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = M2.QAbstractItemModel arg'1 in
  (f'hs arg'1')

callbackPtrQAbstractItemModelVoid_new :: (M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()))
callbackPtrQAbstractItemModelVoid_new f'hs = do
  f'p <- callbackPtrQAbstractItemModelVoid_newFunPtr f'hs
  callbackPtrQAbstractItemModelVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQActionVoid_newFunPtr :: (M198.QAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M198.QAction -> HoppyP.IO ()))
callbackPtrQActionVoid_newFunPtr f'hs = callbackPtrQActionVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = M198.QAction arg'1 in
  (f'hs arg'1')

callbackPtrQActionVoid_new :: (M198.QAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M198.QAction -> HoppyP.IO ()))
callbackPtrQActionVoid_new f'hs = do
  f'p <- callbackPtrQActionVoid_newFunPtr f'hs
  callbackPtrQActionVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQGraphicsItemPtrQEventBool_newFunPtr :: (M230.QGraphicsItem -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M230.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))
callbackPtrQGraphicsItemPtrQEventBool_newFunPtr f'hs = callbackPtrQGraphicsItemPtrQEventBool_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = M230.QGraphicsItem arg'1 in
  let arg'2' = M20.QEvent arg'2 in
  HoppyP.fmap (\x -> if x then 1 else 0)
  (f'hs arg'1' arg'2')

callbackPtrQGraphicsItemPtrQEventBool_new :: (M230.QGraphicsItem -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M230.QGraphicsItem -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))
callbackPtrQGraphicsItemPtrQEventBool_new f'hs = do
  f'p <- callbackPtrQGraphicsItemPtrQEventBool_newFunPtr f'hs
  callbackPtrQGraphicsItemPtrQEventBool_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQObjectPtrQEventBool_newFunPtr :: (M34.QObject -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))
callbackPtrQObjectPtrQEventBool_newFunPtr f'hs = callbackPtrQObjectPtrQEventBool_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = M34.QObject arg'1 in
  let arg'2' = M20.QEvent arg'2 in
  HoppyP.fmap (\x -> if x then 1 else 0)
  (f'hs arg'1' arg'2')

callbackPtrQObjectPtrQEventBool_new :: (M34.QObject -> M20.QEvent -> HoppyP.IO HoppyP.Bool) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyF.Ptr M20.QEvent -> HoppyP.IO HoppyFHR.CBool))
callbackPtrQObjectPtrQEventBool_new f'hs = do
  f'p <- callbackPtrQObjectPtrQEventBool_newFunPtr f'hs
  callbackPtrQObjectPtrQEventBool_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQObjectVoid_newFunPtr :: (M34.QObject -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M34.QObject -> HoppyP.IO ()))
callbackPtrQObjectVoid_newFunPtr f'hs = callbackPtrQObjectVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = M34.QObject arg'1 in
  (f'hs arg'1')

callbackPtrQObjectVoid_new :: (M34.QObject -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyP.IO ()))
callbackPtrQObjectVoid_new f'hs = do
  f'p <- callbackPtrQObjectVoid_newFunPtr f'hs
  callbackPtrQObjectVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQPaintEventVoid_newFunPtr :: (M138.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()))
callbackPtrQPaintEventVoid_newFunPtr f'hs = callbackPtrQPaintEventVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = M138.QPaintEvent arg'1 in
  (f'hs arg'1')

callbackPtrQPaintEventVoid_new :: (M138.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()))
callbackPtrQPaintEventVoid_new f'hs = do
  f'p <- callbackPtrQPaintEventVoid_newFunPtr f'hs
  callbackPtrQPaintEventVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQTreeWidgetItemIntVoid_newFunPtr :: (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()))
callbackPtrQTreeWidgetItemIntVoid_newFunPtr f'hs = callbackPtrQTreeWidgetItemIntVoid_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = M318.QTreeWidgetItem arg'1 in
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (f'hs arg'1' arg'2')

callbackPtrQTreeWidgetItemIntVoid_new :: (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()))
callbackPtrQTreeWidgetItemIntVoid_new f'hs = do
  f'p <- callbackPtrQTreeWidgetItemIntVoid_newFunPtr f'hs
  callbackPtrQTreeWidgetItemIntVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_newFunPtr :: (M318.QTreeWidgetItem -> M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))
callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_newFunPtr f'hs = callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = M318.QTreeWidgetItem arg'1 in
  let arg'2' = M318.QTreeWidgetItem arg'2 in
  (f'hs arg'1' arg'2')

callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new :: (M318.QTreeWidgetItem -> M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))
callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new f'hs = do
  f'p <- callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_newFunPtr f'hs
  callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQTreeWidgetItemVoid_newFunPtr :: (M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))
callbackPtrQTreeWidgetItemVoid_newFunPtr f'hs = callbackPtrQTreeWidgetItemVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = M318.QTreeWidgetItem arg'1 in
  (f'hs arg'1')

callbackPtrQTreeWidgetItemVoid_new :: (M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()))
callbackPtrQTreeWidgetItemVoid_new f'hs = do
  f'p <- callbackPtrQTreeWidgetItemVoid_newFunPtr f'hs
  callbackPtrQTreeWidgetItemVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackPtrQWidgetPtrQWidgetVoid_newFunPtr :: (M322.QWidget -> M322.QWidget -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()))
callbackPtrQWidgetPtrQWidgetVoid_newFunPtr f'hs = callbackPtrQWidgetPtrQWidgetVoid_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = M322.QWidget arg'1 in
  let arg'2' = M322.QWidget arg'2 in
  (f'hs arg'1' arg'2')

callbackPtrQWidgetPtrQWidgetVoid_new :: (M322.QWidget -> M322.QWidget -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()))
callbackPtrQWidgetPtrQWidgetVoid_new f'hs = do
  f'p <- callbackPtrQWidgetPtrQWidgetVoid_newFunPtr f'hs
  callbackPtrQWidgetPtrQWidgetVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQAbstractSliderActionVoid_newFunPtr :: (M194.QAbstractSliderAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackQAbstractSliderActionVoid_newFunPtr f'hs = callbackQAbstractSliderActionVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackQAbstractSliderActionVoid_new :: (M194.QAbstractSliderAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackQAbstractSliderActionVoid_new f'hs = do
  f'p <- callbackQAbstractSliderActionVoid_newFunPtr f'hs
  callbackQAbstractSliderActionVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQClipboardModeVoid_newFunPtr :: (M100.QClipboardMode -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackQClipboardModeVoid_newFunPtr f'hs = callbackQClipboardModeVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackQClipboardModeVoid_new :: (M100.QClipboardMode -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackQClipboardModeVoid_new f'hs = do
  f'p <- callbackQClipboardModeVoid_newFunPtr f'hs
  callbackQClipboardModeVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQDateVoid_newFunPtr :: (M16.QDate -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()))
callbackQDateVoid_newFunPtr f'hs = callbackQDateVoid_new'newFunPtr $ \arg'1 ->
  HoppyFHR.decode (M16.QDateConst arg'1) >>= \arg'1' ->
  (f'hs arg'1')

callbackQDateVoid_new :: (M16.QDate -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()))
callbackQDateVoid_new f'hs = do
  f'p <- callbackQDateVoid_newFunPtr f'hs
  callbackQDateVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQModelIndexIntIntQModelIndexIntVoid_newFunPtr :: (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()))
callbackQModelIndexIntIntQModelIndexIntVoid_newFunPtr f'hs = callbackQModelIndexIntIntQModelIndexIntVoid_new'newFunPtr $ \arg'1 arg'2 arg'3 arg'4 arg'5 ->
  HoppyFHR.decode (M32.QModelIndexConst arg'1) >>= \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyFHR.decode (M32.QModelIndexConst arg'4) >>= \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral arg'5 in
  (f'hs arg'1' arg'2' arg'3' arg'4' arg'5')

callbackQModelIndexIntIntQModelIndexIntVoid_new :: (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()))
callbackQModelIndexIntIntQModelIndexIntVoid_new f'hs = do
  f'p <- callbackQModelIndexIntIntQModelIndexIntVoid_newFunPtr f'hs
  callbackQModelIndexIntIntQModelIndexIntVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQModelIndexIntIntVoid_newFunPtr :: (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))
callbackQModelIndexIntIntVoid_newFunPtr f'hs = callbackQModelIndexIntIntVoid_new'newFunPtr $ \arg'1 arg'2 arg'3 ->
  HoppyFHR.decode (M32.QModelIndexConst arg'1) >>= \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  (f'hs arg'1' arg'2' arg'3')

callbackQModelIndexIntIntVoid_new :: (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()))
callbackQModelIndexIntIntVoid_new f'hs = do
  f'p <- callbackQModelIndexIntIntVoid_newFunPtr f'hs
  callbackQModelIndexIntIntVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQModelIndexQModelIndexQVectorIntVoid_newFunPtr :: (M32.QModelIndex -> M32.QModelIndex -> M88.QVectorInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()))
callbackQModelIndexQModelIndexQVectorIntVoid_newFunPtr f'hs = callbackQModelIndexQModelIndexQVectorIntVoid_new'newFunPtr $ \arg'1 arg'2 arg'3 ->
  HoppyFHR.decode (M32.QModelIndexConst arg'1) >>= \arg'1' ->
  HoppyFHR.decode (M32.QModelIndexConst arg'2) >>= \arg'2' ->
  HoppyFHR.toGc (M88.QVectorInt arg'3) >>= \arg'3' ->
  (f'hs arg'1' arg'2' arg'3')

callbackQModelIndexQModelIndexQVectorIntVoid_new :: (M32.QModelIndex -> M32.QModelIndex -> M88.QVectorInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()))
callbackQModelIndexQModelIndexQVectorIntVoid_new f'hs = do
  f'p <- callbackQModelIndexQModelIndexQVectorIntVoid_newFunPtr f'hs
  callbackQModelIndexQModelIndexQVectorIntVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQModelIndexQModelIndexVoid_newFunPtr :: (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))
callbackQModelIndexQModelIndexVoid_newFunPtr f'hs = callbackQModelIndexQModelIndexVoid_new'newFunPtr $ \arg'1 arg'2 ->
  HoppyFHR.decode (M32.QModelIndexConst arg'1) >>= \arg'1' ->
  HoppyFHR.decode (M32.QModelIndexConst arg'2) >>= \arg'2' ->
  (f'hs arg'1' arg'2')

callbackQModelIndexQModelIndexVoid_new :: (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))
callbackQModelIndexQModelIndexVoid_new f'hs = do
  f'p <- callbackQModelIndexQModelIndexVoid_newFunPtr f'hs
  callbackQModelIndexQModelIndexVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQModelIndexVoid_newFunPtr :: (M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))
callbackQModelIndexVoid_newFunPtr f'hs = callbackQModelIndexVoid_new'newFunPtr $ \arg'1 ->
  HoppyFHR.decode (M32.QModelIndexConst arg'1) >>= \arg'1' ->
  (f'hs arg'1')

callbackQModelIndexVoid_new :: (M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()))
callbackQModelIndexVoid_new f'hs = do
  f'p <- callbackQModelIndexVoid_newFunPtr f'hs
  callbackQModelIndexVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQPointVoid_newFunPtr :: (HPoint.HPoint -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()))
callbackQPointVoid_newFunPtr f'hs = callbackQPointVoid_new'newFunPtr $ \arg'1 ->
  HoppyFHR.decode (M38.QPointConst arg'1) >>= \arg'1' ->
  (f'hs arg'1')

callbackQPointVoid_new :: (HPoint.HPoint -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()))
callbackQPointVoid_new f'hs = do
  f'p <- callbackQPointVoid_newFunPtr f'hs
  callbackQPointVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQSizeVoid_newFunPtr :: (HSize.HSize -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()))
callbackQSizeVoid_newFunPtr f'hs = callbackQSizeVoid_new'newFunPtr $ \arg'1 ->
  HoppyFHR.decode (M48.QSizeConst arg'1) >>= \arg'1' ->
  (f'hs arg'1')

callbackQSizeVoid_new :: (HSize.HSize -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()))
callbackQSizeVoid_new f'hs = do
  f'p <- callbackQSizeVoid_newFunPtr f'hs
  callbackQSizeVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQStringVoid_newFunPtr :: (QtahP.String -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()))
callbackQStringVoid_newFunPtr f'hs = callbackQStringVoid_new'newFunPtr $ \arg'1 ->
  HoppyFHR.decode (M52.QStringConst arg'1) >>= \arg'1' ->
  (f'hs arg'1')

callbackQStringVoid_new :: (QtahP.String -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()))
callbackQStringVoid_new f'hs = do
  f'p <- callbackQStringVoid_newFunPtr f'hs
  callbackQStringVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQSystemTrayIconActivationReasonVoid_newFunPtr :: (M304.QSystemTrayIconActivationReason -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackQSystemTrayIconActivationReasonVoid_newFunPtr f'hs = callbackQSystemTrayIconActivationReasonVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackQSystemTrayIconActivationReasonVoid_new :: (M304.QSystemTrayIconActivationReason -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackQSystemTrayIconActivationReasonVoid_new f'hs = do
  f'p <- callbackQSystemTrayIconActivationReasonVoid_newFunPtr f'hs
  callbackQSystemTrayIconActivationReasonVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQWindowVisibilityVoid_newFunPtr :: (M172.QWindowVisibility -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackQWindowVisibilityVoid_newFunPtr f'hs = callbackQWindowVisibilityVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackQWindowVisibilityVoid_new :: (M172.QWindowVisibility -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackQWindowVisibilityVoid_new f'hs = do
  f'p <- callbackQWindowVisibilityVoid_newFunPtr f'hs
  callbackQWindowVisibilityVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackQrealVoid_newFunPtr :: (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CDouble -> HoppyP.IO ()))
callbackQrealVoid_newFunPtr f'hs = callbackQrealVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.realToFrac arg'1 in
  (f'hs arg'1')

callbackQrealVoid_new :: (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()))
callbackQrealVoid_new f'hs = do
  f'p <- callbackQrealVoid_newFunPtr f'hs
  callbackQrealVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackRefConstQIconVoid_newFunPtr :: (M120.QIconConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()))
callbackRefConstQIconVoid_newFunPtr f'hs = callbackRefConstQIconVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = M120.QIconConst arg'1 in
  (f'hs arg'1')

callbackRefConstQIconVoid_new :: (M120.QIconConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()))
callbackRefConstQIconVoid_new f'hs = do
  f'p <- callbackRefConstQIconVoid_newFunPtr f'hs
  callbackRefConstQIconVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackRefConstQItemSelectionRefConstQItemSelectionVoid_newFunPtr :: (M22.QItemSelectionConst -> M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()))
callbackRefConstQItemSelectionRefConstQItemSelectionVoid_newFunPtr f'hs = callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new'newFunPtr $ \arg'1 arg'2 ->
  let arg'1' = M22.QItemSelectionConst arg'1 in
  let arg'2' = M22.QItemSelectionConst arg'2 in
  (f'hs arg'1' arg'2')

callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new :: (M22.QItemSelectionConst -> M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()))
callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new f'hs = do
  f'p <- callbackRefConstQItemSelectionRefConstQItemSelectionVoid_newFunPtr f'hs
  callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackScreenOrientationVoid_newFunPtr :: (M66.QtScreenOrientation -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackScreenOrientationVoid_newFunPtr f'hs = callbackScreenOrientationVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackScreenOrientationVoid_new :: (M66.QtScreenOrientation -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackScreenOrientationVoid_new f'hs = do
  f'p <- callbackScreenOrientationVoid_newFunPtr f'hs
  callbackScreenOrientationVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackToolBarAreasVoid_newFunPtr :: (M66.QtToolBarAreas -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackToolBarAreasVoid_newFunPtr f'hs = callbackToolBarAreasVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = M66.QtToolBarAreas arg'1 in
  (f'hs arg'1')

callbackToolBarAreasVoid_new :: (M66.QtToolBarAreas -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackToolBarAreasVoid_new f'hs = do
  f'p <- callbackToolBarAreasVoid_newFunPtr f'hs
  callbackToolBarAreasVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackToolButtonStyleVoid_newFunPtr :: (M66.QtToolButtonStyle -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackToolButtonStyleVoid_newFunPtr f'hs = callbackToolButtonStyleVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackToolButtonStyleVoid_new :: (M66.QtToolButtonStyle -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackToolButtonStyleVoid_new f'hs = do
  f'p <- callbackToolButtonStyleVoid_newFunPtr f'hs
  callbackToolButtonStyleVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackVoid_newFunPtr :: HoppyP.IO () -> HoppyP.IO (HoppyF.FunPtr (HoppyP.IO ()))
callbackVoid_newFunPtr f'hs = callbackVoid_new'newFunPtr $
  (f'hs)

callbackVoid_new :: HoppyP.IO () -> HoppyP.IO (HoppyFHR.CCallback (HoppyP.IO ()))
callbackVoid_new f'hs = do
  f'p <- callbackVoid_newFunPtr f'hs
  callbackVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackWindowModalityVoid_newFunPtr :: (M66.QtWindowModality -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackWindowModalityVoid_newFunPtr f'hs = callbackWindowModalityVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackWindowModalityVoid_new :: (M66.QtWindowModality -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackWindowModalityVoid_new f'hs = do
  f'p <- callbackWindowModalityVoid_newFunPtr f'hs
  callbackWindowModalityVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False

callbackWindowStateVoid_newFunPtr :: (M66.QtWindowState -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.FunPtr (HoppyFC.CInt -> HoppyP.IO ()))
callbackWindowStateVoid_newFunPtr f'hs = callbackWindowStateVoid_new'newFunPtr $ \arg'1 ->
  let arg'1' = HoppyP.toEnum $ HoppyFHR.coerceIntegral arg'1 in
  (f'hs arg'1')

callbackWindowStateVoid_new :: (M66.QtWindowState -> HoppyP.IO ()) -> HoppyP.IO (HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()))
callbackWindowStateVoid_new f'hs = do
  f'p <- callbackWindowStateVoid_newFunPtr f'hs
  callbackWindowStateVoid_new'newCallback f'p HoppyFHR.freeHaskellFunPtrFunPtr HoppyP.False