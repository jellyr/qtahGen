{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Internal.Listener (
  castListenerToQObject,
  castQObjectToListener,
  castListenerBoolToQObject,
  castQObjectToListenerBool,
  castListenerDoubleToQObject,
  castQObjectToListenerDouble,
  castListenerIntToQObject,
  castQObjectToListenerInt,
  castListenerIntBoolToQObject,
  castQObjectToListenerIntBool,
  castListenerIntIntToQObject,
  castQObjectToListenerIntInt,
  castListenerOrientationToQObject,
  castQObjectToListenerOrientation,
  castListenerPtrQAbstractButtonToQObject,
  castQObjectToListenerPtrQAbstractButton,
  castListenerPtrQAbstractButtonBoolToQObject,
  castQObjectToListenerPtrQAbstractButtonBool,
  castListenerPtrQAbstractItemModelToQObject,
  castQObjectToListenerPtrQAbstractItemModel,
  castListenerPtrQActionToQObject,
  castQObjectToListenerPtrQAction,
  castListenerPtrQObjectToQObject,
  castQObjectToListenerPtrQObject,
  castListenerPtrQTreeWidgetItemToQObject,
  castQObjectToListenerPtrQTreeWidgetItem,
  castListenerPtrQTreeWidgetItemIntToQObject,
  castQObjectToListenerPtrQTreeWidgetItemInt,
  castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToQObject,
  castQObjectToListenerPtrQTreeWidgetItemPtrQTreeWidgetItem,
  castListenerPtrQWidgetPtrQWidgetToQObject,
  castQObjectToListenerPtrQWidgetPtrQWidget,
  castListenerQAbstractSliderActionToQObject,
  castQObjectToListenerQAbstractSliderAction,
  castListenerQClipboardModeToQObject,
  castQObjectToListenerQClipboardMode,
  castListenerQDateToQObject,
  castQObjectToListenerQDate,
  castListenerQModelIndexToQObject,
  castQObjectToListenerQModelIndex,
  castListenerQModelIndexIntIntToQObject,
  castQObjectToListenerQModelIndexIntInt,
  castListenerQModelIndexIntIntQModelIndexIntToQObject,
  castQObjectToListenerQModelIndexIntIntQModelIndexInt,
  castListenerQModelIndexQModelIndexToQObject,
  castQObjectToListenerQModelIndexQModelIndex,
  castListenerQModelIndexQModelIndexQVectorIntToQObject,
  castQObjectToListenerQModelIndexQModelIndexQVectorInt,
  castListenerQPointToQObject,
  castQObjectToListenerQPoint,
  castListenerQSizeToQObject,
  castQObjectToListenerQSize,
  castListenerQStringToQObject,
  castQObjectToListenerQString,
  castListenerQSystemTrayIconActivationReasonToQObject,
  castQObjectToListenerQSystemTrayIconActivationReason,
  castListenerQWindowVisibilityToQObject,
  castQObjectToListenerQWindowVisibility,
  castListenerQrealToQObject,
  castQObjectToListenerQreal,
  castListenerRefConstQIconToQObject,
  castQObjectToListenerRefConstQIcon,
  castListenerRefConstQItemSelectionRefConstQItemSelectionToQObject,
  castQObjectToListenerRefConstQItemSelectionRefConstQItemSelection,
  castListenerScreenOrientationToQObject,
  castQObjectToListenerScreenOrientation,
  castListenerToolBarAreasToQObject,
  castQObjectToListenerToolBarAreas,
  castListenerToolButtonStyleToQObject,
  castQObjectToListenerToolButtonStyle,
  castListenerWindowModalityToQObject,
  castQObjectToListenerWindowModality,
  castListenerWindowStateToQObject,
  castQObjectToListenerWindowState,
  ListenerValue (..),
  ListenerConstPtr (..),
  ListenerPtr (..),
  listener_connectListener,
  ListenerConst (..),
  castListenerToConst,
  Listener (..),
  castListenerToNonconst,
  listener_new,
  listener_newWithParent,
  ListenerSuper (..),
  ListenerSuperConst (..),
  ListenerBoolValue (..),
  ListenerBoolConstPtr (..),
  ListenerBoolPtr (..),
  listenerBool_connectListener,
  ListenerBoolConst (..),
  castListenerBoolToConst,
  ListenerBool (..),
  castListenerBoolToNonconst,
  listenerBool_new,
  listenerBool_newWithParent,
  ListenerBoolSuper (..),
  ListenerBoolSuperConst (..),
  ListenerDoubleValue (..),
  ListenerDoubleConstPtr (..),
  ListenerDoublePtr (..),
  listenerDouble_connectListener,
  ListenerDoubleConst (..),
  castListenerDoubleToConst,
  ListenerDouble (..),
  castListenerDoubleToNonconst,
  listenerDouble_new,
  listenerDouble_newWithParent,
  ListenerDoubleSuper (..),
  ListenerDoubleSuperConst (..),
  ListenerIntValue (..),
  ListenerIntConstPtr (..),
  ListenerIntPtr (..),
  listenerInt_connectListener,
  ListenerIntConst (..),
  castListenerIntToConst,
  ListenerInt (..),
  castListenerIntToNonconst,
  listenerInt_new,
  listenerInt_newWithParent,
  ListenerIntSuper (..),
  ListenerIntSuperConst (..),
  ListenerIntBoolValue (..),
  ListenerIntBoolConstPtr (..),
  ListenerIntBoolPtr (..),
  listenerIntBool_connectListener,
  ListenerIntBoolConst (..),
  castListenerIntBoolToConst,
  ListenerIntBool (..),
  castListenerIntBoolToNonconst,
  listenerIntBool_new,
  listenerIntBool_newWithParent,
  ListenerIntBoolSuper (..),
  ListenerIntBoolSuperConst (..),
  ListenerIntIntValue (..),
  ListenerIntIntConstPtr (..),
  ListenerIntIntPtr (..),
  listenerIntInt_connectListener,
  ListenerIntIntConst (..),
  castListenerIntIntToConst,
  ListenerIntInt (..),
  castListenerIntIntToNonconst,
  listenerIntInt_new,
  listenerIntInt_newWithParent,
  ListenerIntIntSuper (..),
  ListenerIntIntSuperConst (..),
  ListenerOrientationValue (..),
  ListenerOrientationConstPtr (..),
  ListenerOrientationPtr (..),
  listenerOrientation_connectListener,
  ListenerOrientationConst (..),
  castListenerOrientationToConst,
  ListenerOrientation (..),
  castListenerOrientationToNonconst,
  listenerOrientation_new,
  listenerOrientation_newWithParent,
  ListenerOrientationSuper (..),
  ListenerOrientationSuperConst (..),
  ListenerPtrQAbstractButtonValue (..),
  ListenerPtrQAbstractButtonConstPtr (..),
  ListenerPtrQAbstractButtonPtr (..),
  listenerPtrQAbstractButton_connectListener,
  ListenerPtrQAbstractButtonConst (..),
  castListenerPtrQAbstractButtonToConst,
  ListenerPtrQAbstractButton (..),
  castListenerPtrQAbstractButtonToNonconst,
  listenerPtrQAbstractButton_new,
  listenerPtrQAbstractButton_newWithParent,
  ListenerPtrQAbstractButtonSuper (..),
  ListenerPtrQAbstractButtonSuperConst (..),
  ListenerPtrQAbstractButtonBoolValue (..),
  ListenerPtrQAbstractButtonBoolConstPtr (..),
  ListenerPtrQAbstractButtonBoolPtr (..),
  listenerPtrQAbstractButtonBool_connectListener,
  ListenerPtrQAbstractButtonBoolConst (..),
  castListenerPtrQAbstractButtonBoolToConst,
  ListenerPtrQAbstractButtonBool (..),
  castListenerPtrQAbstractButtonBoolToNonconst,
  listenerPtrQAbstractButtonBool_new,
  listenerPtrQAbstractButtonBool_newWithParent,
  ListenerPtrQAbstractButtonBoolSuper (..),
  ListenerPtrQAbstractButtonBoolSuperConst (..),
  ListenerPtrQAbstractItemModelValue (..),
  ListenerPtrQAbstractItemModelConstPtr (..),
  ListenerPtrQAbstractItemModelPtr (..),
  listenerPtrQAbstractItemModel_connectListener,
  ListenerPtrQAbstractItemModelConst (..),
  castListenerPtrQAbstractItemModelToConst,
  ListenerPtrQAbstractItemModel (..),
  castListenerPtrQAbstractItemModelToNonconst,
  listenerPtrQAbstractItemModel_new,
  listenerPtrQAbstractItemModel_newWithParent,
  ListenerPtrQAbstractItemModelSuper (..),
  ListenerPtrQAbstractItemModelSuperConst (..),
  ListenerPtrQActionValue (..),
  ListenerPtrQActionConstPtr (..),
  ListenerPtrQActionPtr (..),
  listenerPtrQAction_connectListener,
  ListenerPtrQActionConst (..),
  castListenerPtrQActionToConst,
  ListenerPtrQAction (..),
  castListenerPtrQActionToNonconst,
  listenerPtrQAction_new,
  listenerPtrQAction_newWithParent,
  ListenerPtrQActionSuper (..),
  ListenerPtrQActionSuperConst (..),
  ListenerPtrQObjectValue (..),
  ListenerPtrQObjectConstPtr (..),
  ListenerPtrQObjectPtr (..),
  listenerPtrQObject_connectListener,
  ListenerPtrQObjectConst (..),
  castListenerPtrQObjectToConst,
  ListenerPtrQObject (..),
  castListenerPtrQObjectToNonconst,
  listenerPtrQObject_new,
  listenerPtrQObject_newWithParent,
  ListenerPtrQObjectSuper (..),
  ListenerPtrQObjectSuperConst (..),
  ListenerPtrQTreeWidgetItemValue (..),
  ListenerPtrQTreeWidgetItemConstPtr (..),
  ListenerPtrQTreeWidgetItemPtr (..),
  listenerPtrQTreeWidgetItem_connectListener,
  ListenerPtrQTreeWidgetItemConst (..),
  castListenerPtrQTreeWidgetItemToConst,
  ListenerPtrQTreeWidgetItem (..),
  castListenerPtrQTreeWidgetItemToNonconst,
  listenerPtrQTreeWidgetItem_new,
  listenerPtrQTreeWidgetItem_newWithParent,
  ListenerPtrQTreeWidgetItemSuper (..),
  ListenerPtrQTreeWidgetItemSuperConst (..),
  ListenerPtrQTreeWidgetItemIntValue (..),
  ListenerPtrQTreeWidgetItemIntConstPtr (..),
  ListenerPtrQTreeWidgetItemIntPtr (..),
  listenerPtrQTreeWidgetItemInt_connectListener,
  ListenerPtrQTreeWidgetItemIntConst (..),
  castListenerPtrQTreeWidgetItemIntToConst,
  ListenerPtrQTreeWidgetItemInt (..),
  castListenerPtrQTreeWidgetItemIntToNonconst,
  listenerPtrQTreeWidgetItemInt_new,
  listenerPtrQTreeWidgetItemInt_newWithParent,
  ListenerPtrQTreeWidgetItemIntSuper (..),
  ListenerPtrQTreeWidgetItemIntSuperConst (..),
  ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemValue (..),
  ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstPtr (..),
  ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemPtr (..),
  listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_connectListener,
  ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst (..),
  castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToConst,
  ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem (..),
  castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToNonconst,
  listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_new,
  listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_newWithParent,
  ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemSuper (..),
  ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemSuperConst (..),
  ListenerPtrQWidgetPtrQWidgetValue (..),
  ListenerPtrQWidgetPtrQWidgetConstPtr (..),
  ListenerPtrQWidgetPtrQWidgetPtr (..),
  listenerPtrQWidgetPtrQWidget_connectListener,
  ListenerPtrQWidgetPtrQWidgetConst (..),
  castListenerPtrQWidgetPtrQWidgetToConst,
  ListenerPtrQWidgetPtrQWidget (..),
  castListenerPtrQWidgetPtrQWidgetToNonconst,
  listenerPtrQWidgetPtrQWidget_new,
  listenerPtrQWidgetPtrQWidget_newWithParent,
  ListenerPtrQWidgetPtrQWidgetSuper (..),
  ListenerPtrQWidgetPtrQWidgetSuperConst (..),
  ListenerQAbstractSliderActionValue (..),
  ListenerQAbstractSliderActionConstPtr (..),
  ListenerQAbstractSliderActionPtr (..),
  listenerQAbstractSliderAction_connectListener,
  ListenerQAbstractSliderActionConst (..),
  castListenerQAbstractSliderActionToConst,
  ListenerQAbstractSliderAction (..),
  castListenerQAbstractSliderActionToNonconst,
  listenerQAbstractSliderAction_new,
  listenerQAbstractSliderAction_newWithParent,
  ListenerQAbstractSliderActionSuper (..),
  ListenerQAbstractSliderActionSuperConst (..),
  ListenerQClipboardModeValue (..),
  ListenerQClipboardModeConstPtr (..),
  ListenerQClipboardModePtr (..),
  listenerQClipboardMode_connectListener,
  ListenerQClipboardModeConst (..),
  castListenerQClipboardModeToConst,
  ListenerQClipboardMode (..),
  castListenerQClipboardModeToNonconst,
  listenerQClipboardMode_new,
  listenerQClipboardMode_newWithParent,
  ListenerQClipboardModeSuper (..),
  ListenerQClipboardModeSuperConst (..),
  ListenerQDateValue (..),
  ListenerQDateConstPtr (..),
  ListenerQDatePtr (..),
  listenerQDate_connectListener,
  ListenerQDateConst (..),
  castListenerQDateToConst,
  ListenerQDate (..),
  castListenerQDateToNonconst,
  listenerQDate_new,
  listenerQDate_newWithParent,
  ListenerQDateSuper (..),
  ListenerQDateSuperConst (..),
  ListenerQModelIndexValue (..),
  ListenerQModelIndexConstPtr (..),
  ListenerQModelIndexPtr (..),
  listenerQModelIndex_connectListener,
  ListenerQModelIndexConst (..),
  castListenerQModelIndexToConst,
  ListenerQModelIndex (..),
  castListenerQModelIndexToNonconst,
  listenerQModelIndex_new,
  listenerQModelIndex_newWithParent,
  ListenerQModelIndexSuper (..),
  ListenerQModelIndexSuperConst (..),
  ListenerQModelIndexIntIntValue (..),
  ListenerQModelIndexIntIntConstPtr (..),
  ListenerQModelIndexIntIntPtr (..),
  listenerQModelIndexIntInt_connectListener,
  ListenerQModelIndexIntIntConst (..),
  castListenerQModelIndexIntIntToConst,
  ListenerQModelIndexIntInt (..),
  castListenerQModelIndexIntIntToNonconst,
  listenerQModelIndexIntInt_new,
  listenerQModelIndexIntInt_newWithParent,
  ListenerQModelIndexIntIntSuper (..),
  ListenerQModelIndexIntIntSuperConst (..),
  ListenerQModelIndexIntIntQModelIndexIntValue (..),
  ListenerQModelIndexIntIntQModelIndexIntConstPtr (..),
  ListenerQModelIndexIntIntQModelIndexIntPtr (..),
  listenerQModelIndexIntIntQModelIndexInt_connectListener,
  ListenerQModelIndexIntIntQModelIndexIntConst (..),
  castListenerQModelIndexIntIntQModelIndexIntToConst,
  ListenerQModelIndexIntIntQModelIndexInt (..),
  castListenerQModelIndexIntIntQModelIndexIntToNonconst,
  listenerQModelIndexIntIntQModelIndexInt_new,
  listenerQModelIndexIntIntQModelIndexInt_newWithParent,
  ListenerQModelIndexIntIntQModelIndexIntSuper (..),
  ListenerQModelIndexIntIntQModelIndexIntSuperConst (..),
  ListenerQModelIndexQModelIndexValue (..),
  ListenerQModelIndexQModelIndexConstPtr (..),
  ListenerQModelIndexQModelIndexPtr (..),
  listenerQModelIndexQModelIndex_connectListener,
  ListenerQModelIndexQModelIndexConst (..),
  castListenerQModelIndexQModelIndexToConst,
  ListenerQModelIndexQModelIndex (..),
  castListenerQModelIndexQModelIndexToNonconst,
  listenerQModelIndexQModelIndex_new,
  listenerQModelIndexQModelIndex_newWithParent,
  ListenerQModelIndexQModelIndexSuper (..),
  ListenerQModelIndexQModelIndexSuperConst (..),
  ListenerQModelIndexQModelIndexQVectorIntValue (..),
  ListenerQModelIndexQModelIndexQVectorIntConstPtr (..),
  ListenerQModelIndexQModelIndexQVectorIntPtr (..),
  listenerQModelIndexQModelIndexQVectorInt_connectListener,
  ListenerQModelIndexQModelIndexQVectorIntConst (..),
  castListenerQModelIndexQModelIndexQVectorIntToConst,
  ListenerQModelIndexQModelIndexQVectorInt (..),
  castListenerQModelIndexQModelIndexQVectorIntToNonconst,
  listenerQModelIndexQModelIndexQVectorInt_new,
  listenerQModelIndexQModelIndexQVectorInt_newWithParent,
  ListenerQModelIndexQModelIndexQVectorIntSuper (..),
  ListenerQModelIndexQModelIndexQVectorIntSuperConst (..),
  ListenerQPointValue (..),
  ListenerQPointConstPtr (..),
  ListenerQPointPtr (..),
  listenerQPoint_connectListener,
  ListenerQPointConst (..),
  castListenerQPointToConst,
  ListenerQPoint (..),
  castListenerQPointToNonconst,
  listenerQPoint_new,
  listenerQPoint_newWithParent,
  ListenerQPointSuper (..),
  ListenerQPointSuperConst (..),
  ListenerQSizeValue (..),
  ListenerQSizeConstPtr (..),
  ListenerQSizePtr (..),
  listenerQSize_connectListener,
  ListenerQSizeConst (..),
  castListenerQSizeToConst,
  ListenerQSize (..),
  castListenerQSizeToNonconst,
  listenerQSize_new,
  listenerQSize_newWithParent,
  ListenerQSizeSuper (..),
  ListenerQSizeSuperConst (..),
  ListenerQStringValue (..),
  ListenerQStringConstPtr (..),
  ListenerQStringPtr (..),
  listenerQString_connectListener,
  ListenerQStringConst (..),
  castListenerQStringToConst,
  ListenerQString (..),
  castListenerQStringToNonconst,
  listenerQString_new,
  listenerQString_newWithParent,
  ListenerQStringSuper (..),
  ListenerQStringSuperConst (..),
  ListenerQSystemTrayIconActivationReasonValue (..),
  ListenerQSystemTrayIconActivationReasonConstPtr (..),
  ListenerQSystemTrayIconActivationReasonPtr (..),
  listenerQSystemTrayIconActivationReason_connectListener,
  ListenerQSystemTrayIconActivationReasonConst (..),
  castListenerQSystemTrayIconActivationReasonToConst,
  ListenerQSystemTrayIconActivationReason (..),
  castListenerQSystemTrayIconActivationReasonToNonconst,
  listenerQSystemTrayIconActivationReason_new,
  listenerQSystemTrayIconActivationReason_newWithParent,
  ListenerQSystemTrayIconActivationReasonSuper (..),
  ListenerQSystemTrayIconActivationReasonSuperConst (..),
  ListenerQWindowVisibilityValue (..),
  ListenerQWindowVisibilityConstPtr (..),
  ListenerQWindowVisibilityPtr (..),
  listenerQWindowVisibility_connectListener,
  ListenerQWindowVisibilityConst (..),
  castListenerQWindowVisibilityToConst,
  ListenerQWindowVisibility (..),
  castListenerQWindowVisibilityToNonconst,
  listenerQWindowVisibility_new,
  listenerQWindowVisibility_newWithParent,
  ListenerQWindowVisibilitySuper (..),
  ListenerQWindowVisibilitySuperConst (..),
  ListenerQrealValue (..),
  ListenerQrealConstPtr (..),
  ListenerQrealPtr (..),
  listenerQreal_connectListener,
  ListenerQrealConst (..),
  castListenerQrealToConst,
  ListenerQreal (..),
  castListenerQrealToNonconst,
  listenerQreal_new,
  listenerQreal_newWithParent,
  ListenerQrealSuper (..),
  ListenerQrealSuperConst (..),
  ListenerRefConstQIconValue (..),
  ListenerRefConstQIconConstPtr (..),
  ListenerRefConstQIconPtr (..),
  listenerRefConstQIcon_connectListener,
  ListenerRefConstQIconConst (..),
  castListenerRefConstQIconToConst,
  ListenerRefConstQIcon (..),
  castListenerRefConstQIconToNonconst,
  listenerRefConstQIcon_new,
  listenerRefConstQIcon_newWithParent,
  ListenerRefConstQIconSuper (..),
  ListenerRefConstQIconSuperConst (..),
  ListenerRefConstQItemSelectionRefConstQItemSelectionValue (..),
  ListenerRefConstQItemSelectionRefConstQItemSelectionConstPtr (..),
  ListenerRefConstQItemSelectionRefConstQItemSelectionPtr (..),
  listenerRefConstQItemSelectionRefConstQItemSelection_connectListener,
  ListenerRefConstQItemSelectionRefConstQItemSelectionConst (..),
  castListenerRefConstQItemSelectionRefConstQItemSelectionToConst,
  ListenerRefConstQItemSelectionRefConstQItemSelection (..),
  castListenerRefConstQItemSelectionRefConstQItemSelectionToNonconst,
  listenerRefConstQItemSelectionRefConstQItemSelection_new,
  listenerRefConstQItemSelectionRefConstQItemSelection_newWithParent,
  ListenerRefConstQItemSelectionRefConstQItemSelectionSuper (..),
  ListenerRefConstQItemSelectionRefConstQItemSelectionSuperConst (..),
  ListenerScreenOrientationValue (..),
  ListenerScreenOrientationConstPtr (..),
  ListenerScreenOrientationPtr (..),
  listenerScreenOrientation_connectListener,
  ListenerScreenOrientationConst (..),
  castListenerScreenOrientationToConst,
  ListenerScreenOrientation (..),
  castListenerScreenOrientationToNonconst,
  listenerScreenOrientation_new,
  listenerScreenOrientation_newWithParent,
  ListenerScreenOrientationSuper (..),
  ListenerScreenOrientationSuperConst (..),
  ListenerToolBarAreasValue (..),
  ListenerToolBarAreasConstPtr (..),
  ListenerToolBarAreasPtr (..),
  listenerToolBarAreas_connectListener,
  ListenerToolBarAreasConst (..),
  castListenerToolBarAreasToConst,
  ListenerToolBarAreas (..),
  castListenerToolBarAreasToNonconst,
  listenerToolBarAreas_new,
  listenerToolBarAreas_newWithParent,
  ListenerToolBarAreasSuper (..),
  ListenerToolBarAreasSuperConst (..),
  ListenerToolButtonStyleValue (..),
  ListenerToolButtonStyleConstPtr (..),
  ListenerToolButtonStylePtr (..),
  listenerToolButtonStyle_connectListener,
  ListenerToolButtonStyleConst (..),
  castListenerToolButtonStyleToConst,
  ListenerToolButtonStyle (..),
  castListenerToolButtonStyleToNonconst,
  listenerToolButtonStyle_new,
  listenerToolButtonStyle_newWithParent,
  ListenerToolButtonStyleSuper (..),
  ListenerToolButtonStyleSuperConst (..),
  ListenerWindowModalityValue (..),
  ListenerWindowModalityConstPtr (..),
  ListenerWindowModalityPtr (..),
  listenerWindowModality_connectListener,
  ListenerWindowModalityConst (..),
  castListenerWindowModalityToConst,
  ListenerWindowModality (..),
  castListenerWindowModalityToNonconst,
  listenerWindowModality_new,
  listenerWindowModality_newWithParent,
  ListenerWindowModalitySuper (..),
  ListenerWindowModalitySuperConst (..),
  ListenerWindowStateValue (..),
  ListenerWindowStateConstPtr (..),
  ListenerWindowStatePtr (..),
  listenerWindowState_connectListener,
  ListenerWindowStateConst (..),
  castListenerWindowStateToConst,
  ListenerWindowState (..),
  castListenerWindowStateToNonconst,
  listenerWindowState_new,
  listenerWindowState_newWithParent,
  ListenerWindowStateSuper (..),
  ListenerWindowStateSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QAbstractItemModel as M2
import qualified Graphics.UI.Qtah.Generated.Core.QDate as M16
import qualified Graphics.UI.Qtah.Generated.Core.QItemSelection as M22
import qualified Graphics.UI.Qtah.Generated.Core.QModelIndex as M32
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M38
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M48
import qualified Graphics.UI.Qtah.Generated.Core.QString as M52
import qualified Graphics.UI.Qtah.Generated.Core.QVector.Int as M88
import qualified Graphics.UI.Qtah.Generated.Core.Types as M66
import qualified Graphics.UI.Qtah.Generated.Gui.QClipboard as M100
import qualified Graphics.UI.Qtah.Generated.Gui.QIcon as M120
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M172
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractButton as M184
import qualified Graphics.UI.Qtah.Generated.Widgets.QAbstractSlider as M194
import qualified Graphics.UI.Qtah.Generated.Widgets.QAction as M198
import qualified Graphics.UI.Qtah.Generated.Widgets.QSystemTrayIcon as M304
import qualified Graphics.UI.Qtah.Generated.Widgets.QTreeWidgetItem as M318
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import qualified Graphics.UI.Qtah.Internal.Callback as M178
import qualified Graphics.UI.Qtah.Std as M1
import Prelude (($), (.), (/=), (==), (>>=))
import qualified Prelude as HoppyP
import qualified Prelude as QtahP

foreign import ccall "genpop__Listener_new" listener_new' ::  HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr Listener)
foreign import ccall "genpop__Listener_newWithParent" listener_newWithParent' ::  HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr Listener)
foreign import ccall "genpop__Listener_connectListener" listener_connectListener' ::  HoppyF.Ptr Listener -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__Listener__QObject" castListenerToQObject :: HoppyF.Ptr ListenerConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__Listener" castQObjectToListener :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerConst
foreign import ccall "gendel__Listener" delete'Listener :: HoppyF.Ptr ListenerConst -> HoppyP.IO ()
foreign import ccall "&gendel__Listener" deletePtr'Listener :: HoppyF.FunPtr (HoppyF.Ptr ListenerConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerBool_new" listenerBool_new' ::  HoppyFHR.CCallback (HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerBool)
foreign import ccall "genpop__ListenerBool_newWithParent" listenerBool_newWithParent' ::  HoppyFHR.CCallback (HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerBool)
foreign import ccall "genpop__ListenerBool_connectListener" listenerBool_connectListener' ::  HoppyF.Ptr ListenerBool -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerBool__QObject" castListenerBoolToQObject :: HoppyF.Ptr ListenerBoolConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerBool" castQObjectToListenerBool :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerBoolConst
foreign import ccall "gendel__ListenerBool" delete'ListenerBool :: HoppyF.Ptr ListenerBoolConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerBool" deletePtr'ListenerBool :: HoppyF.FunPtr (HoppyF.Ptr ListenerBoolConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerDouble_new" listenerDouble_new' ::  HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerDouble)
foreign import ccall "genpop__ListenerDouble_newWithParent" listenerDouble_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerDouble)
foreign import ccall "genpop__ListenerDouble_connectListener" listenerDouble_connectListener' ::  HoppyF.Ptr ListenerDouble -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerDouble__QObject" castListenerDoubleToQObject :: HoppyF.Ptr ListenerDoubleConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerDouble" castQObjectToListenerDouble :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerDoubleConst
foreign import ccall "gendel__ListenerDouble" delete'ListenerDouble :: HoppyF.Ptr ListenerDoubleConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerDouble" deletePtr'ListenerDouble :: HoppyF.FunPtr (HoppyF.Ptr ListenerDoubleConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerInt_new" listenerInt_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerInt)
foreign import ccall "genpop__ListenerInt_newWithParent" listenerInt_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerInt)
foreign import ccall "genpop__ListenerInt_connectListener" listenerInt_connectListener' ::  HoppyF.Ptr ListenerInt -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerInt__QObject" castListenerIntToQObject :: HoppyF.Ptr ListenerIntConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerInt" castQObjectToListenerInt :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerIntConst
foreign import ccall "gendel__ListenerInt" delete'ListenerInt :: HoppyF.Ptr ListenerIntConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerInt" deletePtr'ListenerInt :: HoppyF.FunPtr (HoppyF.Ptr ListenerIntConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerIntBool_new" listenerIntBool_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerIntBool)
foreign import ccall "genpop__ListenerIntBool_newWithParent" listenerIntBool_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerIntBool)
foreign import ccall "genpop__ListenerIntBool_connectListener" listenerIntBool_connectListener' ::  HoppyF.Ptr ListenerIntBool -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerIntBool__QObject" castListenerIntBoolToQObject :: HoppyF.Ptr ListenerIntBoolConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerIntBool" castQObjectToListenerIntBool :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerIntBoolConst
foreign import ccall "gendel__ListenerIntBool" delete'ListenerIntBool :: HoppyF.Ptr ListenerIntBoolConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerIntBool" deletePtr'ListenerIntBool :: HoppyF.FunPtr (HoppyF.Ptr ListenerIntBoolConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerIntInt_new" listenerIntInt_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerIntInt)
foreign import ccall "genpop__ListenerIntInt_newWithParent" listenerIntInt_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerIntInt)
foreign import ccall "genpop__ListenerIntInt_connectListener" listenerIntInt_connectListener' ::  HoppyF.Ptr ListenerIntInt -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerIntInt__QObject" castListenerIntIntToQObject :: HoppyF.Ptr ListenerIntIntConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerIntInt" castQObjectToListenerIntInt :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerIntIntConst
foreign import ccall "gendel__ListenerIntInt" delete'ListenerIntInt :: HoppyF.Ptr ListenerIntIntConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerIntInt" deletePtr'ListenerIntInt :: HoppyF.FunPtr (HoppyF.Ptr ListenerIntIntConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerOrientation_new" listenerOrientation_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerOrientation)
foreign import ccall "genpop__ListenerOrientation_newWithParent" listenerOrientation_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerOrientation)
foreign import ccall "genpop__ListenerOrientation_connectListener" listenerOrientation_connectListener' ::  HoppyF.Ptr ListenerOrientation -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerOrientation__QObject" castListenerOrientationToQObject :: HoppyF.Ptr ListenerOrientationConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerOrientation" castQObjectToListenerOrientation :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerOrientationConst
foreign import ccall "gendel__ListenerOrientation" delete'ListenerOrientation :: HoppyF.Ptr ListenerOrientationConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerOrientation" deletePtr'ListenerOrientation :: HoppyF.FunPtr (HoppyF.Ptr ListenerOrientationConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQAbstractButton_new" listenerPtrQAbstractButton_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQAbstractButton)
foreign import ccall "genpop__ListenerPtrQAbstractButton_newWithParent" listenerPtrQAbstractButton_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQAbstractButton)
foreign import ccall "genpop__ListenerPtrQAbstractButton_connectListener" listenerPtrQAbstractButton_connectListener' ::  HoppyF.Ptr ListenerPtrQAbstractButton -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQAbstractButton__QObject" castListenerPtrQAbstractButtonToQObject :: HoppyF.Ptr ListenerPtrQAbstractButtonConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQAbstractButton" castQObjectToListenerPtrQAbstractButton :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQAbstractButtonConst
foreign import ccall "gendel__ListenerPtrQAbstractButton" delete'ListenerPtrQAbstractButton :: HoppyF.Ptr ListenerPtrQAbstractButtonConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQAbstractButton" deletePtr'ListenerPtrQAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQAbstractButtonConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQAbstractButtonBool_new" listenerPtrQAbstractButtonBool_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQAbstractButtonBool)
foreign import ccall "genpop__ListenerPtrQAbstractButtonBool_newWithParent" listenerPtrQAbstractButtonBool_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M184.QAbstractButton -> HoppyFHR.CBool -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQAbstractButtonBool)
foreign import ccall "genpop__ListenerPtrQAbstractButtonBool_connectListener" listenerPtrQAbstractButtonBool_connectListener' ::  HoppyF.Ptr ListenerPtrQAbstractButtonBool -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQAbstractButtonBool__QObject" castListenerPtrQAbstractButtonBoolToQObject :: HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQAbstractButtonBool" castQObjectToListenerPtrQAbstractButtonBool :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst
foreign import ccall "gendel__ListenerPtrQAbstractButtonBool" delete'ListenerPtrQAbstractButtonBool :: HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQAbstractButtonBool" deletePtr'ListenerPtrQAbstractButtonBool :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQAbstractItemModel_new" listenerPtrQAbstractItemModel_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQAbstractItemModel)
foreign import ccall "genpop__ListenerPtrQAbstractItemModel_newWithParent" listenerPtrQAbstractItemModel_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQAbstractItemModel)
foreign import ccall "genpop__ListenerPtrQAbstractItemModel_connectListener" listenerPtrQAbstractItemModel_connectListener' ::  HoppyF.Ptr ListenerPtrQAbstractItemModel -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQAbstractItemModel__QObject" castListenerPtrQAbstractItemModelToQObject :: HoppyF.Ptr ListenerPtrQAbstractItemModelConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQAbstractItemModel" castQObjectToListenerPtrQAbstractItemModel :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQAbstractItemModelConst
foreign import ccall "gendel__ListenerPtrQAbstractItemModel" delete'ListenerPtrQAbstractItemModel :: HoppyF.Ptr ListenerPtrQAbstractItemModelConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQAbstractItemModel" deletePtr'ListenerPtrQAbstractItemModel :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQAbstractItemModelConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQAction_new" listenerPtrQAction_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M198.QAction -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQAction)
foreign import ccall "genpop__ListenerPtrQAction_newWithParent" listenerPtrQAction_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M198.QAction -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQAction)
foreign import ccall "genpop__ListenerPtrQAction_connectListener" listenerPtrQAction_connectListener' ::  HoppyF.Ptr ListenerPtrQAction -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQAction__QObject" castListenerPtrQActionToQObject :: HoppyF.Ptr ListenerPtrQActionConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQAction" castQObjectToListenerPtrQAction :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQActionConst
foreign import ccall "gendel__ListenerPtrQAction" delete'ListenerPtrQAction :: HoppyF.Ptr ListenerPtrQActionConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQAction" deletePtr'ListenerPtrQAction :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQActionConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQObject_new" listenerPtrQObject_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQObject)
foreign import ccall "genpop__ListenerPtrQObject_newWithParent" listenerPtrQObject_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M34.QObject -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQObject)
foreign import ccall "genpop__ListenerPtrQObject_connectListener" listenerPtrQObject_connectListener' ::  HoppyF.Ptr ListenerPtrQObject -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQObject__QObject" castListenerPtrQObjectToQObject :: HoppyF.Ptr ListenerPtrQObjectConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQObject" castQObjectToListenerPtrQObject :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQObjectConst
foreign import ccall "gendel__ListenerPtrQObject" delete'ListenerPtrQObject :: HoppyF.Ptr ListenerPtrQObjectConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQObject" deletePtr'ListenerPtrQObject :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQObjectConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQTreeWidgetItem_new" listenerPtrQTreeWidgetItem_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQTreeWidgetItem)
foreign import ccall "genpop__ListenerPtrQTreeWidgetItem_newWithParent" listenerPtrQTreeWidgetItem_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQTreeWidgetItem)
foreign import ccall "genpop__ListenerPtrQTreeWidgetItem_connectListener" listenerPtrQTreeWidgetItem_connectListener' ::  HoppyF.Ptr ListenerPtrQTreeWidgetItem -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQTreeWidgetItem__QObject" castListenerPtrQTreeWidgetItemToQObject :: HoppyF.Ptr ListenerPtrQTreeWidgetItemConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQTreeWidgetItem" castQObjectToListenerPtrQTreeWidgetItem :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQTreeWidgetItemConst
foreign import ccall "gendel__ListenerPtrQTreeWidgetItem" delete'ListenerPtrQTreeWidgetItem :: HoppyF.Ptr ListenerPtrQTreeWidgetItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQTreeWidgetItem" deletePtr'ListenerPtrQTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQTreeWidgetItemConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQTreeWidgetItemInt_new" listenerPtrQTreeWidgetItemInt_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQTreeWidgetItemInt)
foreign import ccall "genpop__ListenerPtrQTreeWidgetItemInt_newWithParent" listenerPtrQTreeWidgetItemInt_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQTreeWidgetItemInt)
foreign import ccall "genpop__ListenerPtrQTreeWidgetItemInt_connectListener" listenerPtrQTreeWidgetItemInt_connectListener' ::  HoppyF.Ptr ListenerPtrQTreeWidgetItemInt -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQTreeWidgetItemInt__QObject" castListenerPtrQTreeWidgetItemIntToQObject :: HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQTreeWidgetItemInt" castQObjectToListenerPtrQTreeWidgetItemInt :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst
foreign import ccall "gendel__ListenerPtrQTreeWidgetItemInt" delete'ListenerPtrQTreeWidgetItemInt :: HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQTreeWidgetItemInt" deletePtr'ListenerPtrQTreeWidgetItemInt :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem_new" listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem)
foreign import ccall "genpop__ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem_newWithParent" listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M318.QTreeWidgetItem -> HoppyF.Ptr M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem)
foreign import ccall "genpop__ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem_connectListener" listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_connectListener' ::  HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem__QObject" castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToQObject :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem" castQObjectToListenerPtrQTreeWidgetItemPtrQTreeWidgetItem :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst
foreign import ccall "gendel__ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem" delete'ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem" deletePtr'ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerPtrQWidgetPtrQWidget_new" listenerPtrQWidgetPtrQWidget_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerPtrQWidgetPtrQWidget)
foreign import ccall "genpop__ListenerPtrQWidgetPtrQWidget_newWithParent" listenerPtrQWidgetPtrQWidget_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M322.QWidget -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerPtrQWidgetPtrQWidget)
foreign import ccall "genpop__ListenerPtrQWidgetPtrQWidget_connectListener" listenerPtrQWidgetPtrQWidget_connectListener' ::  HoppyF.Ptr ListenerPtrQWidgetPtrQWidget -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerPtrQWidgetPtrQWidget__QObject" castListenerPtrQWidgetPtrQWidgetToQObject :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerPtrQWidgetPtrQWidget" castQObjectToListenerPtrQWidgetPtrQWidget :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst
foreign import ccall "gendel__ListenerPtrQWidgetPtrQWidget" delete'ListenerPtrQWidgetPtrQWidget :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerPtrQWidgetPtrQWidget" deletePtr'ListenerPtrQWidgetPtrQWidget :: HoppyF.FunPtr (HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQAbstractSliderAction_new" listenerQAbstractSliderAction_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQAbstractSliderAction)
foreign import ccall "genpop__ListenerQAbstractSliderAction_newWithParent" listenerQAbstractSliderAction_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQAbstractSliderAction)
foreign import ccall "genpop__ListenerQAbstractSliderAction_connectListener" listenerQAbstractSliderAction_connectListener' ::  HoppyF.Ptr ListenerQAbstractSliderAction -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQAbstractSliderAction__QObject" castListenerQAbstractSliderActionToQObject :: HoppyF.Ptr ListenerQAbstractSliderActionConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQAbstractSliderAction" castQObjectToListenerQAbstractSliderAction :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQAbstractSliderActionConst
foreign import ccall "gendel__ListenerQAbstractSliderAction" delete'ListenerQAbstractSliderAction :: HoppyF.Ptr ListenerQAbstractSliderActionConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQAbstractSliderAction" deletePtr'ListenerQAbstractSliderAction :: HoppyF.FunPtr (HoppyF.Ptr ListenerQAbstractSliderActionConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQClipboardMode_new" listenerQClipboardMode_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQClipboardMode)
foreign import ccall "genpop__ListenerQClipboardMode_newWithParent" listenerQClipboardMode_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQClipboardMode)
foreign import ccall "genpop__ListenerQClipboardMode_connectListener" listenerQClipboardMode_connectListener' ::  HoppyF.Ptr ListenerQClipboardMode -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQClipboardMode__QObject" castListenerQClipboardModeToQObject :: HoppyF.Ptr ListenerQClipboardModeConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQClipboardMode" castQObjectToListenerQClipboardMode :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQClipboardModeConst
foreign import ccall "gendel__ListenerQClipboardMode" delete'ListenerQClipboardMode :: HoppyF.Ptr ListenerQClipboardModeConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQClipboardMode" deletePtr'ListenerQClipboardMode :: HoppyF.FunPtr (HoppyF.Ptr ListenerQClipboardModeConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQDate_new" listenerQDate_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQDate)
foreign import ccall "genpop__ListenerQDate_newWithParent" listenerQDate_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M16.QDateConst -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQDate)
foreign import ccall "genpop__ListenerQDate_connectListener" listenerQDate_connectListener' ::  HoppyF.Ptr ListenerQDate -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQDate__QObject" castListenerQDateToQObject :: HoppyF.Ptr ListenerQDateConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQDate" castQObjectToListenerQDate :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQDateConst
foreign import ccall "gendel__ListenerQDate" delete'ListenerQDate :: HoppyF.Ptr ListenerQDateConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQDate" deletePtr'ListenerQDate :: HoppyF.FunPtr (HoppyF.Ptr ListenerQDateConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQModelIndex_new" listenerQModelIndex_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndex)
foreign import ccall "genpop__ListenerQModelIndex_newWithParent" listenerQModelIndex_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndex)
foreign import ccall "genpop__ListenerQModelIndex_connectListener" listenerQModelIndex_connectListener' ::  HoppyF.Ptr ListenerQModelIndex -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQModelIndex__QObject" castListenerQModelIndexToQObject :: HoppyF.Ptr ListenerQModelIndexConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQModelIndex" castQObjectToListenerQModelIndex :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQModelIndexConst
foreign import ccall "gendel__ListenerQModelIndex" delete'ListenerQModelIndex :: HoppyF.Ptr ListenerQModelIndexConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQModelIndex" deletePtr'ListenerQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr ListenerQModelIndexConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQModelIndexIntInt_new" listenerQModelIndexIntInt_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndexIntInt)
foreign import ccall "genpop__ListenerQModelIndexIntInt_newWithParent" listenerQModelIndexIntInt_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndexIntInt)
foreign import ccall "genpop__ListenerQModelIndexIntInt_connectListener" listenerQModelIndexIntInt_connectListener' ::  HoppyF.Ptr ListenerQModelIndexIntInt -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQModelIndexIntInt__QObject" castListenerQModelIndexIntIntToQObject :: HoppyF.Ptr ListenerQModelIndexIntIntConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQModelIndexIntInt" castQObjectToListenerQModelIndexIntInt :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQModelIndexIntIntConst
foreign import ccall "gendel__ListenerQModelIndexIntInt" delete'ListenerQModelIndexIntInt :: HoppyF.Ptr ListenerQModelIndexIntIntConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQModelIndexIntInt" deletePtr'ListenerQModelIndexIntInt :: HoppyF.FunPtr (HoppyF.Ptr ListenerQModelIndexIntIntConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQModelIndexIntIntQModelIndexInt_new" listenerQModelIndexIntIntQModelIndexInt_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt)
foreign import ccall "genpop__ListenerQModelIndexIntIntQModelIndexInt_newWithParent" listenerQModelIndexIntIntQModelIndexInt_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyF.Ptr M32.QModelIndexConst -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt)
foreign import ccall "genpop__ListenerQModelIndexIntIntQModelIndexInt_connectListener" listenerQModelIndexIntIntQModelIndexInt_connectListener' ::  HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQModelIndexIntIntQModelIndexInt__QObject" castListenerQModelIndexIntIntQModelIndexIntToQObject :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQModelIndexIntIntQModelIndexInt" castQObjectToListenerQModelIndexIntIntQModelIndexInt :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst
foreign import ccall "gendel__ListenerQModelIndexIntIntQModelIndexInt" delete'ListenerQModelIndexIntIntQModelIndexInt :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQModelIndexIntIntQModelIndexInt" deletePtr'ListenerQModelIndexIntIntQModelIndexInt :: HoppyF.FunPtr (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQModelIndexQModelIndex_new" listenerQModelIndexQModelIndex_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndexQModelIndex)
foreign import ccall "genpop__ListenerQModelIndexQModelIndex_newWithParent" listenerQModelIndexQModelIndex_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndexQModelIndex)
foreign import ccall "genpop__ListenerQModelIndexQModelIndex_connectListener" listenerQModelIndexQModelIndex_connectListener' ::  HoppyF.Ptr ListenerQModelIndexQModelIndex -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQModelIndexQModelIndex__QObject" castListenerQModelIndexQModelIndexToQObject :: HoppyF.Ptr ListenerQModelIndexQModelIndexConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQModelIndexQModelIndex" castQObjectToListenerQModelIndexQModelIndex :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQModelIndexQModelIndexConst
foreign import ccall "gendel__ListenerQModelIndexQModelIndex" delete'ListenerQModelIndexQModelIndex :: HoppyF.Ptr ListenerQModelIndexQModelIndexConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQModelIndexQModelIndex" deletePtr'ListenerQModelIndexQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr ListenerQModelIndexQModelIndexConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQModelIndexQModelIndexQVectorInt_new" listenerQModelIndexQModelIndexQVectorInt_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt)
foreign import ccall "genpop__ListenerQModelIndexQModelIndexQVectorInt_newWithParent" listenerQModelIndexQModelIndexQVectorInt_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M32.QModelIndexConst -> HoppyF.Ptr M88.QVectorInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt)
foreign import ccall "genpop__ListenerQModelIndexQModelIndexQVectorInt_connectListener" listenerQModelIndexQModelIndexQVectorInt_connectListener' ::  HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQModelIndexQModelIndexQVectorInt__QObject" castListenerQModelIndexQModelIndexQVectorIntToQObject :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQModelIndexQModelIndexQVectorInt" castQObjectToListenerQModelIndexQModelIndexQVectorInt :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst
foreign import ccall "gendel__ListenerQModelIndexQModelIndexQVectorInt" delete'ListenerQModelIndexQModelIndexQVectorInt :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQModelIndexQModelIndexQVectorInt" deletePtr'ListenerQModelIndexQModelIndexQVectorInt :: HoppyF.FunPtr (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQPoint_new" listenerQPoint_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQPoint)
foreign import ccall "genpop__ListenerQPoint_newWithParent" listenerQPoint_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M38.QPointConst -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQPoint)
foreign import ccall "genpop__ListenerQPoint_connectListener" listenerQPoint_connectListener' ::  HoppyF.Ptr ListenerQPoint -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQPoint__QObject" castListenerQPointToQObject :: HoppyF.Ptr ListenerQPointConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQPoint" castQObjectToListenerQPoint :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQPointConst
foreign import ccall "gendel__ListenerQPoint" delete'ListenerQPoint :: HoppyF.Ptr ListenerQPointConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQPoint" deletePtr'ListenerQPoint :: HoppyF.FunPtr (HoppyF.Ptr ListenerQPointConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQSize_new" listenerQSize_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQSize)
foreign import ccall "genpop__ListenerQSize_newWithParent" listenerQSize_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQSize)
foreign import ccall "genpop__ListenerQSize_connectListener" listenerQSize_connectListener' ::  HoppyF.Ptr ListenerQSize -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQSize__QObject" castListenerQSizeToQObject :: HoppyF.Ptr ListenerQSizeConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQSize" castQObjectToListenerQSize :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQSizeConst
foreign import ccall "gendel__ListenerQSize" delete'ListenerQSize :: HoppyF.Ptr ListenerQSizeConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQSize" deletePtr'ListenerQSize :: HoppyF.FunPtr (HoppyF.Ptr ListenerQSizeConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQString_new" listenerQString_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQString)
foreign import ccall "genpop__ListenerQString_newWithParent" listenerQString_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M52.QStringConst -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQString)
foreign import ccall "genpop__ListenerQString_connectListener" listenerQString_connectListener' ::  HoppyF.Ptr ListenerQString -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQString__QObject" castListenerQStringToQObject :: HoppyF.Ptr ListenerQStringConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQString" castQObjectToListenerQString :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQStringConst
foreign import ccall "gendel__ListenerQString" delete'ListenerQString :: HoppyF.Ptr ListenerQStringConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQString" deletePtr'ListenerQString :: HoppyF.FunPtr (HoppyF.Ptr ListenerQStringConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQSystemTrayIconActivationReason_new" listenerQSystemTrayIconActivationReason_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQSystemTrayIconActivationReason)
foreign import ccall "genpop__ListenerQSystemTrayIconActivationReason_newWithParent" listenerQSystemTrayIconActivationReason_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQSystemTrayIconActivationReason)
foreign import ccall "genpop__ListenerQSystemTrayIconActivationReason_connectListener" listenerQSystemTrayIconActivationReason_connectListener' ::  HoppyF.Ptr ListenerQSystemTrayIconActivationReason -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQSystemTrayIconActivationReason__QObject" castListenerQSystemTrayIconActivationReasonToQObject :: HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQSystemTrayIconActivationReason" castQObjectToListenerQSystemTrayIconActivationReason :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst
foreign import ccall "gendel__ListenerQSystemTrayIconActivationReason" delete'ListenerQSystemTrayIconActivationReason :: HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQSystemTrayIconActivationReason" deletePtr'ListenerQSystemTrayIconActivationReason :: HoppyF.FunPtr (HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQWindowVisibility_new" listenerQWindowVisibility_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQWindowVisibility)
foreign import ccall "genpop__ListenerQWindowVisibility_newWithParent" listenerQWindowVisibility_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQWindowVisibility)
foreign import ccall "genpop__ListenerQWindowVisibility_connectListener" listenerQWindowVisibility_connectListener' ::  HoppyF.Ptr ListenerQWindowVisibility -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQWindowVisibility__QObject" castListenerQWindowVisibilityToQObject :: HoppyF.Ptr ListenerQWindowVisibilityConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQWindowVisibility" castQObjectToListenerQWindowVisibility :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQWindowVisibilityConst
foreign import ccall "gendel__ListenerQWindowVisibility" delete'ListenerQWindowVisibility :: HoppyF.Ptr ListenerQWindowVisibilityConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQWindowVisibility" deletePtr'ListenerQWindowVisibility :: HoppyF.FunPtr (HoppyF.Ptr ListenerQWindowVisibilityConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerQreal_new" listenerQreal_new' ::  HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerQreal)
foreign import ccall "genpop__ListenerQreal_newWithParent" listenerQreal_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CDouble -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerQreal)
foreign import ccall "genpop__ListenerQreal_connectListener" listenerQreal_connectListener' ::  HoppyF.Ptr ListenerQreal -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerQreal__QObject" castListenerQrealToQObject :: HoppyF.Ptr ListenerQrealConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerQreal" castQObjectToListenerQreal :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerQrealConst
foreign import ccall "gendel__ListenerQreal" delete'ListenerQreal :: HoppyF.Ptr ListenerQrealConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerQreal" deletePtr'ListenerQreal :: HoppyF.FunPtr (HoppyF.Ptr ListenerQrealConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerRefConstQIcon_new" listenerRefConstQIcon_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerRefConstQIcon)
foreign import ccall "genpop__ListenerRefConstQIcon_newWithParent" listenerRefConstQIcon_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M120.QIconConst -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerRefConstQIcon)
foreign import ccall "genpop__ListenerRefConstQIcon_connectListener" listenerRefConstQIcon_connectListener' ::  HoppyF.Ptr ListenerRefConstQIcon -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerRefConstQIcon__QObject" castListenerRefConstQIconToQObject :: HoppyF.Ptr ListenerRefConstQIconConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerRefConstQIcon" castQObjectToListenerRefConstQIcon :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerRefConstQIconConst
foreign import ccall "gendel__ListenerRefConstQIcon" delete'ListenerRefConstQIcon :: HoppyF.Ptr ListenerRefConstQIconConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerRefConstQIcon" deletePtr'ListenerRefConstQIcon :: HoppyF.FunPtr (HoppyF.Ptr ListenerRefConstQIconConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerRefConstQItemSelectionRefConstQItemSelection_new" listenerRefConstQItemSelectionRefConstQItemSelection_new' ::  HoppyFHR.CCallback (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection)
foreign import ccall "genpop__ListenerRefConstQItemSelectionRefConstQItemSelection_newWithParent" listenerRefConstQItemSelectionRefConstQItemSelection_newWithParent' ::  HoppyFHR.CCallback (HoppyF.Ptr M22.QItemSelectionConst -> HoppyF.Ptr M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection)
foreign import ccall "genpop__ListenerRefConstQItemSelectionRefConstQItemSelection_connectListener" listenerRefConstQItemSelectionRefConstQItemSelection_connectListener' ::  HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerRefConstQItemSelectionRefConstQItemSelection__QObject" castListenerRefConstQItemSelectionRefConstQItemSelectionToQObject :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerRefConstQItemSelectionRefConstQItemSelection" castQObjectToListenerRefConstQItemSelectionRefConstQItemSelection :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst
foreign import ccall "gendel__ListenerRefConstQItemSelectionRefConstQItemSelection" delete'ListenerRefConstQItemSelectionRefConstQItemSelection :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerRefConstQItemSelectionRefConstQItemSelection" deletePtr'ListenerRefConstQItemSelectionRefConstQItemSelection :: HoppyF.FunPtr (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerScreenOrientation_new" listenerScreenOrientation_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerScreenOrientation)
foreign import ccall "genpop__ListenerScreenOrientation_newWithParent" listenerScreenOrientation_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerScreenOrientation)
foreign import ccall "genpop__ListenerScreenOrientation_connectListener" listenerScreenOrientation_connectListener' ::  HoppyF.Ptr ListenerScreenOrientation -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerScreenOrientation__QObject" castListenerScreenOrientationToQObject :: HoppyF.Ptr ListenerScreenOrientationConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerScreenOrientation" castQObjectToListenerScreenOrientation :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerScreenOrientationConst
foreign import ccall "gendel__ListenerScreenOrientation" delete'ListenerScreenOrientation :: HoppyF.Ptr ListenerScreenOrientationConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerScreenOrientation" deletePtr'ListenerScreenOrientation :: HoppyF.FunPtr (HoppyF.Ptr ListenerScreenOrientationConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerToolBarAreas_new" listenerToolBarAreas_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerToolBarAreas)
foreign import ccall "genpop__ListenerToolBarAreas_newWithParent" listenerToolBarAreas_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerToolBarAreas)
foreign import ccall "genpop__ListenerToolBarAreas_connectListener" listenerToolBarAreas_connectListener' ::  HoppyF.Ptr ListenerToolBarAreas -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerToolBarAreas__QObject" castListenerToolBarAreasToQObject :: HoppyF.Ptr ListenerToolBarAreasConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerToolBarAreas" castQObjectToListenerToolBarAreas :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerToolBarAreasConst
foreign import ccall "gendel__ListenerToolBarAreas" delete'ListenerToolBarAreas :: HoppyF.Ptr ListenerToolBarAreasConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerToolBarAreas" deletePtr'ListenerToolBarAreas :: HoppyF.FunPtr (HoppyF.Ptr ListenerToolBarAreasConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerToolButtonStyle_new" listenerToolButtonStyle_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerToolButtonStyle)
foreign import ccall "genpop__ListenerToolButtonStyle_newWithParent" listenerToolButtonStyle_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerToolButtonStyle)
foreign import ccall "genpop__ListenerToolButtonStyle_connectListener" listenerToolButtonStyle_connectListener' ::  HoppyF.Ptr ListenerToolButtonStyle -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerToolButtonStyle__QObject" castListenerToolButtonStyleToQObject :: HoppyF.Ptr ListenerToolButtonStyleConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerToolButtonStyle" castQObjectToListenerToolButtonStyle :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerToolButtonStyleConst
foreign import ccall "gendel__ListenerToolButtonStyle" delete'ListenerToolButtonStyle :: HoppyF.Ptr ListenerToolButtonStyleConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerToolButtonStyle" deletePtr'ListenerToolButtonStyle :: HoppyF.FunPtr (HoppyF.Ptr ListenerToolButtonStyleConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerWindowModality_new" listenerWindowModality_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerWindowModality)
foreign import ccall "genpop__ListenerWindowModality_newWithParent" listenerWindowModality_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerWindowModality)
foreign import ccall "genpop__ListenerWindowModality_connectListener" listenerWindowModality_connectListener' ::  HoppyF.Ptr ListenerWindowModality -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerWindowModality__QObject" castListenerWindowModalityToQObject :: HoppyF.Ptr ListenerWindowModalityConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerWindowModality" castQObjectToListenerWindowModality :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerWindowModalityConst
foreign import ccall "gendel__ListenerWindowModality" delete'ListenerWindowModality :: HoppyF.Ptr ListenerWindowModalityConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerWindowModality" deletePtr'ListenerWindowModality :: HoppyF.FunPtr (HoppyF.Ptr ListenerWindowModalityConst -> HoppyP.IO ())
foreign import ccall "genpop__ListenerWindowState_new" listenerWindowState_new' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO (HoppyF.Ptr ListenerWindowState)
foreign import ccall "genpop__ListenerWindowState_newWithParent" listenerWindowState_newWithParent' ::  HoppyFHR.CCallback (HoppyFC.CInt -> HoppyP.IO ()) -> HoppyF.Ptr M34.QObject -> HoppyP.IO (HoppyF.Ptr ListenerWindowState)
foreign import ccall "genpop__ListenerWindowState_connectListener" listenerWindowState_connectListener' ::  HoppyF.Ptr ListenerWindowState -> HoppyF.Ptr M34.QObject -> HoppyF.Ptr M1.StdStringConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "gencast__ListenerWindowState__QObject" castListenerWindowStateToQObject :: HoppyF.Ptr ListenerWindowStateConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__ListenerWindowState" castQObjectToListenerWindowState :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr ListenerWindowStateConst
foreign import ccall "gendel__ListenerWindowState" delete'ListenerWindowState :: HoppyF.Ptr ListenerWindowStateConst -> HoppyP.IO ()
foreign import ccall "&gendel__ListenerWindowState" deletePtr'ListenerWindowState :: HoppyF.FunPtr (HoppyF.Ptr ListenerWindowStateConst -> HoppyP.IO ())

class ListenerValue a where
  withListenerPtr :: a -> (ListenerConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerConstPtr a => ListenerValue a where
#else
instance ListenerConstPtr a => ListenerValue a where
#endif
  withListenerPtr = HoppyP.flip ($) . toListenerConst

class (M34.QObjectConstPtr this) => ListenerConstPtr this where
  toListenerConst :: this -> ListenerConst

class (ListenerConstPtr this, M34.QObjectPtr this) => ListenerPtr this where
  toListener :: this -> Listener

listener_connectListener :: (ListenerPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listener_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListener arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listener_connectListener' arg'1' arg'2' arg'3')

data ListenerConst =
    ListenerConst (HoppyF.Ptr ListenerConst)
  | ListenerConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerToConst :: Listener -> ListenerConst
castListenerToConst (Listener ptr') = ListenerConst $ HoppyF.castPtr ptr'
castListenerToConst (ListenerGc fptr' ptr') = ListenerConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerConst where
  nullptr = ListenerConst HoppyF.nullPtr
  
  withCppPtr (ListenerConst ptr') f' = f' ptr'
  withCppPtr (ListenerConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerConst ptr') = ptr'
  toPtr (ListenerConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerConst _) = HoppyP.return ()
  touchCppPtr (ListenerConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerConst where
  delete (ListenerConst ptr') = delete'Listener ptr'
  delete (ListenerConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerConst", " object."]
  
  toGc this'@(ListenerConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'Listener :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerConstGc {}) = HoppyP.return this'

instance ListenerConstPtr ListenerConst where
  toListenerConst = HoppyP.id

instance M34.QObjectConstPtr ListenerConst where
  toQObjectConst (ListenerConst ptr') = M34.QObjectConst $ castListenerToQObject ptr'
  toQObjectConst (ListenerConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerToQObject ptr'

data Listener =
    Listener (HoppyF.Ptr Listener)
  | ListenerGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr Listener)
  deriving (HoppyP.Show)

instance HoppyP.Eq Listener where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord Listener where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerToNonconst :: ListenerConst -> Listener
castListenerToNonconst (ListenerConst ptr') = Listener $ HoppyF.castPtr ptr'
castListenerToNonconst (ListenerConstGc fptr' ptr') = ListenerGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr Listener where
  nullptr = Listener HoppyF.nullPtr
  
  withCppPtr (Listener ptr') f' = f' ptr'
  withCppPtr (ListenerGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (Listener ptr') = ptr'
  toPtr (ListenerGc _ ptr') = ptr'
  
  touchCppPtr (Listener _) = HoppyP.return ()
  touchCppPtr (ListenerGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable Listener where
  delete (Listener ptr') = delete'Listener $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerConst)
  delete (ListenerGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "Listener", " object."]
  
  toGc this'@(Listener ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'Listener :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerGc {}) = HoppyP.return this'

instance ListenerConstPtr Listener where
  toListenerConst (Listener ptr') = ListenerConst $ (HoppyF.castPtr :: HoppyF.Ptr Listener -> HoppyF.Ptr ListenerConst) ptr'
  toListenerConst (ListenerGc fptr' ptr') = ListenerConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr Listener -> HoppyF.Ptr ListenerConst) ptr'

instance ListenerPtr Listener where
  toListener = HoppyP.id

instance M34.QObjectConstPtr Listener where
  toQObjectConst (Listener ptr') = M34.QObjectConst $ castListenerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr Listener -> HoppyF.Ptr ListenerConst) ptr'
  toQObjectConst (ListenerGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr Listener -> HoppyF.Ptr ListenerConst) ptr'

instance M34.QObjectPtr Listener where
  toQObject (Listener ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr Listener -> HoppyF.Ptr ListenerConst) ptr'
  toQObject (ListenerGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerToQObject $ (HoppyF.castPtr :: HoppyF.Ptr Listener -> HoppyF.Ptr ListenerConst) ptr'

listener_new ::  HoppyP.IO () -> HoppyP.IO Listener
listener_new arg'1 =
  M178.callbackVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap Listener
  (listener_new' arg'1')

listener_newWithParent :: (M34.QObjectPtr arg'2) => HoppyP.IO () -> arg'2 -> HoppyP.IO Listener
listener_newWithParent arg'1 arg'2 =
  M178.callbackVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap Listener
  (listener_newWithParent' arg'1' arg'2')

class ListenerSuper a where
  downToListener :: a -> Listener

instance ListenerSuper M34.QObject where
  downToListener = castListenerToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerConst $ castQObjectToListener ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerConstGc fptr' $ castQObjectToListener ptr'

class ListenerSuperConst a where
  downToListenerConst :: a -> ListenerConst

instance ListenerSuperConst M34.QObjectConst where
  downToListenerConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerConst $ castQObjectToListener ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerConstGc fptr' $ castQObjectToListener ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr Listener)) Listener where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr Listener)) Listener where
  decode = HoppyP.fmap Listener . HoppyF.peek

class ListenerBoolValue a where
  withListenerBoolPtr :: a -> (ListenerBoolConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerBoolConstPtr a => ListenerBoolValue a where
#else
instance ListenerBoolConstPtr a => ListenerBoolValue a where
#endif
  withListenerBoolPtr = HoppyP.flip ($) . toListenerBoolConst

class (M34.QObjectConstPtr this) => ListenerBoolConstPtr this where
  toListenerBoolConst :: this -> ListenerBoolConst

class (ListenerBoolConstPtr this, M34.QObjectPtr this) => ListenerBoolPtr this where
  toListenerBool :: this -> ListenerBool

listenerBool_connectListener :: (ListenerBoolPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerBool_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerBool arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerBool_connectListener' arg'1' arg'2' arg'3')

data ListenerBoolConst =
    ListenerBoolConst (HoppyF.Ptr ListenerBoolConst)
  | ListenerBoolConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerBoolConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerBoolConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerBoolConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerBoolToConst :: ListenerBool -> ListenerBoolConst
castListenerBoolToConst (ListenerBool ptr') = ListenerBoolConst $ HoppyF.castPtr ptr'
castListenerBoolToConst (ListenerBoolGc fptr' ptr') = ListenerBoolConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerBoolConst where
  nullptr = ListenerBoolConst HoppyF.nullPtr
  
  withCppPtr (ListenerBoolConst ptr') f' = f' ptr'
  withCppPtr (ListenerBoolConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerBoolConst ptr') = ptr'
  toPtr (ListenerBoolConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerBoolConst _) = HoppyP.return ()
  touchCppPtr (ListenerBoolConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerBoolConst where
  delete (ListenerBoolConst ptr') = delete'ListenerBool ptr'
  delete (ListenerBoolConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerBoolConst", " object."]
  
  toGc this'@(ListenerBoolConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerBoolConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerBool :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerBoolConstGc {}) = HoppyP.return this'

instance ListenerBoolConstPtr ListenerBoolConst where
  toListenerBoolConst = HoppyP.id

instance M34.QObjectConstPtr ListenerBoolConst where
  toQObjectConst (ListenerBoolConst ptr') = M34.QObjectConst $ castListenerBoolToQObject ptr'
  toQObjectConst (ListenerBoolConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerBoolToQObject ptr'

data ListenerBool =
    ListenerBool (HoppyF.Ptr ListenerBool)
  | ListenerBoolGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerBool)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerBool where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerBool where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerBoolToNonconst :: ListenerBoolConst -> ListenerBool
castListenerBoolToNonconst (ListenerBoolConst ptr') = ListenerBool $ HoppyF.castPtr ptr'
castListenerBoolToNonconst (ListenerBoolConstGc fptr' ptr') = ListenerBoolGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerBool where
  nullptr = ListenerBool HoppyF.nullPtr
  
  withCppPtr (ListenerBool ptr') f' = f' ptr'
  withCppPtr (ListenerBoolGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerBool ptr') = ptr'
  toPtr (ListenerBoolGc _ ptr') = ptr'
  
  touchCppPtr (ListenerBool _) = HoppyP.return ()
  touchCppPtr (ListenerBoolGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerBool where
  delete (ListenerBool ptr') = delete'ListenerBool $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerBoolConst)
  delete (ListenerBoolGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerBool", " object."]
  
  toGc this'@(ListenerBool ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerBoolGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerBool :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerBoolGc {}) = HoppyP.return this'

instance ListenerBoolConstPtr ListenerBool where
  toListenerBoolConst (ListenerBool ptr') = ListenerBoolConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerBool -> HoppyF.Ptr ListenerBoolConst) ptr'
  toListenerBoolConst (ListenerBoolGc fptr' ptr') = ListenerBoolConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerBool -> HoppyF.Ptr ListenerBoolConst) ptr'

instance ListenerBoolPtr ListenerBool where
  toListenerBool = HoppyP.id

instance M34.QObjectConstPtr ListenerBool where
  toQObjectConst (ListenerBool ptr') = M34.QObjectConst $ castListenerBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerBool -> HoppyF.Ptr ListenerBoolConst) ptr'
  toQObjectConst (ListenerBoolGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerBool -> HoppyF.Ptr ListenerBoolConst) ptr'

instance M34.QObjectPtr ListenerBool where
  toQObject (ListenerBool ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerBool -> HoppyF.Ptr ListenerBoolConst) ptr'
  toQObject (ListenerBoolGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerBool -> HoppyF.Ptr ListenerBoolConst) ptr'

listenerBool_new ::  (HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO ListenerBool
listenerBool_new arg'1 =
  M178.callbackBoolVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerBool
  (listenerBool_new' arg'1')

listenerBool_newWithParent :: (M34.QObjectPtr arg'2) => (HoppyP.Bool -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerBool
listenerBool_newWithParent arg'1 arg'2 =
  M178.callbackBoolVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerBool
  (listenerBool_newWithParent' arg'1' arg'2')

class ListenerBoolSuper a where
  downToListenerBool :: a -> ListenerBool

instance ListenerBoolSuper M34.QObject where
  downToListenerBool = castListenerBoolToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerBoolConst $ castQObjectToListenerBool ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerBoolConstGc fptr' $ castQObjectToListenerBool ptr'

class ListenerBoolSuperConst a where
  downToListenerBoolConst :: a -> ListenerBoolConst

instance ListenerBoolSuperConst M34.QObjectConst where
  downToListenerBoolConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerBoolConst $ castQObjectToListenerBool ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerBoolConstGc fptr' $ castQObjectToListenerBool ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerBool)) ListenerBool where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerBool)) ListenerBool where
  decode = HoppyP.fmap ListenerBool . HoppyF.peek

class ListenerDoubleValue a where
  withListenerDoublePtr :: a -> (ListenerDoubleConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerDoubleConstPtr a => ListenerDoubleValue a where
#else
instance ListenerDoubleConstPtr a => ListenerDoubleValue a where
#endif
  withListenerDoublePtr = HoppyP.flip ($) . toListenerDoubleConst

class (M34.QObjectConstPtr this) => ListenerDoubleConstPtr this where
  toListenerDoubleConst :: this -> ListenerDoubleConst

class (ListenerDoubleConstPtr this, M34.QObjectPtr this) => ListenerDoublePtr this where
  toListenerDouble :: this -> ListenerDouble

listenerDouble_connectListener :: (ListenerDoublePtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerDouble_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerDouble arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerDouble_connectListener' arg'1' arg'2' arg'3')

data ListenerDoubleConst =
    ListenerDoubleConst (HoppyF.Ptr ListenerDoubleConst)
  | ListenerDoubleConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerDoubleConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerDoubleConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerDoubleConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerDoubleToConst :: ListenerDouble -> ListenerDoubleConst
castListenerDoubleToConst (ListenerDouble ptr') = ListenerDoubleConst $ HoppyF.castPtr ptr'
castListenerDoubleToConst (ListenerDoubleGc fptr' ptr') = ListenerDoubleConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerDoubleConst where
  nullptr = ListenerDoubleConst HoppyF.nullPtr
  
  withCppPtr (ListenerDoubleConst ptr') f' = f' ptr'
  withCppPtr (ListenerDoubleConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerDoubleConst ptr') = ptr'
  toPtr (ListenerDoubleConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerDoubleConst _) = HoppyP.return ()
  touchCppPtr (ListenerDoubleConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerDoubleConst where
  delete (ListenerDoubleConst ptr') = delete'ListenerDouble ptr'
  delete (ListenerDoubleConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerDoubleConst", " object."]
  
  toGc this'@(ListenerDoubleConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerDoubleConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerDouble :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerDoubleConstGc {}) = HoppyP.return this'

instance ListenerDoubleConstPtr ListenerDoubleConst where
  toListenerDoubleConst = HoppyP.id

instance M34.QObjectConstPtr ListenerDoubleConst where
  toQObjectConst (ListenerDoubleConst ptr') = M34.QObjectConst $ castListenerDoubleToQObject ptr'
  toQObjectConst (ListenerDoubleConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerDoubleToQObject ptr'

data ListenerDouble =
    ListenerDouble (HoppyF.Ptr ListenerDouble)
  | ListenerDoubleGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerDouble)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerDouble where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerDouble where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerDoubleToNonconst :: ListenerDoubleConst -> ListenerDouble
castListenerDoubleToNonconst (ListenerDoubleConst ptr') = ListenerDouble $ HoppyF.castPtr ptr'
castListenerDoubleToNonconst (ListenerDoubleConstGc fptr' ptr') = ListenerDoubleGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerDouble where
  nullptr = ListenerDouble HoppyF.nullPtr
  
  withCppPtr (ListenerDouble ptr') f' = f' ptr'
  withCppPtr (ListenerDoubleGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerDouble ptr') = ptr'
  toPtr (ListenerDoubleGc _ ptr') = ptr'
  
  touchCppPtr (ListenerDouble _) = HoppyP.return ()
  touchCppPtr (ListenerDoubleGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerDouble where
  delete (ListenerDouble ptr') = delete'ListenerDouble $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerDoubleConst)
  delete (ListenerDoubleGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerDouble", " object."]
  
  toGc this'@(ListenerDouble ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerDoubleGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerDouble :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerDoubleGc {}) = HoppyP.return this'

instance ListenerDoubleConstPtr ListenerDouble where
  toListenerDoubleConst (ListenerDouble ptr') = ListenerDoubleConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerDouble -> HoppyF.Ptr ListenerDoubleConst) ptr'
  toListenerDoubleConst (ListenerDoubleGc fptr' ptr') = ListenerDoubleConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerDouble -> HoppyF.Ptr ListenerDoubleConst) ptr'

instance ListenerDoublePtr ListenerDouble where
  toListenerDouble = HoppyP.id

instance M34.QObjectConstPtr ListenerDouble where
  toQObjectConst (ListenerDouble ptr') = M34.QObjectConst $ castListenerDoubleToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerDouble -> HoppyF.Ptr ListenerDoubleConst) ptr'
  toQObjectConst (ListenerDoubleGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerDoubleToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerDouble -> HoppyF.Ptr ListenerDoubleConst) ptr'

instance M34.QObjectPtr ListenerDouble where
  toQObject (ListenerDouble ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerDoubleToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerDouble -> HoppyF.Ptr ListenerDoubleConst) ptr'
  toQObject (ListenerDoubleGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerDoubleToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerDouble -> HoppyF.Ptr ListenerDoubleConst) ptr'

listenerDouble_new ::  (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO ListenerDouble
listenerDouble_new arg'1 =
  M178.callbackDoubleVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerDouble
  (listenerDouble_new' arg'1')

listenerDouble_newWithParent :: (M34.QObjectPtr arg'2) => (HoppyP.Double -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerDouble
listenerDouble_newWithParent arg'1 arg'2 =
  M178.callbackDoubleVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerDouble
  (listenerDouble_newWithParent' arg'1' arg'2')

class ListenerDoubleSuper a where
  downToListenerDouble :: a -> ListenerDouble

instance ListenerDoubleSuper M34.QObject where
  downToListenerDouble = castListenerDoubleToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerDoubleConst $ castQObjectToListenerDouble ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerDoubleConstGc fptr' $ castQObjectToListenerDouble ptr'

class ListenerDoubleSuperConst a where
  downToListenerDoubleConst :: a -> ListenerDoubleConst

instance ListenerDoubleSuperConst M34.QObjectConst where
  downToListenerDoubleConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerDoubleConst $ castQObjectToListenerDouble ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerDoubleConstGc fptr' $ castQObjectToListenerDouble ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerDouble)) ListenerDouble where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerDouble)) ListenerDouble where
  decode = HoppyP.fmap ListenerDouble . HoppyF.peek

class ListenerIntValue a where
  withListenerIntPtr :: a -> (ListenerIntConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerIntConstPtr a => ListenerIntValue a where
#else
instance ListenerIntConstPtr a => ListenerIntValue a where
#endif
  withListenerIntPtr = HoppyP.flip ($) . toListenerIntConst

class (M34.QObjectConstPtr this) => ListenerIntConstPtr this where
  toListenerIntConst :: this -> ListenerIntConst

class (ListenerIntConstPtr this, M34.QObjectPtr this) => ListenerIntPtr this where
  toListenerInt :: this -> ListenerInt

listenerInt_connectListener :: (ListenerIntPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerInt_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerInt arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerInt_connectListener' arg'1' arg'2' arg'3')

data ListenerIntConst =
    ListenerIntConst (HoppyF.Ptr ListenerIntConst)
  | ListenerIntConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerIntConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerIntConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerIntConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerIntToConst :: ListenerInt -> ListenerIntConst
castListenerIntToConst (ListenerInt ptr') = ListenerIntConst $ HoppyF.castPtr ptr'
castListenerIntToConst (ListenerIntGc fptr' ptr') = ListenerIntConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerIntConst where
  nullptr = ListenerIntConst HoppyF.nullPtr
  
  withCppPtr (ListenerIntConst ptr') f' = f' ptr'
  withCppPtr (ListenerIntConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerIntConst ptr') = ptr'
  toPtr (ListenerIntConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerIntConst _) = HoppyP.return ()
  touchCppPtr (ListenerIntConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerIntConst where
  delete (ListenerIntConst ptr') = delete'ListenerInt ptr'
  delete (ListenerIntConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerIntConst", " object."]
  
  toGc this'@(ListenerIntConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerIntConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerIntConstGc {}) = HoppyP.return this'

instance ListenerIntConstPtr ListenerIntConst where
  toListenerIntConst = HoppyP.id

instance M34.QObjectConstPtr ListenerIntConst where
  toQObjectConst (ListenerIntConst ptr') = M34.QObjectConst $ castListenerIntToQObject ptr'
  toQObjectConst (ListenerIntConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerIntToQObject ptr'

data ListenerInt =
    ListenerInt (HoppyF.Ptr ListenerInt)
  | ListenerIntGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerInt)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerInt where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerInt where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerIntToNonconst :: ListenerIntConst -> ListenerInt
castListenerIntToNonconst (ListenerIntConst ptr') = ListenerInt $ HoppyF.castPtr ptr'
castListenerIntToNonconst (ListenerIntConstGc fptr' ptr') = ListenerIntGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerInt where
  nullptr = ListenerInt HoppyF.nullPtr
  
  withCppPtr (ListenerInt ptr') f' = f' ptr'
  withCppPtr (ListenerIntGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerInt ptr') = ptr'
  toPtr (ListenerIntGc _ ptr') = ptr'
  
  touchCppPtr (ListenerInt _) = HoppyP.return ()
  touchCppPtr (ListenerIntGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerInt where
  delete (ListenerInt ptr') = delete'ListenerInt $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerIntConst)
  delete (ListenerIntGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerInt", " object."]
  
  toGc this'@(ListenerInt ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerIntGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerIntGc {}) = HoppyP.return this'

instance ListenerIntConstPtr ListenerInt where
  toListenerIntConst (ListenerInt ptr') = ListenerIntConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerInt -> HoppyF.Ptr ListenerIntConst) ptr'
  toListenerIntConst (ListenerIntGc fptr' ptr') = ListenerIntConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerInt -> HoppyF.Ptr ListenerIntConst) ptr'

instance ListenerIntPtr ListenerInt where
  toListenerInt = HoppyP.id

instance M34.QObjectConstPtr ListenerInt where
  toQObjectConst (ListenerInt ptr') = M34.QObjectConst $ castListenerIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerInt -> HoppyF.Ptr ListenerIntConst) ptr'
  toQObjectConst (ListenerIntGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerInt -> HoppyF.Ptr ListenerIntConst) ptr'

instance M34.QObjectPtr ListenerInt where
  toQObject (ListenerInt ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerInt -> HoppyF.Ptr ListenerIntConst) ptr'
  toQObject (ListenerIntGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerInt -> HoppyF.Ptr ListenerIntConst) ptr'

listenerInt_new ::  (HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO ListenerInt
listenerInt_new arg'1 =
  M178.callbackIntVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerInt
  (listenerInt_new' arg'1')

listenerInt_newWithParent :: (M34.QObjectPtr arg'2) => (HoppyP.Int -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerInt
listenerInt_newWithParent arg'1 arg'2 =
  M178.callbackIntVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerInt
  (listenerInt_newWithParent' arg'1' arg'2')

class ListenerIntSuper a where
  downToListenerInt :: a -> ListenerInt

instance ListenerIntSuper M34.QObject where
  downToListenerInt = castListenerIntToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerIntConst $ castQObjectToListenerInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerIntConstGc fptr' $ castQObjectToListenerInt ptr'

class ListenerIntSuperConst a where
  downToListenerIntConst :: a -> ListenerIntConst

instance ListenerIntSuperConst M34.QObjectConst where
  downToListenerIntConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerIntConst $ castQObjectToListenerInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerIntConstGc fptr' $ castQObjectToListenerInt ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerInt)) ListenerInt where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerInt)) ListenerInt where
  decode = HoppyP.fmap ListenerInt . HoppyF.peek

class ListenerIntBoolValue a where
  withListenerIntBoolPtr :: a -> (ListenerIntBoolConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerIntBoolConstPtr a => ListenerIntBoolValue a where
#else
instance ListenerIntBoolConstPtr a => ListenerIntBoolValue a where
#endif
  withListenerIntBoolPtr = HoppyP.flip ($) . toListenerIntBoolConst

class (M34.QObjectConstPtr this) => ListenerIntBoolConstPtr this where
  toListenerIntBoolConst :: this -> ListenerIntBoolConst

class (ListenerIntBoolConstPtr this, M34.QObjectPtr this) => ListenerIntBoolPtr this where
  toListenerIntBool :: this -> ListenerIntBool

listenerIntBool_connectListener :: (ListenerIntBoolPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerIntBool_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerIntBool arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerIntBool_connectListener' arg'1' arg'2' arg'3')

data ListenerIntBoolConst =
    ListenerIntBoolConst (HoppyF.Ptr ListenerIntBoolConst)
  | ListenerIntBoolConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerIntBoolConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerIntBoolConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerIntBoolConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerIntBoolToConst :: ListenerIntBool -> ListenerIntBoolConst
castListenerIntBoolToConst (ListenerIntBool ptr') = ListenerIntBoolConst $ HoppyF.castPtr ptr'
castListenerIntBoolToConst (ListenerIntBoolGc fptr' ptr') = ListenerIntBoolConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerIntBoolConst where
  nullptr = ListenerIntBoolConst HoppyF.nullPtr
  
  withCppPtr (ListenerIntBoolConst ptr') f' = f' ptr'
  withCppPtr (ListenerIntBoolConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerIntBoolConst ptr') = ptr'
  toPtr (ListenerIntBoolConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerIntBoolConst _) = HoppyP.return ()
  touchCppPtr (ListenerIntBoolConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerIntBoolConst where
  delete (ListenerIntBoolConst ptr') = delete'ListenerIntBool ptr'
  delete (ListenerIntBoolConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerIntBoolConst", " object."]
  
  toGc this'@(ListenerIntBoolConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerIntBoolConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerIntBool :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerIntBoolConstGc {}) = HoppyP.return this'

instance ListenerIntBoolConstPtr ListenerIntBoolConst where
  toListenerIntBoolConst = HoppyP.id

instance M34.QObjectConstPtr ListenerIntBoolConst where
  toQObjectConst (ListenerIntBoolConst ptr') = M34.QObjectConst $ castListenerIntBoolToQObject ptr'
  toQObjectConst (ListenerIntBoolConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerIntBoolToQObject ptr'

data ListenerIntBool =
    ListenerIntBool (HoppyF.Ptr ListenerIntBool)
  | ListenerIntBoolGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerIntBool)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerIntBool where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerIntBool where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerIntBoolToNonconst :: ListenerIntBoolConst -> ListenerIntBool
castListenerIntBoolToNonconst (ListenerIntBoolConst ptr') = ListenerIntBool $ HoppyF.castPtr ptr'
castListenerIntBoolToNonconst (ListenerIntBoolConstGc fptr' ptr') = ListenerIntBoolGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerIntBool where
  nullptr = ListenerIntBool HoppyF.nullPtr
  
  withCppPtr (ListenerIntBool ptr') f' = f' ptr'
  withCppPtr (ListenerIntBoolGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerIntBool ptr') = ptr'
  toPtr (ListenerIntBoolGc _ ptr') = ptr'
  
  touchCppPtr (ListenerIntBool _) = HoppyP.return ()
  touchCppPtr (ListenerIntBoolGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerIntBool where
  delete (ListenerIntBool ptr') = delete'ListenerIntBool $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerIntBoolConst)
  delete (ListenerIntBoolGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerIntBool", " object."]
  
  toGc this'@(ListenerIntBool ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerIntBoolGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerIntBool :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerIntBoolGc {}) = HoppyP.return this'

instance ListenerIntBoolConstPtr ListenerIntBool where
  toListenerIntBoolConst (ListenerIntBool ptr') = ListenerIntBoolConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntBool -> HoppyF.Ptr ListenerIntBoolConst) ptr'
  toListenerIntBoolConst (ListenerIntBoolGc fptr' ptr') = ListenerIntBoolConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntBool -> HoppyF.Ptr ListenerIntBoolConst) ptr'

instance ListenerIntBoolPtr ListenerIntBool where
  toListenerIntBool = HoppyP.id

instance M34.QObjectConstPtr ListenerIntBool where
  toQObjectConst (ListenerIntBool ptr') = M34.QObjectConst $ castListenerIntBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntBool -> HoppyF.Ptr ListenerIntBoolConst) ptr'
  toQObjectConst (ListenerIntBoolGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerIntBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntBool -> HoppyF.Ptr ListenerIntBoolConst) ptr'

instance M34.QObjectPtr ListenerIntBool where
  toQObject (ListenerIntBool ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerIntBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntBool -> HoppyF.Ptr ListenerIntBoolConst) ptr'
  toQObject (ListenerIntBoolGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerIntBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntBool -> HoppyF.Ptr ListenerIntBoolConst) ptr'

listenerIntBool_new ::  (HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO ListenerIntBool
listenerIntBool_new arg'1 =
  M178.callbackIntBoolVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerIntBool
  (listenerIntBool_new' arg'1')

listenerIntBool_newWithParent :: (M34.QObjectPtr arg'2) => (HoppyP.Int -> HoppyP.Bool -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerIntBool
listenerIntBool_newWithParent arg'1 arg'2 =
  M178.callbackIntBoolVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerIntBool
  (listenerIntBool_newWithParent' arg'1' arg'2')

class ListenerIntBoolSuper a where
  downToListenerIntBool :: a -> ListenerIntBool

instance ListenerIntBoolSuper M34.QObject where
  downToListenerIntBool = castListenerIntBoolToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerIntBoolConst $ castQObjectToListenerIntBool ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerIntBoolConstGc fptr' $ castQObjectToListenerIntBool ptr'

class ListenerIntBoolSuperConst a where
  downToListenerIntBoolConst :: a -> ListenerIntBoolConst

instance ListenerIntBoolSuperConst M34.QObjectConst where
  downToListenerIntBoolConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerIntBoolConst $ castQObjectToListenerIntBool ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerIntBoolConstGc fptr' $ castQObjectToListenerIntBool ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerIntBool)) ListenerIntBool where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerIntBool)) ListenerIntBool where
  decode = HoppyP.fmap ListenerIntBool . HoppyF.peek

class ListenerIntIntValue a where
  withListenerIntIntPtr :: a -> (ListenerIntIntConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerIntIntConstPtr a => ListenerIntIntValue a where
#else
instance ListenerIntIntConstPtr a => ListenerIntIntValue a where
#endif
  withListenerIntIntPtr = HoppyP.flip ($) . toListenerIntIntConst

class (M34.QObjectConstPtr this) => ListenerIntIntConstPtr this where
  toListenerIntIntConst :: this -> ListenerIntIntConst

class (ListenerIntIntConstPtr this, M34.QObjectPtr this) => ListenerIntIntPtr this where
  toListenerIntInt :: this -> ListenerIntInt

listenerIntInt_connectListener :: (ListenerIntIntPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerIntInt_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerIntInt arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerIntInt_connectListener' arg'1' arg'2' arg'3')

data ListenerIntIntConst =
    ListenerIntIntConst (HoppyF.Ptr ListenerIntIntConst)
  | ListenerIntIntConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerIntIntConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerIntIntConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerIntIntConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerIntIntToConst :: ListenerIntInt -> ListenerIntIntConst
castListenerIntIntToConst (ListenerIntInt ptr') = ListenerIntIntConst $ HoppyF.castPtr ptr'
castListenerIntIntToConst (ListenerIntIntGc fptr' ptr') = ListenerIntIntConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerIntIntConst where
  nullptr = ListenerIntIntConst HoppyF.nullPtr
  
  withCppPtr (ListenerIntIntConst ptr') f' = f' ptr'
  withCppPtr (ListenerIntIntConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerIntIntConst ptr') = ptr'
  toPtr (ListenerIntIntConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerIntIntConst _) = HoppyP.return ()
  touchCppPtr (ListenerIntIntConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerIntIntConst where
  delete (ListenerIntIntConst ptr') = delete'ListenerIntInt ptr'
  delete (ListenerIntIntConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerIntIntConst", " object."]
  
  toGc this'@(ListenerIntIntConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerIntIntConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerIntInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerIntIntConstGc {}) = HoppyP.return this'

instance ListenerIntIntConstPtr ListenerIntIntConst where
  toListenerIntIntConst = HoppyP.id

instance M34.QObjectConstPtr ListenerIntIntConst where
  toQObjectConst (ListenerIntIntConst ptr') = M34.QObjectConst $ castListenerIntIntToQObject ptr'
  toQObjectConst (ListenerIntIntConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerIntIntToQObject ptr'

data ListenerIntInt =
    ListenerIntInt (HoppyF.Ptr ListenerIntInt)
  | ListenerIntIntGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerIntInt)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerIntInt where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerIntInt where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerIntIntToNonconst :: ListenerIntIntConst -> ListenerIntInt
castListenerIntIntToNonconst (ListenerIntIntConst ptr') = ListenerIntInt $ HoppyF.castPtr ptr'
castListenerIntIntToNonconst (ListenerIntIntConstGc fptr' ptr') = ListenerIntIntGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerIntInt where
  nullptr = ListenerIntInt HoppyF.nullPtr
  
  withCppPtr (ListenerIntInt ptr') f' = f' ptr'
  withCppPtr (ListenerIntIntGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerIntInt ptr') = ptr'
  toPtr (ListenerIntIntGc _ ptr') = ptr'
  
  touchCppPtr (ListenerIntInt _) = HoppyP.return ()
  touchCppPtr (ListenerIntIntGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerIntInt where
  delete (ListenerIntInt ptr') = delete'ListenerIntInt $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerIntIntConst)
  delete (ListenerIntIntGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerIntInt", " object."]
  
  toGc this'@(ListenerIntInt ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerIntIntGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerIntInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerIntIntGc {}) = HoppyP.return this'

instance ListenerIntIntConstPtr ListenerIntInt where
  toListenerIntIntConst (ListenerIntInt ptr') = ListenerIntIntConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntInt -> HoppyF.Ptr ListenerIntIntConst) ptr'
  toListenerIntIntConst (ListenerIntIntGc fptr' ptr') = ListenerIntIntConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntInt -> HoppyF.Ptr ListenerIntIntConst) ptr'

instance ListenerIntIntPtr ListenerIntInt where
  toListenerIntInt = HoppyP.id

instance M34.QObjectConstPtr ListenerIntInt where
  toQObjectConst (ListenerIntInt ptr') = M34.QObjectConst $ castListenerIntIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntInt -> HoppyF.Ptr ListenerIntIntConst) ptr'
  toQObjectConst (ListenerIntIntGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerIntIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntInt -> HoppyF.Ptr ListenerIntIntConst) ptr'

instance M34.QObjectPtr ListenerIntInt where
  toQObject (ListenerIntInt ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerIntIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntInt -> HoppyF.Ptr ListenerIntIntConst) ptr'
  toQObject (ListenerIntIntGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerIntIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerIntInt -> HoppyF.Ptr ListenerIntIntConst) ptr'

listenerIntInt_new ::  (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO ListenerIntInt
listenerIntInt_new arg'1 =
  M178.callbackIntIntVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerIntInt
  (listenerIntInt_new' arg'1')

listenerIntInt_newWithParent :: (M34.QObjectPtr arg'2) => (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerIntInt
listenerIntInt_newWithParent arg'1 arg'2 =
  M178.callbackIntIntVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerIntInt
  (listenerIntInt_newWithParent' arg'1' arg'2')

class ListenerIntIntSuper a where
  downToListenerIntInt :: a -> ListenerIntInt

instance ListenerIntIntSuper M34.QObject where
  downToListenerIntInt = castListenerIntIntToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerIntIntConst $ castQObjectToListenerIntInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerIntIntConstGc fptr' $ castQObjectToListenerIntInt ptr'

class ListenerIntIntSuperConst a where
  downToListenerIntIntConst :: a -> ListenerIntIntConst

instance ListenerIntIntSuperConst M34.QObjectConst where
  downToListenerIntIntConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerIntIntConst $ castQObjectToListenerIntInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerIntIntConstGc fptr' $ castQObjectToListenerIntInt ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerIntInt)) ListenerIntInt where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerIntInt)) ListenerIntInt where
  decode = HoppyP.fmap ListenerIntInt . HoppyF.peek

class ListenerOrientationValue a where
  withListenerOrientationPtr :: a -> (ListenerOrientationConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerOrientationConstPtr a => ListenerOrientationValue a where
#else
instance ListenerOrientationConstPtr a => ListenerOrientationValue a where
#endif
  withListenerOrientationPtr = HoppyP.flip ($) . toListenerOrientationConst

class (M34.QObjectConstPtr this) => ListenerOrientationConstPtr this where
  toListenerOrientationConst :: this -> ListenerOrientationConst

class (ListenerOrientationConstPtr this, M34.QObjectPtr this) => ListenerOrientationPtr this where
  toListenerOrientation :: this -> ListenerOrientation

listenerOrientation_connectListener :: (ListenerOrientationPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerOrientation_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerOrientation arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerOrientation_connectListener' arg'1' arg'2' arg'3')

data ListenerOrientationConst =
    ListenerOrientationConst (HoppyF.Ptr ListenerOrientationConst)
  | ListenerOrientationConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerOrientationConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerOrientationConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerOrientationConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerOrientationToConst :: ListenerOrientation -> ListenerOrientationConst
castListenerOrientationToConst (ListenerOrientation ptr') = ListenerOrientationConst $ HoppyF.castPtr ptr'
castListenerOrientationToConst (ListenerOrientationGc fptr' ptr') = ListenerOrientationConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerOrientationConst where
  nullptr = ListenerOrientationConst HoppyF.nullPtr
  
  withCppPtr (ListenerOrientationConst ptr') f' = f' ptr'
  withCppPtr (ListenerOrientationConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerOrientationConst ptr') = ptr'
  toPtr (ListenerOrientationConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerOrientationConst _) = HoppyP.return ()
  touchCppPtr (ListenerOrientationConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerOrientationConst where
  delete (ListenerOrientationConst ptr') = delete'ListenerOrientation ptr'
  delete (ListenerOrientationConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerOrientationConst", " object."]
  
  toGc this'@(ListenerOrientationConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerOrientationConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerOrientation :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerOrientationConstGc {}) = HoppyP.return this'

instance ListenerOrientationConstPtr ListenerOrientationConst where
  toListenerOrientationConst = HoppyP.id

instance M34.QObjectConstPtr ListenerOrientationConst where
  toQObjectConst (ListenerOrientationConst ptr') = M34.QObjectConst $ castListenerOrientationToQObject ptr'
  toQObjectConst (ListenerOrientationConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerOrientationToQObject ptr'

data ListenerOrientation =
    ListenerOrientation (HoppyF.Ptr ListenerOrientation)
  | ListenerOrientationGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerOrientation)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerOrientation where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerOrientation where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerOrientationToNonconst :: ListenerOrientationConst -> ListenerOrientation
castListenerOrientationToNonconst (ListenerOrientationConst ptr') = ListenerOrientation $ HoppyF.castPtr ptr'
castListenerOrientationToNonconst (ListenerOrientationConstGc fptr' ptr') = ListenerOrientationGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerOrientation where
  nullptr = ListenerOrientation HoppyF.nullPtr
  
  withCppPtr (ListenerOrientation ptr') f' = f' ptr'
  withCppPtr (ListenerOrientationGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerOrientation ptr') = ptr'
  toPtr (ListenerOrientationGc _ ptr') = ptr'
  
  touchCppPtr (ListenerOrientation _) = HoppyP.return ()
  touchCppPtr (ListenerOrientationGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerOrientation where
  delete (ListenerOrientation ptr') = delete'ListenerOrientation $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerOrientationConst)
  delete (ListenerOrientationGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerOrientation", " object."]
  
  toGc this'@(ListenerOrientation ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerOrientationGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerOrientation :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerOrientationGc {}) = HoppyP.return this'

instance ListenerOrientationConstPtr ListenerOrientation where
  toListenerOrientationConst (ListenerOrientation ptr') = ListenerOrientationConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerOrientation -> HoppyF.Ptr ListenerOrientationConst) ptr'
  toListenerOrientationConst (ListenerOrientationGc fptr' ptr') = ListenerOrientationConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerOrientation -> HoppyF.Ptr ListenerOrientationConst) ptr'

instance ListenerOrientationPtr ListenerOrientation where
  toListenerOrientation = HoppyP.id

instance M34.QObjectConstPtr ListenerOrientation where
  toQObjectConst (ListenerOrientation ptr') = M34.QObjectConst $ castListenerOrientationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerOrientation -> HoppyF.Ptr ListenerOrientationConst) ptr'
  toQObjectConst (ListenerOrientationGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerOrientationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerOrientation -> HoppyF.Ptr ListenerOrientationConst) ptr'

instance M34.QObjectPtr ListenerOrientation where
  toQObject (ListenerOrientation ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerOrientationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerOrientation -> HoppyF.Ptr ListenerOrientationConst) ptr'
  toQObject (ListenerOrientationGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerOrientationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerOrientation -> HoppyF.Ptr ListenerOrientationConst) ptr'

listenerOrientation_new ::  (M66.QtOrientation -> HoppyP.IO ()) -> HoppyP.IO ListenerOrientation
listenerOrientation_new arg'1 =
  M178.callbackOrientationVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerOrientation
  (listenerOrientation_new' arg'1')

listenerOrientation_newWithParent :: (M34.QObjectPtr arg'2) => (M66.QtOrientation -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerOrientation
listenerOrientation_newWithParent arg'1 arg'2 =
  M178.callbackOrientationVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerOrientation
  (listenerOrientation_newWithParent' arg'1' arg'2')

class ListenerOrientationSuper a where
  downToListenerOrientation :: a -> ListenerOrientation

instance ListenerOrientationSuper M34.QObject where
  downToListenerOrientation = castListenerOrientationToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerOrientationConst $ castQObjectToListenerOrientation ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerOrientationConstGc fptr' $ castQObjectToListenerOrientation ptr'

class ListenerOrientationSuperConst a where
  downToListenerOrientationConst :: a -> ListenerOrientationConst

instance ListenerOrientationSuperConst M34.QObjectConst where
  downToListenerOrientationConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerOrientationConst $ castQObjectToListenerOrientation ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerOrientationConstGc fptr' $ castQObjectToListenerOrientation ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerOrientation)) ListenerOrientation where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerOrientation)) ListenerOrientation where
  decode = HoppyP.fmap ListenerOrientation . HoppyF.peek

class ListenerPtrQAbstractButtonValue a where
  withListenerPtrQAbstractButtonPtr :: a -> (ListenerPtrQAbstractButtonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQAbstractButtonConstPtr a => ListenerPtrQAbstractButtonValue a where
#else
instance ListenerPtrQAbstractButtonConstPtr a => ListenerPtrQAbstractButtonValue a where
#endif
  withListenerPtrQAbstractButtonPtr = HoppyP.flip ($) . toListenerPtrQAbstractButtonConst

class (M34.QObjectConstPtr this) => ListenerPtrQAbstractButtonConstPtr this where
  toListenerPtrQAbstractButtonConst :: this -> ListenerPtrQAbstractButtonConst

class (ListenerPtrQAbstractButtonConstPtr this, M34.QObjectPtr this) => ListenerPtrQAbstractButtonPtr this where
  toListenerPtrQAbstractButton :: this -> ListenerPtrQAbstractButton

listenerPtrQAbstractButton_connectListener :: (ListenerPtrQAbstractButtonPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQAbstractButton_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQAbstractButton arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQAbstractButton_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQAbstractButtonConst =
    ListenerPtrQAbstractButtonConst (HoppyF.Ptr ListenerPtrQAbstractButtonConst)
  | ListenerPtrQAbstractButtonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQAbstractButtonConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQAbstractButtonConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQAbstractButtonConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQAbstractButtonToConst :: ListenerPtrQAbstractButton -> ListenerPtrQAbstractButtonConst
castListenerPtrQAbstractButtonToConst (ListenerPtrQAbstractButton ptr') = ListenerPtrQAbstractButtonConst $ HoppyF.castPtr ptr'
castListenerPtrQAbstractButtonToConst (ListenerPtrQAbstractButtonGc fptr' ptr') = ListenerPtrQAbstractButtonConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQAbstractButtonConst where
  nullptr = ListenerPtrQAbstractButtonConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQAbstractButtonConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQAbstractButtonConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQAbstractButtonConst ptr') = ptr'
  toPtr (ListenerPtrQAbstractButtonConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQAbstractButtonConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQAbstractButtonConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQAbstractButtonConst where
  delete (ListenerPtrQAbstractButtonConst ptr') = delete'ListenerPtrQAbstractButton ptr'
  delete (ListenerPtrQAbstractButtonConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQAbstractButtonConst", " object."]
  
  toGc this'@(ListenerPtrQAbstractButtonConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQAbstractButtonConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQAbstractButtonConstGc {}) = HoppyP.return this'

instance ListenerPtrQAbstractButtonConstPtr ListenerPtrQAbstractButtonConst where
  toListenerPtrQAbstractButtonConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQAbstractButtonConst where
  toQObjectConst (ListenerPtrQAbstractButtonConst ptr') = M34.QObjectConst $ castListenerPtrQAbstractButtonToQObject ptr'
  toQObjectConst (ListenerPtrQAbstractButtonConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQAbstractButtonToQObject ptr'

data ListenerPtrQAbstractButton =
    ListenerPtrQAbstractButton (HoppyF.Ptr ListenerPtrQAbstractButton)
  | ListenerPtrQAbstractButtonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQAbstractButton)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQAbstractButton where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQAbstractButton where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQAbstractButtonToNonconst :: ListenerPtrQAbstractButtonConst -> ListenerPtrQAbstractButton
castListenerPtrQAbstractButtonToNonconst (ListenerPtrQAbstractButtonConst ptr') = ListenerPtrQAbstractButton $ HoppyF.castPtr ptr'
castListenerPtrQAbstractButtonToNonconst (ListenerPtrQAbstractButtonConstGc fptr' ptr') = ListenerPtrQAbstractButtonGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQAbstractButton where
  nullptr = ListenerPtrQAbstractButton HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQAbstractButton ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQAbstractButtonGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQAbstractButton ptr') = ptr'
  toPtr (ListenerPtrQAbstractButtonGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQAbstractButton _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQAbstractButtonGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQAbstractButton where
  delete (ListenerPtrQAbstractButton ptr') = delete'ListenerPtrQAbstractButton $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQAbstractButtonConst)
  delete (ListenerPtrQAbstractButtonGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQAbstractButton", " object."]
  
  toGc this'@(ListenerPtrQAbstractButton ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQAbstractButtonGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQAbstractButton :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQAbstractButtonGc {}) = HoppyP.return this'

instance ListenerPtrQAbstractButtonConstPtr ListenerPtrQAbstractButton where
  toListenerPtrQAbstractButtonConst (ListenerPtrQAbstractButton ptr') = ListenerPtrQAbstractButtonConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButton -> HoppyF.Ptr ListenerPtrQAbstractButtonConst) ptr'
  toListenerPtrQAbstractButtonConst (ListenerPtrQAbstractButtonGc fptr' ptr') = ListenerPtrQAbstractButtonConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButton -> HoppyF.Ptr ListenerPtrQAbstractButtonConst) ptr'

instance ListenerPtrQAbstractButtonPtr ListenerPtrQAbstractButton where
  toListenerPtrQAbstractButton = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQAbstractButton where
  toQObjectConst (ListenerPtrQAbstractButton ptr') = M34.QObjectConst $ castListenerPtrQAbstractButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButton -> HoppyF.Ptr ListenerPtrQAbstractButtonConst) ptr'
  toQObjectConst (ListenerPtrQAbstractButtonGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQAbstractButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButton -> HoppyF.Ptr ListenerPtrQAbstractButtonConst) ptr'

instance M34.QObjectPtr ListenerPtrQAbstractButton where
  toQObject (ListenerPtrQAbstractButton ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQAbstractButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButton -> HoppyF.Ptr ListenerPtrQAbstractButtonConst) ptr'
  toQObject (ListenerPtrQAbstractButtonGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQAbstractButtonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButton -> HoppyF.Ptr ListenerPtrQAbstractButtonConst) ptr'

listenerPtrQAbstractButton_new ::  (M184.QAbstractButton -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQAbstractButton
listenerPtrQAbstractButton_new arg'1 =
  M178.callbackPtrQAbstractButtonVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQAbstractButton
  (listenerPtrQAbstractButton_new' arg'1')

listenerPtrQAbstractButton_newWithParent :: (M34.QObjectPtr arg'2) => (M184.QAbstractButton -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQAbstractButton
listenerPtrQAbstractButton_newWithParent arg'1 arg'2 =
  M178.callbackPtrQAbstractButtonVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQAbstractButton
  (listenerPtrQAbstractButton_newWithParent' arg'1' arg'2')

class ListenerPtrQAbstractButtonSuper a where
  downToListenerPtrQAbstractButton :: a -> ListenerPtrQAbstractButton

instance ListenerPtrQAbstractButtonSuper M34.QObject where
  downToListenerPtrQAbstractButton = castListenerPtrQAbstractButtonToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQAbstractButtonConst $ castQObjectToListenerPtrQAbstractButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQAbstractButtonConstGc fptr' $ castQObjectToListenerPtrQAbstractButton ptr'

class ListenerPtrQAbstractButtonSuperConst a where
  downToListenerPtrQAbstractButtonConst :: a -> ListenerPtrQAbstractButtonConst

instance ListenerPtrQAbstractButtonSuperConst M34.QObjectConst where
  downToListenerPtrQAbstractButtonConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQAbstractButtonConst $ castQObjectToListenerPtrQAbstractButton ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQAbstractButtonConstGc fptr' $ castQObjectToListenerPtrQAbstractButton ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQAbstractButton)) ListenerPtrQAbstractButton where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQAbstractButton)) ListenerPtrQAbstractButton where
  decode = HoppyP.fmap ListenerPtrQAbstractButton . HoppyF.peek

class ListenerPtrQAbstractButtonBoolValue a where
  withListenerPtrQAbstractButtonBoolPtr :: a -> (ListenerPtrQAbstractButtonBoolConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQAbstractButtonBoolConstPtr a => ListenerPtrQAbstractButtonBoolValue a where
#else
instance ListenerPtrQAbstractButtonBoolConstPtr a => ListenerPtrQAbstractButtonBoolValue a where
#endif
  withListenerPtrQAbstractButtonBoolPtr = HoppyP.flip ($) . toListenerPtrQAbstractButtonBoolConst

class (M34.QObjectConstPtr this) => ListenerPtrQAbstractButtonBoolConstPtr this where
  toListenerPtrQAbstractButtonBoolConst :: this -> ListenerPtrQAbstractButtonBoolConst

class (ListenerPtrQAbstractButtonBoolConstPtr this, M34.QObjectPtr this) => ListenerPtrQAbstractButtonBoolPtr this where
  toListenerPtrQAbstractButtonBool :: this -> ListenerPtrQAbstractButtonBool

listenerPtrQAbstractButtonBool_connectListener :: (ListenerPtrQAbstractButtonBoolPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQAbstractButtonBool_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQAbstractButtonBool arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQAbstractButtonBool_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQAbstractButtonBoolConst =
    ListenerPtrQAbstractButtonBoolConst (HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst)
  | ListenerPtrQAbstractButtonBoolConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQAbstractButtonBoolConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQAbstractButtonBoolConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQAbstractButtonBoolToConst :: ListenerPtrQAbstractButtonBool -> ListenerPtrQAbstractButtonBoolConst
castListenerPtrQAbstractButtonBoolToConst (ListenerPtrQAbstractButtonBool ptr') = ListenerPtrQAbstractButtonBoolConst $ HoppyF.castPtr ptr'
castListenerPtrQAbstractButtonBoolToConst (ListenerPtrQAbstractButtonBoolGc fptr' ptr') = ListenerPtrQAbstractButtonBoolConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQAbstractButtonBoolConst where
  nullptr = ListenerPtrQAbstractButtonBoolConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQAbstractButtonBoolConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQAbstractButtonBoolConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQAbstractButtonBoolConst ptr') = ptr'
  toPtr (ListenerPtrQAbstractButtonBoolConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQAbstractButtonBoolConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQAbstractButtonBoolConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQAbstractButtonBoolConst where
  delete (ListenerPtrQAbstractButtonBoolConst ptr') = delete'ListenerPtrQAbstractButtonBool ptr'
  delete (ListenerPtrQAbstractButtonBoolConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQAbstractButtonBoolConst", " object."]
  
  toGc this'@(ListenerPtrQAbstractButtonBoolConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQAbstractButtonBoolConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQAbstractButtonBool :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQAbstractButtonBoolConstGc {}) = HoppyP.return this'

instance ListenerPtrQAbstractButtonBoolConstPtr ListenerPtrQAbstractButtonBoolConst where
  toListenerPtrQAbstractButtonBoolConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQAbstractButtonBoolConst where
  toQObjectConst (ListenerPtrQAbstractButtonBoolConst ptr') = M34.QObjectConst $ castListenerPtrQAbstractButtonBoolToQObject ptr'
  toQObjectConst (ListenerPtrQAbstractButtonBoolConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQAbstractButtonBoolToQObject ptr'

data ListenerPtrQAbstractButtonBool =
    ListenerPtrQAbstractButtonBool (HoppyF.Ptr ListenerPtrQAbstractButtonBool)
  | ListenerPtrQAbstractButtonBoolGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQAbstractButtonBool)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQAbstractButtonBool where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQAbstractButtonBool where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQAbstractButtonBoolToNonconst :: ListenerPtrQAbstractButtonBoolConst -> ListenerPtrQAbstractButtonBool
castListenerPtrQAbstractButtonBoolToNonconst (ListenerPtrQAbstractButtonBoolConst ptr') = ListenerPtrQAbstractButtonBool $ HoppyF.castPtr ptr'
castListenerPtrQAbstractButtonBoolToNonconst (ListenerPtrQAbstractButtonBoolConstGc fptr' ptr') = ListenerPtrQAbstractButtonBoolGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQAbstractButtonBool where
  nullptr = ListenerPtrQAbstractButtonBool HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQAbstractButtonBool ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQAbstractButtonBoolGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQAbstractButtonBool ptr') = ptr'
  toPtr (ListenerPtrQAbstractButtonBoolGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQAbstractButtonBool _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQAbstractButtonBoolGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQAbstractButtonBool where
  delete (ListenerPtrQAbstractButtonBool ptr') = delete'ListenerPtrQAbstractButtonBool $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst)
  delete (ListenerPtrQAbstractButtonBoolGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQAbstractButtonBool", " object."]
  
  toGc this'@(ListenerPtrQAbstractButtonBool ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQAbstractButtonBoolGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQAbstractButtonBool :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQAbstractButtonBoolGc {}) = HoppyP.return this'

instance ListenerPtrQAbstractButtonBoolConstPtr ListenerPtrQAbstractButtonBool where
  toListenerPtrQAbstractButtonBoolConst (ListenerPtrQAbstractButtonBool ptr') = ListenerPtrQAbstractButtonBoolConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButtonBool -> HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst) ptr'
  toListenerPtrQAbstractButtonBoolConst (ListenerPtrQAbstractButtonBoolGc fptr' ptr') = ListenerPtrQAbstractButtonBoolConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButtonBool -> HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst) ptr'

instance ListenerPtrQAbstractButtonBoolPtr ListenerPtrQAbstractButtonBool where
  toListenerPtrQAbstractButtonBool = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQAbstractButtonBool where
  toQObjectConst (ListenerPtrQAbstractButtonBool ptr') = M34.QObjectConst $ castListenerPtrQAbstractButtonBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButtonBool -> HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst) ptr'
  toQObjectConst (ListenerPtrQAbstractButtonBoolGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQAbstractButtonBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButtonBool -> HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst) ptr'

instance M34.QObjectPtr ListenerPtrQAbstractButtonBool where
  toQObject (ListenerPtrQAbstractButtonBool ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQAbstractButtonBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButtonBool -> HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst) ptr'
  toQObject (ListenerPtrQAbstractButtonBoolGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQAbstractButtonBoolToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractButtonBool -> HoppyF.Ptr ListenerPtrQAbstractButtonBoolConst) ptr'

listenerPtrQAbstractButtonBool_new ::  (M184.QAbstractButton -> HoppyP.Bool -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQAbstractButtonBool
listenerPtrQAbstractButtonBool_new arg'1 =
  M178.callbackPtrQAbstractButtonBoolVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQAbstractButtonBool
  (listenerPtrQAbstractButtonBool_new' arg'1')

listenerPtrQAbstractButtonBool_newWithParent :: (M34.QObjectPtr arg'2) => (M184.QAbstractButton -> HoppyP.Bool -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQAbstractButtonBool
listenerPtrQAbstractButtonBool_newWithParent arg'1 arg'2 =
  M178.callbackPtrQAbstractButtonBoolVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQAbstractButtonBool
  (listenerPtrQAbstractButtonBool_newWithParent' arg'1' arg'2')

class ListenerPtrQAbstractButtonBoolSuper a where
  downToListenerPtrQAbstractButtonBool :: a -> ListenerPtrQAbstractButtonBool

instance ListenerPtrQAbstractButtonBoolSuper M34.QObject where
  downToListenerPtrQAbstractButtonBool = castListenerPtrQAbstractButtonBoolToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQAbstractButtonBoolConst $ castQObjectToListenerPtrQAbstractButtonBool ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQAbstractButtonBoolConstGc fptr' $ castQObjectToListenerPtrQAbstractButtonBool ptr'

class ListenerPtrQAbstractButtonBoolSuperConst a where
  downToListenerPtrQAbstractButtonBoolConst :: a -> ListenerPtrQAbstractButtonBoolConst

instance ListenerPtrQAbstractButtonBoolSuperConst M34.QObjectConst where
  downToListenerPtrQAbstractButtonBoolConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQAbstractButtonBoolConst $ castQObjectToListenerPtrQAbstractButtonBool ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQAbstractButtonBoolConstGc fptr' $ castQObjectToListenerPtrQAbstractButtonBool ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQAbstractButtonBool)) ListenerPtrQAbstractButtonBool where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQAbstractButtonBool)) ListenerPtrQAbstractButtonBool where
  decode = HoppyP.fmap ListenerPtrQAbstractButtonBool . HoppyF.peek

class ListenerPtrQAbstractItemModelValue a where
  withListenerPtrQAbstractItemModelPtr :: a -> (ListenerPtrQAbstractItemModelConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQAbstractItemModelConstPtr a => ListenerPtrQAbstractItemModelValue a where
#else
instance ListenerPtrQAbstractItemModelConstPtr a => ListenerPtrQAbstractItemModelValue a where
#endif
  withListenerPtrQAbstractItemModelPtr = HoppyP.flip ($) . toListenerPtrQAbstractItemModelConst

class (M34.QObjectConstPtr this) => ListenerPtrQAbstractItemModelConstPtr this where
  toListenerPtrQAbstractItemModelConst :: this -> ListenerPtrQAbstractItemModelConst

class (ListenerPtrQAbstractItemModelConstPtr this, M34.QObjectPtr this) => ListenerPtrQAbstractItemModelPtr this where
  toListenerPtrQAbstractItemModel :: this -> ListenerPtrQAbstractItemModel

listenerPtrQAbstractItemModel_connectListener :: (ListenerPtrQAbstractItemModelPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQAbstractItemModel_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQAbstractItemModel arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQAbstractItemModel_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQAbstractItemModelConst =
    ListenerPtrQAbstractItemModelConst (HoppyF.Ptr ListenerPtrQAbstractItemModelConst)
  | ListenerPtrQAbstractItemModelConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQAbstractItemModelConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQAbstractItemModelConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQAbstractItemModelConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQAbstractItemModelToConst :: ListenerPtrQAbstractItemModel -> ListenerPtrQAbstractItemModelConst
castListenerPtrQAbstractItemModelToConst (ListenerPtrQAbstractItemModel ptr') = ListenerPtrQAbstractItemModelConst $ HoppyF.castPtr ptr'
castListenerPtrQAbstractItemModelToConst (ListenerPtrQAbstractItemModelGc fptr' ptr') = ListenerPtrQAbstractItemModelConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQAbstractItemModelConst where
  nullptr = ListenerPtrQAbstractItemModelConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQAbstractItemModelConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQAbstractItemModelConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQAbstractItemModelConst ptr') = ptr'
  toPtr (ListenerPtrQAbstractItemModelConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQAbstractItemModelConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQAbstractItemModelConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQAbstractItemModelConst where
  delete (ListenerPtrQAbstractItemModelConst ptr') = delete'ListenerPtrQAbstractItemModel ptr'
  delete (ListenerPtrQAbstractItemModelConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQAbstractItemModelConst", " object."]
  
  toGc this'@(ListenerPtrQAbstractItemModelConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQAbstractItemModelConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQAbstractItemModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQAbstractItemModelConstGc {}) = HoppyP.return this'

instance ListenerPtrQAbstractItemModelConstPtr ListenerPtrQAbstractItemModelConst where
  toListenerPtrQAbstractItemModelConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQAbstractItemModelConst where
  toQObjectConst (ListenerPtrQAbstractItemModelConst ptr') = M34.QObjectConst $ castListenerPtrQAbstractItemModelToQObject ptr'
  toQObjectConst (ListenerPtrQAbstractItemModelConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQAbstractItemModelToQObject ptr'

data ListenerPtrQAbstractItemModel =
    ListenerPtrQAbstractItemModel (HoppyF.Ptr ListenerPtrQAbstractItemModel)
  | ListenerPtrQAbstractItemModelGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQAbstractItemModel)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQAbstractItemModel where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQAbstractItemModel where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQAbstractItemModelToNonconst :: ListenerPtrQAbstractItemModelConst -> ListenerPtrQAbstractItemModel
castListenerPtrQAbstractItemModelToNonconst (ListenerPtrQAbstractItemModelConst ptr') = ListenerPtrQAbstractItemModel $ HoppyF.castPtr ptr'
castListenerPtrQAbstractItemModelToNonconst (ListenerPtrQAbstractItemModelConstGc fptr' ptr') = ListenerPtrQAbstractItemModelGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQAbstractItemModel where
  nullptr = ListenerPtrQAbstractItemModel HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQAbstractItemModel ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQAbstractItemModelGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQAbstractItemModel ptr') = ptr'
  toPtr (ListenerPtrQAbstractItemModelGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQAbstractItemModel _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQAbstractItemModelGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQAbstractItemModel where
  delete (ListenerPtrQAbstractItemModel ptr') = delete'ListenerPtrQAbstractItemModel $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQAbstractItemModelConst)
  delete (ListenerPtrQAbstractItemModelGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQAbstractItemModel", " object."]
  
  toGc this'@(ListenerPtrQAbstractItemModel ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQAbstractItemModelGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQAbstractItemModel :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQAbstractItemModelGc {}) = HoppyP.return this'

instance ListenerPtrQAbstractItemModelConstPtr ListenerPtrQAbstractItemModel where
  toListenerPtrQAbstractItemModelConst (ListenerPtrQAbstractItemModel ptr') = ListenerPtrQAbstractItemModelConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractItemModel -> HoppyF.Ptr ListenerPtrQAbstractItemModelConst) ptr'
  toListenerPtrQAbstractItemModelConst (ListenerPtrQAbstractItemModelGc fptr' ptr') = ListenerPtrQAbstractItemModelConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractItemModel -> HoppyF.Ptr ListenerPtrQAbstractItemModelConst) ptr'

instance ListenerPtrQAbstractItemModelPtr ListenerPtrQAbstractItemModel where
  toListenerPtrQAbstractItemModel = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQAbstractItemModel where
  toQObjectConst (ListenerPtrQAbstractItemModel ptr') = M34.QObjectConst $ castListenerPtrQAbstractItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractItemModel -> HoppyF.Ptr ListenerPtrQAbstractItemModelConst) ptr'
  toQObjectConst (ListenerPtrQAbstractItemModelGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQAbstractItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractItemModel -> HoppyF.Ptr ListenerPtrQAbstractItemModelConst) ptr'

instance M34.QObjectPtr ListenerPtrQAbstractItemModel where
  toQObject (ListenerPtrQAbstractItemModel ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQAbstractItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractItemModel -> HoppyF.Ptr ListenerPtrQAbstractItemModelConst) ptr'
  toQObject (ListenerPtrQAbstractItemModelGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQAbstractItemModelToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAbstractItemModel -> HoppyF.Ptr ListenerPtrQAbstractItemModelConst) ptr'

listenerPtrQAbstractItemModel_new ::  (M2.QAbstractItemModel -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQAbstractItemModel
listenerPtrQAbstractItemModel_new arg'1 =
  M178.callbackPtrQAbstractItemModelVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQAbstractItemModel
  (listenerPtrQAbstractItemModel_new' arg'1')

listenerPtrQAbstractItemModel_newWithParent :: (M34.QObjectPtr arg'2) => (M2.QAbstractItemModel -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQAbstractItemModel
listenerPtrQAbstractItemModel_newWithParent arg'1 arg'2 =
  M178.callbackPtrQAbstractItemModelVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQAbstractItemModel
  (listenerPtrQAbstractItemModel_newWithParent' arg'1' arg'2')

class ListenerPtrQAbstractItemModelSuper a where
  downToListenerPtrQAbstractItemModel :: a -> ListenerPtrQAbstractItemModel

instance ListenerPtrQAbstractItemModelSuper M34.QObject where
  downToListenerPtrQAbstractItemModel = castListenerPtrQAbstractItemModelToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQAbstractItemModelConst $ castQObjectToListenerPtrQAbstractItemModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQAbstractItemModelConstGc fptr' $ castQObjectToListenerPtrQAbstractItemModel ptr'

class ListenerPtrQAbstractItemModelSuperConst a where
  downToListenerPtrQAbstractItemModelConst :: a -> ListenerPtrQAbstractItemModelConst

instance ListenerPtrQAbstractItemModelSuperConst M34.QObjectConst where
  downToListenerPtrQAbstractItemModelConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQAbstractItemModelConst $ castQObjectToListenerPtrQAbstractItemModel ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQAbstractItemModelConstGc fptr' $ castQObjectToListenerPtrQAbstractItemModel ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQAbstractItemModel)) ListenerPtrQAbstractItemModel where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQAbstractItemModel)) ListenerPtrQAbstractItemModel where
  decode = HoppyP.fmap ListenerPtrQAbstractItemModel . HoppyF.peek

class ListenerPtrQActionValue a where
  withListenerPtrQActionPtr :: a -> (ListenerPtrQActionConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQActionConstPtr a => ListenerPtrQActionValue a where
#else
instance ListenerPtrQActionConstPtr a => ListenerPtrQActionValue a where
#endif
  withListenerPtrQActionPtr = HoppyP.flip ($) . toListenerPtrQActionConst

class (M34.QObjectConstPtr this) => ListenerPtrQActionConstPtr this where
  toListenerPtrQActionConst :: this -> ListenerPtrQActionConst

class (ListenerPtrQActionConstPtr this, M34.QObjectPtr this) => ListenerPtrQActionPtr this where
  toListenerPtrQAction :: this -> ListenerPtrQAction

listenerPtrQAction_connectListener :: (ListenerPtrQActionPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQAction_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQAction arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQAction_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQActionConst =
    ListenerPtrQActionConst (HoppyF.Ptr ListenerPtrQActionConst)
  | ListenerPtrQActionConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQActionConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQActionConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQActionConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQActionToConst :: ListenerPtrQAction -> ListenerPtrQActionConst
castListenerPtrQActionToConst (ListenerPtrQAction ptr') = ListenerPtrQActionConst $ HoppyF.castPtr ptr'
castListenerPtrQActionToConst (ListenerPtrQActionGc fptr' ptr') = ListenerPtrQActionConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQActionConst where
  nullptr = ListenerPtrQActionConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQActionConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQActionConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQActionConst ptr') = ptr'
  toPtr (ListenerPtrQActionConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQActionConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQActionConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQActionConst where
  delete (ListenerPtrQActionConst ptr') = delete'ListenerPtrQAction ptr'
  delete (ListenerPtrQActionConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQActionConst", " object."]
  
  toGc this'@(ListenerPtrQActionConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQActionConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQAction :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQActionConstGc {}) = HoppyP.return this'

instance ListenerPtrQActionConstPtr ListenerPtrQActionConst where
  toListenerPtrQActionConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQActionConst where
  toQObjectConst (ListenerPtrQActionConst ptr') = M34.QObjectConst $ castListenerPtrQActionToQObject ptr'
  toQObjectConst (ListenerPtrQActionConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQActionToQObject ptr'

data ListenerPtrQAction =
    ListenerPtrQAction (HoppyF.Ptr ListenerPtrQAction)
  | ListenerPtrQActionGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQAction)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQAction where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQAction where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQActionToNonconst :: ListenerPtrQActionConst -> ListenerPtrQAction
castListenerPtrQActionToNonconst (ListenerPtrQActionConst ptr') = ListenerPtrQAction $ HoppyF.castPtr ptr'
castListenerPtrQActionToNonconst (ListenerPtrQActionConstGc fptr' ptr') = ListenerPtrQActionGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQAction where
  nullptr = ListenerPtrQAction HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQAction ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQActionGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQAction ptr') = ptr'
  toPtr (ListenerPtrQActionGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQAction _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQActionGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQAction where
  delete (ListenerPtrQAction ptr') = delete'ListenerPtrQAction $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQActionConst)
  delete (ListenerPtrQActionGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQAction", " object."]
  
  toGc this'@(ListenerPtrQAction ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQActionGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQAction :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQActionGc {}) = HoppyP.return this'

instance ListenerPtrQActionConstPtr ListenerPtrQAction where
  toListenerPtrQActionConst (ListenerPtrQAction ptr') = ListenerPtrQActionConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAction -> HoppyF.Ptr ListenerPtrQActionConst) ptr'
  toListenerPtrQActionConst (ListenerPtrQActionGc fptr' ptr') = ListenerPtrQActionConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAction -> HoppyF.Ptr ListenerPtrQActionConst) ptr'

instance ListenerPtrQActionPtr ListenerPtrQAction where
  toListenerPtrQAction = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQAction where
  toQObjectConst (ListenerPtrQAction ptr') = M34.QObjectConst $ castListenerPtrQActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAction -> HoppyF.Ptr ListenerPtrQActionConst) ptr'
  toQObjectConst (ListenerPtrQActionGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAction -> HoppyF.Ptr ListenerPtrQActionConst) ptr'

instance M34.QObjectPtr ListenerPtrQAction where
  toQObject (ListenerPtrQAction ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAction -> HoppyF.Ptr ListenerPtrQActionConst) ptr'
  toQObject (ListenerPtrQActionGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQAction -> HoppyF.Ptr ListenerPtrQActionConst) ptr'

listenerPtrQAction_new ::  (M198.QAction -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQAction
listenerPtrQAction_new arg'1 =
  M178.callbackPtrQActionVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQAction
  (listenerPtrQAction_new' arg'1')

listenerPtrQAction_newWithParent :: (M34.QObjectPtr arg'2) => (M198.QAction -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQAction
listenerPtrQAction_newWithParent arg'1 arg'2 =
  M178.callbackPtrQActionVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQAction
  (listenerPtrQAction_newWithParent' arg'1' arg'2')

class ListenerPtrQActionSuper a where
  downToListenerPtrQAction :: a -> ListenerPtrQAction

instance ListenerPtrQActionSuper M34.QObject where
  downToListenerPtrQAction = castListenerPtrQActionToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQActionConst $ castQObjectToListenerPtrQAction ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQActionConstGc fptr' $ castQObjectToListenerPtrQAction ptr'

class ListenerPtrQActionSuperConst a where
  downToListenerPtrQActionConst :: a -> ListenerPtrQActionConst

instance ListenerPtrQActionSuperConst M34.QObjectConst where
  downToListenerPtrQActionConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQActionConst $ castQObjectToListenerPtrQAction ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQActionConstGc fptr' $ castQObjectToListenerPtrQAction ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQAction)) ListenerPtrQAction where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQAction)) ListenerPtrQAction where
  decode = HoppyP.fmap ListenerPtrQAction . HoppyF.peek

class ListenerPtrQObjectValue a where
  withListenerPtrQObjectPtr :: a -> (ListenerPtrQObjectConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQObjectConstPtr a => ListenerPtrQObjectValue a where
#else
instance ListenerPtrQObjectConstPtr a => ListenerPtrQObjectValue a where
#endif
  withListenerPtrQObjectPtr = HoppyP.flip ($) . toListenerPtrQObjectConst

class (M34.QObjectConstPtr this) => ListenerPtrQObjectConstPtr this where
  toListenerPtrQObjectConst :: this -> ListenerPtrQObjectConst

class (ListenerPtrQObjectConstPtr this, M34.QObjectPtr this) => ListenerPtrQObjectPtr this where
  toListenerPtrQObject :: this -> ListenerPtrQObject

listenerPtrQObject_connectListener :: (ListenerPtrQObjectPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQObject_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQObject arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQObject_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQObjectConst =
    ListenerPtrQObjectConst (HoppyF.Ptr ListenerPtrQObjectConst)
  | ListenerPtrQObjectConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQObjectConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQObjectConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQObjectConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQObjectToConst :: ListenerPtrQObject -> ListenerPtrQObjectConst
castListenerPtrQObjectToConst (ListenerPtrQObject ptr') = ListenerPtrQObjectConst $ HoppyF.castPtr ptr'
castListenerPtrQObjectToConst (ListenerPtrQObjectGc fptr' ptr') = ListenerPtrQObjectConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQObjectConst where
  nullptr = ListenerPtrQObjectConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQObjectConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQObjectConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQObjectConst ptr') = ptr'
  toPtr (ListenerPtrQObjectConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQObjectConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQObjectConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQObjectConst where
  delete (ListenerPtrQObjectConst ptr') = delete'ListenerPtrQObject ptr'
  delete (ListenerPtrQObjectConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQObjectConst", " object."]
  
  toGc this'@(ListenerPtrQObjectConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQObjectConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQObject :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQObjectConstGc {}) = HoppyP.return this'

instance ListenerPtrQObjectConstPtr ListenerPtrQObjectConst where
  toListenerPtrQObjectConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQObjectConst where
  toQObjectConst (ListenerPtrQObjectConst ptr') = M34.QObjectConst $ castListenerPtrQObjectToQObject ptr'
  toQObjectConst (ListenerPtrQObjectConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQObjectToQObject ptr'

data ListenerPtrQObject =
    ListenerPtrQObject (HoppyF.Ptr ListenerPtrQObject)
  | ListenerPtrQObjectGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQObject)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQObject where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQObject where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQObjectToNonconst :: ListenerPtrQObjectConst -> ListenerPtrQObject
castListenerPtrQObjectToNonconst (ListenerPtrQObjectConst ptr') = ListenerPtrQObject $ HoppyF.castPtr ptr'
castListenerPtrQObjectToNonconst (ListenerPtrQObjectConstGc fptr' ptr') = ListenerPtrQObjectGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQObject where
  nullptr = ListenerPtrQObject HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQObject ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQObjectGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQObject ptr') = ptr'
  toPtr (ListenerPtrQObjectGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQObject _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQObjectGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQObject where
  delete (ListenerPtrQObject ptr') = delete'ListenerPtrQObject $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQObjectConst)
  delete (ListenerPtrQObjectGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQObject", " object."]
  
  toGc this'@(ListenerPtrQObject ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQObjectGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQObject :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQObjectGc {}) = HoppyP.return this'

instance ListenerPtrQObjectConstPtr ListenerPtrQObject where
  toListenerPtrQObjectConst (ListenerPtrQObject ptr') = ListenerPtrQObjectConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQObject -> HoppyF.Ptr ListenerPtrQObjectConst) ptr'
  toListenerPtrQObjectConst (ListenerPtrQObjectGc fptr' ptr') = ListenerPtrQObjectConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQObject -> HoppyF.Ptr ListenerPtrQObjectConst) ptr'

instance ListenerPtrQObjectPtr ListenerPtrQObject where
  toListenerPtrQObject = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQObject where
  toQObjectConst (ListenerPtrQObject ptr') = M34.QObjectConst $ castListenerPtrQObjectToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQObject -> HoppyF.Ptr ListenerPtrQObjectConst) ptr'
  toQObjectConst (ListenerPtrQObjectGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQObjectToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQObject -> HoppyF.Ptr ListenerPtrQObjectConst) ptr'

instance M34.QObjectPtr ListenerPtrQObject where
  toQObject (ListenerPtrQObject ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQObjectToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQObject -> HoppyF.Ptr ListenerPtrQObjectConst) ptr'
  toQObject (ListenerPtrQObjectGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQObjectToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQObject -> HoppyF.Ptr ListenerPtrQObjectConst) ptr'

listenerPtrQObject_new ::  (M34.QObject -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQObject
listenerPtrQObject_new arg'1 =
  M178.callbackPtrQObjectVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQObject
  (listenerPtrQObject_new' arg'1')

listenerPtrQObject_newWithParent :: (M34.QObjectPtr arg'2) => (M34.QObject -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQObject
listenerPtrQObject_newWithParent arg'1 arg'2 =
  M178.callbackPtrQObjectVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQObject
  (listenerPtrQObject_newWithParent' arg'1' arg'2')

class ListenerPtrQObjectSuper a where
  downToListenerPtrQObject :: a -> ListenerPtrQObject

instance ListenerPtrQObjectSuper M34.QObject where
  downToListenerPtrQObject = castListenerPtrQObjectToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQObjectConst $ castQObjectToListenerPtrQObject ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQObjectConstGc fptr' $ castQObjectToListenerPtrQObject ptr'

class ListenerPtrQObjectSuperConst a where
  downToListenerPtrQObjectConst :: a -> ListenerPtrQObjectConst

instance ListenerPtrQObjectSuperConst M34.QObjectConst where
  downToListenerPtrQObjectConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQObjectConst $ castQObjectToListenerPtrQObject ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQObjectConstGc fptr' $ castQObjectToListenerPtrQObject ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQObject)) ListenerPtrQObject where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQObject)) ListenerPtrQObject where
  decode = HoppyP.fmap ListenerPtrQObject . HoppyF.peek

class ListenerPtrQTreeWidgetItemValue a where
  withListenerPtrQTreeWidgetItemPtr :: a -> (ListenerPtrQTreeWidgetItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQTreeWidgetItemConstPtr a => ListenerPtrQTreeWidgetItemValue a where
#else
instance ListenerPtrQTreeWidgetItemConstPtr a => ListenerPtrQTreeWidgetItemValue a where
#endif
  withListenerPtrQTreeWidgetItemPtr = HoppyP.flip ($) . toListenerPtrQTreeWidgetItemConst

class (M34.QObjectConstPtr this) => ListenerPtrQTreeWidgetItemConstPtr this where
  toListenerPtrQTreeWidgetItemConst :: this -> ListenerPtrQTreeWidgetItemConst

class (ListenerPtrQTreeWidgetItemConstPtr this, M34.QObjectPtr this) => ListenerPtrQTreeWidgetItemPtr this where
  toListenerPtrQTreeWidgetItem :: this -> ListenerPtrQTreeWidgetItem

listenerPtrQTreeWidgetItem_connectListener :: (ListenerPtrQTreeWidgetItemPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQTreeWidgetItem_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQTreeWidgetItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQTreeWidgetItem_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQTreeWidgetItemConst =
    ListenerPtrQTreeWidgetItemConst (HoppyF.Ptr ListenerPtrQTreeWidgetItemConst)
  | ListenerPtrQTreeWidgetItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQTreeWidgetItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQTreeWidgetItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQTreeWidgetItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQTreeWidgetItemToConst :: ListenerPtrQTreeWidgetItem -> ListenerPtrQTreeWidgetItemConst
castListenerPtrQTreeWidgetItemToConst (ListenerPtrQTreeWidgetItem ptr') = ListenerPtrQTreeWidgetItemConst $ HoppyF.castPtr ptr'
castListenerPtrQTreeWidgetItemToConst (ListenerPtrQTreeWidgetItemGc fptr' ptr') = ListenerPtrQTreeWidgetItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQTreeWidgetItemConst where
  nullptr = ListenerPtrQTreeWidgetItemConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQTreeWidgetItemConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQTreeWidgetItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQTreeWidgetItemConst ptr') = ptr'
  toPtr (ListenerPtrQTreeWidgetItemConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQTreeWidgetItemConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQTreeWidgetItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQTreeWidgetItemConst where
  delete (ListenerPtrQTreeWidgetItemConst ptr') = delete'ListenerPtrQTreeWidgetItem ptr'
  delete (ListenerPtrQTreeWidgetItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQTreeWidgetItemConst", " object."]
  
  toGc this'@(ListenerPtrQTreeWidgetItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQTreeWidgetItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQTreeWidgetItemConstGc {}) = HoppyP.return this'

instance ListenerPtrQTreeWidgetItemConstPtr ListenerPtrQTreeWidgetItemConst where
  toListenerPtrQTreeWidgetItemConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQTreeWidgetItemConst where
  toQObjectConst (ListenerPtrQTreeWidgetItemConst ptr') = M34.QObjectConst $ castListenerPtrQTreeWidgetItemToQObject ptr'
  toQObjectConst (ListenerPtrQTreeWidgetItemConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQTreeWidgetItemToQObject ptr'

data ListenerPtrQTreeWidgetItem =
    ListenerPtrQTreeWidgetItem (HoppyF.Ptr ListenerPtrQTreeWidgetItem)
  | ListenerPtrQTreeWidgetItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQTreeWidgetItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQTreeWidgetItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQTreeWidgetItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQTreeWidgetItemToNonconst :: ListenerPtrQTreeWidgetItemConst -> ListenerPtrQTreeWidgetItem
castListenerPtrQTreeWidgetItemToNonconst (ListenerPtrQTreeWidgetItemConst ptr') = ListenerPtrQTreeWidgetItem $ HoppyF.castPtr ptr'
castListenerPtrQTreeWidgetItemToNonconst (ListenerPtrQTreeWidgetItemConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQTreeWidgetItem where
  nullptr = ListenerPtrQTreeWidgetItem HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQTreeWidgetItem ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQTreeWidgetItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQTreeWidgetItem ptr') = ptr'
  toPtr (ListenerPtrQTreeWidgetItemGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQTreeWidgetItem _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQTreeWidgetItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQTreeWidgetItem where
  delete (ListenerPtrQTreeWidgetItem ptr') = delete'ListenerPtrQTreeWidgetItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQTreeWidgetItemConst)
  delete (ListenerPtrQTreeWidgetItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQTreeWidgetItem", " object."]
  
  toGc this'@(ListenerPtrQTreeWidgetItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQTreeWidgetItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQTreeWidgetItemGc {}) = HoppyP.return this'

instance ListenerPtrQTreeWidgetItemConstPtr ListenerPtrQTreeWidgetItem where
  toListenerPtrQTreeWidgetItemConst (ListenerPtrQTreeWidgetItem ptr') = ListenerPtrQTreeWidgetItemConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemConst) ptr'
  toListenerPtrQTreeWidgetItemConst (ListenerPtrQTreeWidgetItemGc fptr' ptr') = ListenerPtrQTreeWidgetItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemConst) ptr'

instance ListenerPtrQTreeWidgetItemPtr ListenerPtrQTreeWidgetItem where
  toListenerPtrQTreeWidgetItem = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQTreeWidgetItem where
  toQObjectConst (ListenerPtrQTreeWidgetItem ptr') = M34.QObjectConst $ castListenerPtrQTreeWidgetItemToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemConst) ptr'
  toQObjectConst (ListenerPtrQTreeWidgetItemGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQTreeWidgetItemToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemConst) ptr'

instance M34.QObjectPtr ListenerPtrQTreeWidgetItem where
  toQObject (ListenerPtrQTreeWidgetItem ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQTreeWidgetItemToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemConst) ptr'
  toQObject (ListenerPtrQTreeWidgetItemGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQTreeWidgetItemToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemConst) ptr'

listenerPtrQTreeWidgetItem_new ::  (M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQTreeWidgetItem
listenerPtrQTreeWidgetItem_new arg'1 =
  M178.callbackPtrQTreeWidgetItemVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQTreeWidgetItem
  (listenerPtrQTreeWidgetItem_new' arg'1')

listenerPtrQTreeWidgetItem_newWithParent :: (M34.QObjectPtr arg'2) => (M318.QTreeWidgetItem -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQTreeWidgetItem
listenerPtrQTreeWidgetItem_newWithParent arg'1 arg'2 =
  M178.callbackPtrQTreeWidgetItemVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQTreeWidgetItem
  (listenerPtrQTreeWidgetItem_newWithParent' arg'1' arg'2')

class ListenerPtrQTreeWidgetItemSuper a where
  downToListenerPtrQTreeWidgetItem :: a -> ListenerPtrQTreeWidgetItem

instance ListenerPtrQTreeWidgetItemSuper M34.QObject where
  downToListenerPtrQTreeWidgetItem = castListenerPtrQTreeWidgetItemToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQTreeWidgetItemConst $ castQObjectToListenerPtrQTreeWidgetItem ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemConstGc fptr' $ castQObjectToListenerPtrQTreeWidgetItem ptr'

class ListenerPtrQTreeWidgetItemSuperConst a where
  downToListenerPtrQTreeWidgetItemConst :: a -> ListenerPtrQTreeWidgetItemConst

instance ListenerPtrQTreeWidgetItemSuperConst M34.QObjectConst where
  downToListenerPtrQTreeWidgetItemConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQTreeWidgetItemConst $ castQObjectToListenerPtrQTreeWidgetItem ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemConstGc fptr' $ castQObjectToListenerPtrQTreeWidgetItem ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQTreeWidgetItem)) ListenerPtrQTreeWidgetItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQTreeWidgetItem)) ListenerPtrQTreeWidgetItem where
  decode = HoppyP.fmap ListenerPtrQTreeWidgetItem . HoppyF.peek

class ListenerPtrQTreeWidgetItemIntValue a where
  withListenerPtrQTreeWidgetItemIntPtr :: a -> (ListenerPtrQTreeWidgetItemIntConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQTreeWidgetItemIntConstPtr a => ListenerPtrQTreeWidgetItemIntValue a where
#else
instance ListenerPtrQTreeWidgetItemIntConstPtr a => ListenerPtrQTreeWidgetItemIntValue a where
#endif
  withListenerPtrQTreeWidgetItemIntPtr = HoppyP.flip ($) . toListenerPtrQTreeWidgetItemIntConst

class (M34.QObjectConstPtr this) => ListenerPtrQTreeWidgetItemIntConstPtr this where
  toListenerPtrQTreeWidgetItemIntConst :: this -> ListenerPtrQTreeWidgetItemIntConst

class (ListenerPtrQTreeWidgetItemIntConstPtr this, M34.QObjectPtr this) => ListenerPtrQTreeWidgetItemIntPtr this where
  toListenerPtrQTreeWidgetItemInt :: this -> ListenerPtrQTreeWidgetItemInt

listenerPtrQTreeWidgetItemInt_connectListener :: (ListenerPtrQTreeWidgetItemIntPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQTreeWidgetItemInt_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQTreeWidgetItemInt arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQTreeWidgetItemInt_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQTreeWidgetItemIntConst =
    ListenerPtrQTreeWidgetItemIntConst (HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst)
  | ListenerPtrQTreeWidgetItemIntConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQTreeWidgetItemIntConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQTreeWidgetItemIntConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQTreeWidgetItemIntToConst :: ListenerPtrQTreeWidgetItemInt -> ListenerPtrQTreeWidgetItemIntConst
castListenerPtrQTreeWidgetItemIntToConst (ListenerPtrQTreeWidgetItemInt ptr') = ListenerPtrQTreeWidgetItemIntConst $ HoppyF.castPtr ptr'
castListenerPtrQTreeWidgetItemIntToConst (ListenerPtrQTreeWidgetItemIntGc fptr' ptr') = ListenerPtrQTreeWidgetItemIntConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQTreeWidgetItemIntConst where
  nullptr = ListenerPtrQTreeWidgetItemIntConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQTreeWidgetItemIntConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQTreeWidgetItemIntConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQTreeWidgetItemIntConst ptr') = ptr'
  toPtr (ListenerPtrQTreeWidgetItemIntConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQTreeWidgetItemIntConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQTreeWidgetItemIntConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQTreeWidgetItemIntConst where
  delete (ListenerPtrQTreeWidgetItemIntConst ptr') = delete'ListenerPtrQTreeWidgetItemInt ptr'
  delete (ListenerPtrQTreeWidgetItemIntConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQTreeWidgetItemIntConst", " object."]
  
  toGc this'@(ListenerPtrQTreeWidgetItemIntConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQTreeWidgetItemIntConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQTreeWidgetItemInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQTreeWidgetItemIntConstGc {}) = HoppyP.return this'

instance ListenerPtrQTreeWidgetItemIntConstPtr ListenerPtrQTreeWidgetItemIntConst where
  toListenerPtrQTreeWidgetItemIntConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQTreeWidgetItemIntConst where
  toQObjectConst (ListenerPtrQTreeWidgetItemIntConst ptr') = M34.QObjectConst $ castListenerPtrQTreeWidgetItemIntToQObject ptr'
  toQObjectConst (ListenerPtrQTreeWidgetItemIntConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQTreeWidgetItemIntToQObject ptr'

data ListenerPtrQTreeWidgetItemInt =
    ListenerPtrQTreeWidgetItemInt (HoppyF.Ptr ListenerPtrQTreeWidgetItemInt)
  | ListenerPtrQTreeWidgetItemIntGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQTreeWidgetItemInt)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQTreeWidgetItemInt where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQTreeWidgetItemInt where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQTreeWidgetItemIntToNonconst :: ListenerPtrQTreeWidgetItemIntConst -> ListenerPtrQTreeWidgetItemInt
castListenerPtrQTreeWidgetItemIntToNonconst (ListenerPtrQTreeWidgetItemIntConst ptr') = ListenerPtrQTreeWidgetItemInt $ HoppyF.castPtr ptr'
castListenerPtrQTreeWidgetItemIntToNonconst (ListenerPtrQTreeWidgetItemIntConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemIntGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQTreeWidgetItemInt where
  nullptr = ListenerPtrQTreeWidgetItemInt HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQTreeWidgetItemInt ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQTreeWidgetItemIntGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQTreeWidgetItemInt ptr') = ptr'
  toPtr (ListenerPtrQTreeWidgetItemIntGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQTreeWidgetItemInt _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQTreeWidgetItemIntGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQTreeWidgetItemInt where
  delete (ListenerPtrQTreeWidgetItemInt ptr') = delete'ListenerPtrQTreeWidgetItemInt $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst)
  delete (ListenerPtrQTreeWidgetItemIntGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQTreeWidgetItemInt", " object."]
  
  toGc this'@(ListenerPtrQTreeWidgetItemInt ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQTreeWidgetItemIntGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQTreeWidgetItemInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQTreeWidgetItemIntGc {}) = HoppyP.return this'

instance ListenerPtrQTreeWidgetItemIntConstPtr ListenerPtrQTreeWidgetItemInt where
  toListenerPtrQTreeWidgetItemIntConst (ListenerPtrQTreeWidgetItemInt ptr') = ListenerPtrQTreeWidgetItemIntConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemInt -> HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst) ptr'
  toListenerPtrQTreeWidgetItemIntConst (ListenerPtrQTreeWidgetItemIntGc fptr' ptr') = ListenerPtrQTreeWidgetItemIntConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemInt -> HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst) ptr'

instance ListenerPtrQTreeWidgetItemIntPtr ListenerPtrQTreeWidgetItemInt where
  toListenerPtrQTreeWidgetItemInt = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQTreeWidgetItemInt where
  toQObjectConst (ListenerPtrQTreeWidgetItemInt ptr') = M34.QObjectConst $ castListenerPtrQTreeWidgetItemIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemInt -> HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst) ptr'
  toQObjectConst (ListenerPtrQTreeWidgetItemIntGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQTreeWidgetItemIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemInt -> HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst) ptr'

instance M34.QObjectPtr ListenerPtrQTreeWidgetItemInt where
  toQObject (ListenerPtrQTreeWidgetItemInt ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQTreeWidgetItemIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemInt -> HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst) ptr'
  toQObject (ListenerPtrQTreeWidgetItemIntGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQTreeWidgetItemIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemInt -> HoppyF.Ptr ListenerPtrQTreeWidgetItemIntConst) ptr'

listenerPtrQTreeWidgetItemInt_new ::  (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQTreeWidgetItemInt
listenerPtrQTreeWidgetItemInt_new arg'1 =
  M178.callbackPtrQTreeWidgetItemIntVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQTreeWidgetItemInt
  (listenerPtrQTreeWidgetItemInt_new' arg'1')

listenerPtrQTreeWidgetItemInt_newWithParent :: (M34.QObjectPtr arg'2) => (M318.QTreeWidgetItem -> HoppyP.Int -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQTreeWidgetItemInt
listenerPtrQTreeWidgetItemInt_newWithParent arg'1 arg'2 =
  M178.callbackPtrQTreeWidgetItemIntVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQTreeWidgetItemInt
  (listenerPtrQTreeWidgetItemInt_newWithParent' arg'1' arg'2')

class ListenerPtrQTreeWidgetItemIntSuper a where
  downToListenerPtrQTreeWidgetItemInt :: a -> ListenerPtrQTreeWidgetItemInt

instance ListenerPtrQTreeWidgetItemIntSuper M34.QObject where
  downToListenerPtrQTreeWidgetItemInt = castListenerPtrQTreeWidgetItemIntToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQTreeWidgetItemIntConst $ castQObjectToListenerPtrQTreeWidgetItemInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemIntConstGc fptr' $ castQObjectToListenerPtrQTreeWidgetItemInt ptr'

class ListenerPtrQTreeWidgetItemIntSuperConst a where
  downToListenerPtrQTreeWidgetItemIntConst :: a -> ListenerPtrQTreeWidgetItemIntConst

instance ListenerPtrQTreeWidgetItemIntSuperConst M34.QObjectConst where
  downToListenerPtrQTreeWidgetItemIntConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQTreeWidgetItemIntConst $ castQObjectToListenerPtrQTreeWidgetItemInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemIntConstGc fptr' $ castQObjectToListenerPtrQTreeWidgetItemInt ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQTreeWidgetItemInt)) ListenerPtrQTreeWidgetItemInt where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQTreeWidgetItemInt)) ListenerPtrQTreeWidgetItemInt where
  decode = HoppyP.fmap ListenerPtrQTreeWidgetItemInt . HoppyF.peek

class ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemValue a where
  withListenerPtrQTreeWidgetItemPtrQTreeWidgetItemPtr :: a -> (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstPtr a => ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemValue a where
#else
instance ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstPtr a => ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemValue a where
#endif
  withListenerPtrQTreeWidgetItemPtrQTreeWidgetItemPtr = HoppyP.flip ($) . toListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst

class (M34.QObjectConstPtr this) => ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstPtr this where
  toListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst :: this -> ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst

class (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstPtr this, M34.QObjectPtr this) => ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemPtr this where
  toListenerPtrQTreeWidgetItemPtrQTreeWidgetItem :: this -> ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem

listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_connectListener :: (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQTreeWidgetItemPtrQTreeWidgetItem arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst =
    ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst)
  | ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToConst :: ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem -> ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst
castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToConst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst $ HoppyF.castPtr ptr'
castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToConst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc fptr' ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst where
  nullptr = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst ptr') = ptr'
  toPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst where
  delete (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst ptr') = delete'ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr'
  delete (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst", " object."]
  
  toGc this'@(ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc {}) = HoppyP.return this'

instance ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstPtr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst where
  toListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst where
  toQObjectConst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst ptr') = M34.QObjectConst $ castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToQObject ptr'
  toQObjectConst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToQObject ptr'

data ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem =
    ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem)
  | ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToNonconst :: ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst -> ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem
castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToNonconst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem $ HoppyF.castPtr ptr'
castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToNonconst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  nullptr = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr') = ptr'
  toPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  delete (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr') = delete'ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst)
  delete (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem", " object."]
  
  toGc this'@(ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc {}) = HoppyP.return this'

instance ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstPtr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  toListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst) ptr'
  toListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc fptr' ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst) ptr'

instance ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemPtr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  toListenerPtrQTreeWidgetItemPtrQTreeWidgetItem = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  toQObjectConst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr') = M34.QObjectConst $ castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst) ptr'
  toQObjectConst (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst) ptr'

instance M34.QObjectPtr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  toQObject (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst) ptr'
  toQObject (ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem -> HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst) ptr'

listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_new ::  (M318.QTreeWidgetItem -> M318.QTreeWidgetItem -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem
listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_new arg'1 =
  M178.callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem
  (listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_new' arg'1')

listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_newWithParent :: (M34.QObjectPtr arg'2) => (M318.QTreeWidgetItem -> M318.QTreeWidgetItem -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem
listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_newWithParent arg'1 arg'2 =
  M178.callbackPtrQTreeWidgetItemPtrQTreeWidgetItemVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem
  (listenerPtrQTreeWidgetItemPtrQTreeWidgetItem_newWithParent' arg'1' arg'2')

class ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemSuper a where
  downToListenerPtrQTreeWidgetItemPtrQTreeWidgetItem :: a -> ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem

instance ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemSuper M34.QObject where
  downToListenerPtrQTreeWidgetItemPtrQTreeWidgetItem = castListenerPtrQTreeWidgetItemPtrQTreeWidgetItemToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst $ castQObjectToListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc fptr' $ castQObjectToListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr'

class ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemSuperConst a where
  downToListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst :: a -> ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst

instance ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemSuperConst M34.QObjectConst where
  downToListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConst $ castQObjectToListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQTreeWidgetItemPtrQTreeWidgetItemConstGc fptr' $ castQObjectToListenerPtrQTreeWidgetItemPtrQTreeWidgetItem ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem)) ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem)) ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem where
  decode = HoppyP.fmap ListenerPtrQTreeWidgetItemPtrQTreeWidgetItem . HoppyF.peek

class ListenerPtrQWidgetPtrQWidgetValue a where
  withListenerPtrQWidgetPtrQWidgetPtr :: a -> (ListenerPtrQWidgetPtrQWidgetConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerPtrQWidgetPtrQWidgetConstPtr a => ListenerPtrQWidgetPtrQWidgetValue a where
#else
instance ListenerPtrQWidgetPtrQWidgetConstPtr a => ListenerPtrQWidgetPtrQWidgetValue a where
#endif
  withListenerPtrQWidgetPtrQWidgetPtr = HoppyP.flip ($) . toListenerPtrQWidgetPtrQWidgetConst

class (M34.QObjectConstPtr this) => ListenerPtrQWidgetPtrQWidgetConstPtr this where
  toListenerPtrQWidgetPtrQWidgetConst :: this -> ListenerPtrQWidgetPtrQWidgetConst

class (ListenerPtrQWidgetPtrQWidgetConstPtr this, M34.QObjectPtr this) => ListenerPtrQWidgetPtrQWidgetPtr this where
  toListenerPtrQWidgetPtrQWidget :: this -> ListenerPtrQWidgetPtrQWidget

listenerPtrQWidgetPtrQWidget_connectListener :: (ListenerPtrQWidgetPtrQWidgetPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerPtrQWidgetPtrQWidget_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerPtrQWidgetPtrQWidget arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerPtrQWidgetPtrQWidget_connectListener' arg'1' arg'2' arg'3')

data ListenerPtrQWidgetPtrQWidgetConst =
    ListenerPtrQWidgetPtrQWidgetConst (HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst)
  | ListenerPtrQWidgetPtrQWidgetConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQWidgetPtrQWidgetConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQWidgetPtrQWidgetConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQWidgetPtrQWidgetToConst :: ListenerPtrQWidgetPtrQWidget -> ListenerPtrQWidgetPtrQWidgetConst
castListenerPtrQWidgetPtrQWidgetToConst (ListenerPtrQWidgetPtrQWidget ptr') = ListenerPtrQWidgetPtrQWidgetConst $ HoppyF.castPtr ptr'
castListenerPtrQWidgetPtrQWidgetToConst (ListenerPtrQWidgetPtrQWidgetGc fptr' ptr') = ListenerPtrQWidgetPtrQWidgetConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQWidgetPtrQWidgetConst where
  nullptr = ListenerPtrQWidgetPtrQWidgetConst HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQWidgetPtrQWidgetConst ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQWidgetPtrQWidgetConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQWidgetPtrQWidgetConst ptr') = ptr'
  toPtr (ListenerPtrQWidgetPtrQWidgetConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQWidgetPtrQWidgetConst _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQWidgetPtrQWidgetConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQWidgetPtrQWidgetConst where
  delete (ListenerPtrQWidgetPtrQWidgetConst ptr') = delete'ListenerPtrQWidgetPtrQWidget ptr'
  delete (ListenerPtrQWidgetPtrQWidgetConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQWidgetPtrQWidgetConst", " object."]
  
  toGc this'@(ListenerPtrQWidgetPtrQWidgetConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQWidgetPtrQWidgetConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQWidgetPtrQWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQWidgetPtrQWidgetConstGc {}) = HoppyP.return this'

instance ListenerPtrQWidgetPtrQWidgetConstPtr ListenerPtrQWidgetPtrQWidgetConst where
  toListenerPtrQWidgetPtrQWidgetConst = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQWidgetPtrQWidgetConst where
  toQObjectConst (ListenerPtrQWidgetPtrQWidgetConst ptr') = M34.QObjectConst $ castListenerPtrQWidgetPtrQWidgetToQObject ptr'
  toQObjectConst (ListenerPtrQWidgetPtrQWidgetConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQWidgetPtrQWidgetToQObject ptr'

data ListenerPtrQWidgetPtrQWidget =
    ListenerPtrQWidgetPtrQWidget (HoppyF.Ptr ListenerPtrQWidgetPtrQWidget)
  | ListenerPtrQWidgetPtrQWidgetGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerPtrQWidgetPtrQWidget)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerPtrQWidgetPtrQWidget where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerPtrQWidgetPtrQWidget where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerPtrQWidgetPtrQWidgetToNonconst :: ListenerPtrQWidgetPtrQWidgetConst -> ListenerPtrQWidgetPtrQWidget
castListenerPtrQWidgetPtrQWidgetToNonconst (ListenerPtrQWidgetPtrQWidgetConst ptr') = ListenerPtrQWidgetPtrQWidget $ HoppyF.castPtr ptr'
castListenerPtrQWidgetPtrQWidgetToNonconst (ListenerPtrQWidgetPtrQWidgetConstGc fptr' ptr') = ListenerPtrQWidgetPtrQWidgetGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerPtrQWidgetPtrQWidget where
  nullptr = ListenerPtrQWidgetPtrQWidget HoppyF.nullPtr
  
  withCppPtr (ListenerPtrQWidgetPtrQWidget ptr') f' = f' ptr'
  withCppPtr (ListenerPtrQWidgetPtrQWidgetGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerPtrQWidgetPtrQWidget ptr') = ptr'
  toPtr (ListenerPtrQWidgetPtrQWidgetGc _ ptr') = ptr'
  
  touchCppPtr (ListenerPtrQWidgetPtrQWidget _) = HoppyP.return ()
  touchCppPtr (ListenerPtrQWidgetPtrQWidgetGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerPtrQWidgetPtrQWidget where
  delete (ListenerPtrQWidgetPtrQWidget ptr') = delete'ListenerPtrQWidgetPtrQWidget $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst)
  delete (ListenerPtrQWidgetPtrQWidgetGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerPtrQWidgetPtrQWidget", " object."]
  
  toGc this'@(ListenerPtrQWidgetPtrQWidget ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerPtrQWidgetPtrQWidgetGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerPtrQWidgetPtrQWidget :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerPtrQWidgetPtrQWidgetGc {}) = HoppyP.return this'

instance ListenerPtrQWidgetPtrQWidgetConstPtr ListenerPtrQWidgetPtrQWidget where
  toListenerPtrQWidgetPtrQWidgetConst (ListenerPtrQWidgetPtrQWidget ptr') = ListenerPtrQWidgetPtrQWidgetConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidget -> HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst) ptr'
  toListenerPtrQWidgetPtrQWidgetConst (ListenerPtrQWidgetPtrQWidgetGc fptr' ptr') = ListenerPtrQWidgetPtrQWidgetConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidget -> HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst) ptr'

instance ListenerPtrQWidgetPtrQWidgetPtr ListenerPtrQWidgetPtrQWidget where
  toListenerPtrQWidgetPtrQWidget = HoppyP.id

instance M34.QObjectConstPtr ListenerPtrQWidgetPtrQWidget where
  toQObjectConst (ListenerPtrQWidgetPtrQWidget ptr') = M34.QObjectConst $ castListenerPtrQWidgetPtrQWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidget -> HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst) ptr'
  toQObjectConst (ListenerPtrQWidgetPtrQWidgetGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerPtrQWidgetPtrQWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidget -> HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst) ptr'

instance M34.QObjectPtr ListenerPtrQWidgetPtrQWidget where
  toQObject (ListenerPtrQWidgetPtrQWidget ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQWidgetPtrQWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidget -> HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst) ptr'
  toQObject (ListenerPtrQWidgetPtrQWidgetGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerPtrQWidgetPtrQWidgetToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerPtrQWidgetPtrQWidget -> HoppyF.Ptr ListenerPtrQWidgetPtrQWidgetConst) ptr'

listenerPtrQWidgetPtrQWidget_new ::  (M322.QWidget -> M322.QWidget -> HoppyP.IO ()) -> HoppyP.IO ListenerPtrQWidgetPtrQWidget
listenerPtrQWidgetPtrQWidget_new arg'1 =
  M178.callbackPtrQWidgetPtrQWidgetVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerPtrQWidgetPtrQWidget
  (listenerPtrQWidgetPtrQWidget_new' arg'1')

listenerPtrQWidgetPtrQWidget_newWithParent :: (M34.QObjectPtr arg'2) => (M322.QWidget -> M322.QWidget -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerPtrQWidgetPtrQWidget
listenerPtrQWidgetPtrQWidget_newWithParent arg'1 arg'2 =
  M178.callbackPtrQWidgetPtrQWidgetVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerPtrQWidgetPtrQWidget
  (listenerPtrQWidgetPtrQWidget_newWithParent' arg'1' arg'2')

class ListenerPtrQWidgetPtrQWidgetSuper a where
  downToListenerPtrQWidgetPtrQWidget :: a -> ListenerPtrQWidgetPtrQWidget

instance ListenerPtrQWidgetPtrQWidgetSuper M34.QObject where
  downToListenerPtrQWidgetPtrQWidget = castListenerPtrQWidgetPtrQWidgetToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQWidgetPtrQWidgetConst $ castQObjectToListenerPtrQWidgetPtrQWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQWidgetPtrQWidgetConstGc fptr' $ castQObjectToListenerPtrQWidgetPtrQWidget ptr'

class ListenerPtrQWidgetPtrQWidgetSuperConst a where
  downToListenerPtrQWidgetPtrQWidgetConst :: a -> ListenerPtrQWidgetPtrQWidgetConst

instance ListenerPtrQWidgetPtrQWidgetSuperConst M34.QObjectConst where
  downToListenerPtrQWidgetPtrQWidgetConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerPtrQWidgetPtrQWidgetConst $ castQObjectToListenerPtrQWidgetPtrQWidget ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerPtrQWidgetPtrQWidgetConstGc fptr' $ castQObjectToListenerPtrQWidgetPtrQWidget ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQWidgetPtrQWidget)) ListenerPtrQWidgetPtrQWidget where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerPtrQWidgetPtrQWidget)) ListenerPtrQWidgetPtrQWidget where
  decode = HoppyP.fmap ListenerPtrQWidgetPtrQWidget . HoppyF.peek

class ListenerQAbstractSliderActionValue a where
  withListenerQAbstractSliderActionPtr :: a -> (ListenerQAbstractSliderActionConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQAbstractSliderActionConstPtr a => ListenerQAbstractSliderActionValue a where
#else
instance ListenerQAbstractSliderActionConstPtr a => ListenerQAbstractSliderActionValue a where
#endif
  withListenerQAbstractSliderActionPtr = HoppyP.flip ($) . toListenerQAbstractSliderActionConst

class (M34.QObjectConstPtr this) => ListenerQAbstractSliderActionConstPtr this where
  toListenerQAbstractSliderActionConst :: this -> ListenerQAbstractSliderActionConst

class (ListenerQAbstractSliderActionConstPtr this, M34.QObjectPtr this) => ListenerQAbstractSliderActionPtr this where
  toListenerQAbstractSliderAction :: this -> ListenerQAbstractSliderAction

listenerQAbstractSliderAction_connectListener :: (ListenerQAbstractSliderActionPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQAbstractSliderAction_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQAbstractSliderAction arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQAbstractSliderAction_connectListener' arg'1' arg'2' arg'3')

data ListenerQAbstractSliderActionConst =
    ListenerQAbstractSliderActionConst (HoppyF.Ptr ListenerQAbstractSliderActionConst)
  | ListenerQAbstractSliderActionConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQAbstractSliderActionConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQAbstractSliderActionConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQAbstractSliderActionConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQAbstractSliderActionToConst :: ListenerQAbstractSliderAction -> ListenerQAbstractSliderActionConst
castListenerQAbstractSliderActionToConst (ListenerQAbstractSliderAction ptr') = ListenerQAbstractSliderActionConst $ HoppyF.castPtr ptr'
castListenerQAbstractSliderActionToConst (ListenerQAbstractSliderActionGc fptr' ptr') = ListenerQAbstractSliderActionConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQAbstractSliderActionConst where
  nullptr = ListenerQAbstractSliderActionConst HoppyF.nullPtr
  
  withCppPtr (ListenerQAbstractSliderActionConst ptr') f' = f' ptr'
  withCppPtr (ListenerQAbstractSliderActionConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQAbstractSliderActionConst ptr') = ptr'
  toPtr (ListenerQAbstractSliderActionConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQAbstractSliderActionConst _) = HoppyP.return ()
  touchCppPtr (ListenerQAbstractSliderActionConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQAbstractSliderActionConst where
  delete (ListenerQAbstractSliderActionConst ptr') = delete'ListenerQAbstractSliderAction ptr'
  delete (ListenerQAbstractSliderActionConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQAbstractSliderActionConst", " object."]
  
  toGc this'@(ListenerQAbstractSliderActionConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQAbstractSliderActionConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQAbstractSliderAction :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQAbstractSliderActionConstGc {}) = HoppyP.return this'

instance ListenerQAbstractSliderActionConstPtr ListenerQAbstractSliderActionConst where
  toListenerQAbstractSliderActionConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQAbstractSliderActionConst where
  toQObjectConst (ListenerQAbstractSliderActionConst ptr') = M34.QObjectConst $ castListenerQAbstractSliderActionToQObject ptr'
  toQObjectConst (ListenerQAbstractSliderActionConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQAbstractSliderActionToQObject ptr'

data ListenerQAbstractSliderAction =
    ListenerQAbstractSliderAction (HoppyF.Ptr ListenerQAbstractSliderAction)
  | ListenerQAbstractSliderActionGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQAbstractSliderAction)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQAbstractSliderAction where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQAbstractSliderAction where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQAbstractSliderActionToNonconst :: ListenerQAbstractSliderActionConst -> ListenerQAbstractSliderAction
castListenerQAbstractSliderActionToNonconst (ListenerQAbstractSliderActionConst ptr') = ListenerQAbstractSliderAction $ HoppyF.castPtr ptr'
castListenerQAbstractSliderActionToNonconst (ListenerQAbstractSliderActionConstGc fptr' ptr') = ListenerQAbstractSliderActionGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQAbstractSliderAction where
  nullptr = ListenerQAbstractSliderAction HoppyF.nullPtr
  
  withCppPtr (ListenerQAbstractSliderAction ptr') f' = f' ptr'
  withCppPtr (ListenerQAbstractSliderActionGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQAbstractSliderAction ptr') = ptr'
  toPtr (ListenerQAbstractSliderActionGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQAbstractSliderAction _) = HoppyP.return ()
  touchCppPtr (ListenerQAbstractSliderActionGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQAbstractSliderAction where
  delete (ListenerQAbstractSliderAction ptr') = delete'ListenerQAbstractSliderAction $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQAbstractSliderActionConst)
  delete (ListenerQAbstractSliderActionGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQAbstractSliderAction", " object."]
  
  toGc this'@(ListenerQAbstractSliderAction ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQAbstractSliderActionGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQAbstractSliderAction :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQAbstractSliderActionGc {}) = HoppyP.return this'

instance ListenerQAbstractSliderActionConstPtr ListenerQAbstractSliderAction where
  toListenerQAbstractSliderActionConst (ListenerQAbstractSliderAction ptr') = ListenerQAbstractSliderActionConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQAbstractSliderAction -> HoppyF.Ptr ListenerQAbstractSliderActionConst) ptr'
  toListenerQAbstractSliderActionConst (ListenerQAbstractSliderActionGc fptr' ptr') = ListenerQAbstractSliderActionConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQAbstractSliderAction -> HoppyF.Ptr ListenerQAbstractSliderActionConst) ptr'

instance ListenerQAbstractSliderActionPtr ListenerQAbstractSliderAction where
  toListenerQAbstractSliderAction = HoppyP.id

instance M34.QObjectConstPtr ListenerQAbstractSliderAction where
  toQObjectConst (ListenerQAbstractSliderAction ptr') = M34.QObjectConst $ castListenerQAbstractSliderActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQAbstractSliderAction -> HoppyF.Ptr ListenerQAbstractSliderActionConst) ptr'
  toQObjectConst (ListenerQAbstractSliderActionGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQAbstractSliderActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQAbstractSliderAction -> HoppyF.Ptr ListenerQAbstractSliderActionConst) ptr'

instance M34.QObjectPtr ListenerQAbstractSliderAction where
  toQObject (ListenerQAbstractSliderAction ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQAbstractSliderActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQAbstractSliderAction -> HoppyF.Ptr ListenerQAbstractSliderActionConst) ptr'
  toQObject (ListenerQAbstractSliderActionGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQAbstractSliderActionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQAbstractSliderAction -> HoppyF.Ptr ListenerQAbstractSliderActionConst) ptr'

listenerQAbstractSliderAction_new ::  (M194.QAbstractSliderAction -> HoppyP.IO ()) -> HoppyP.IO ListenerQAbstractSliderAction
listenerQAbstractSliderAction_new arg'1 =
  M178.callbackQAbstractSliderActionVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQAbstractSliderAction
  (listenerQAbstractSliderAction_new' arg'1')

listenerQAbstractSliderAction_newWithParent :: (M34.QObjectPtr arg'2) => (M194.QAbstractSliderAction -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQAbstractSliderAction
listenerQAbstractSliderAction_newWithParent arg'1 arg'2 =
  M178.callbackQAbstractSliderActionVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQAbstractSliderAction
  (listenerQAbstractSliderAction_newWithParent' arg'1' arg'2')

class ListenerQAbstractSliderActionSuper a where
  downToListenerQAbstractSliderAction :: a -> ListenerQAbstractSliderAction

instance ListenerQAbstractSliderActionSuper M34.QObject where
  downToListenerQAbstractSliderAction = castListenerQAbstractSliderActionToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQAbstractSliderActionConst $ castQObjectToListenerQAbstractSliderAction ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQAbstractSliderActionConstGc fptr' $ castQObjectToListenerQAbstractSliderAction ptr'

class ListenerQAbstractSliderActionSuperConst a where
  downToListenerQAbstractSliderActionConst :: a -> ListenerQAbstractSliderActionConst

instance ListenerQAbstractSliderActionSuperConst M34.QObjectConst where
  downToListenerQAbstractSliderActionConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQAbstractSliderActionConst $ castQObjectToListenerQAbstractSliderAction ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQAbstractSliderActionConstGc fptr' $ castQObjectToListenerQAbstractSliderAction ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQAbstractSliderAction)) ListenerQAbstractSliderAction where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQAbstractSliderAction)) ListenerQAbstractSliderAction where
  decode = HoppyP.fmap ListenerQAbstractSliderAction . HoppyF.peek

class ListenerQClipboardModeValue a where
  withListenerQClipboardModePtr :: a -> (ListenerQClipboardModeConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQClipboardModeConstPtr a => ListenerQClipboardModeValue a where
#else
instance ListenerQClipboardModeConstPtr a => ListenerQClipboardModeValue a where
#endif
  withListenerQClipboardModePtr = HoppyP.flip ($) . toListenerQClipboardModeConst

class (M34.QObjectConstPtr this) => ListenerQClipboardModeConstPtr this where
  toListenerQClipboardModeConst :: this -> ListenerQClipboardModeConst

class (ListenerQClipboardModeConstPtr this, M34.QObjectPtr this) => ListenerQClipboardModePtr this where
  toListenerQClipboardMode :: this -> ListenerQClipboardMode

listenerQClipboardMode_connectListener :: (ListenerQClipboardModePtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQClipboardMode_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQClipboardMode arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQClipboardMode_connectListener' arg'1' arg'2' arg'3')

data ListenerQClipboardModeConst =
    ListenerQClipboardModeConst (HoppyF.Ptr ListenerQClipboardModeConst)
  | ListenerQClipboardModeConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQClipboardModeConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQClipboardModeConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQClipboardModeConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQClipboardModeToConst :: ListenerQClipboardMode -> ListenerQClipboardModeConst
castListenerQClipboardModeToConst (ListenerQClipboardMode ptr') = ListenerQClipboardModeConst $ HoppyF.castPtr ptr'
castListenerQClipboardModeToConst (ListenerQClipboardModeGc fptr' ptr') = ListenerQClipboardModeConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQClipboardModeConst where
  nullptr = ListenerQClipboardModeConst HoppyF.nullPtr
  
  withCppPtr (ListenerQClipboardModeConst ptr') f' = f' ptr'
  withCppPtr (ListenerQClipboardModeConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQClipboardModeConst ptr') = ptr'
  toPtr (ListenerQClipboardModeConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQClipboardModeConst _) = HoppyP.return ()
  touchCppPtr (ListenerQClipboardModeConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQClipboardModeConst where
  delete (ListenerQClipboardModeConst ptr') = delete'ListenerQClipboardMode ptr'
  delete (ListenerQClipboardModeConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQClipboardModeConst", " object."]
  
  toGc this'@(ListenerQClipboardModeConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQClipboardModeConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQClipboardMode :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQClipboardModeConstGc {}) = HoppyP.return this'

instance ListenerQClipboardModeConstPtr ListenerQClipboardModeConst where
  toListenerQClipboardModeConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQClipboardModeConst where
  toQObjectConst (ListenerQClipboardModeConst ptr') = M34.QObjectConst $ castListenerQClipboardModeToQObject ptr'
  toQObjectConst (ListenerQClipboardModeConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQClipboardModeToQObject ptr'

data ListenerQClipboardMode =
    ListenerQClipboardMode (HoppyF.Ptr ListenerQClipboardMode)
  | ListenerQClipboardModeGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQClipboardMode)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQClipboardMode where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQClipboardMode where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQClipboardModeToNonconst :: ListenerQClipboardModeConst -> ListenerQClipboardMode
castListenerQClipboardModeToNonconst (ListenerQClipboardModeConst ptr') = ListenerQClipboardMode $ HoppyF.castPtr ptr'
castListenerQClipboardModeToNonconst (ListenerQClipboardModeConstGc fptr' ptr') = ListenerQClipboardModeGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQClipboardMode where
  nullptr = ListenerQClipboardMode HoppyF.nullPtr
  
  withCppPtr (ListenerQClipboardMode ptr') f' = f' ptr'
  withCppPtr (ListenerQClipboardModeGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQClipboardMode ptr') = ptr'
  toPtr (ListenerQClipboardModeGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQClipboardMode _) = HoppyP.return ()
  touchCppPtr (ListenerQClipboardModeGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQClipboardMode where
  delete (ListenerQClipboardMode ptr') = delete'ListenerQClipboardMode $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQClipboardModeConst)
  delete (ListenerQClipboardModeGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQClipboardMode", " object."]
  
  toGc this'@(ListenerQClipboardMode ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQClipboardModeGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQClipboardMode :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQClipboardModeGc {}) = HoppyP.return this'

instance ListenerQClipboardModeConstPtr ListenerQClipboardMode where
  toListenerQClipboardModeConst (ListenerQClipboardMode ptr') = ListenerQClipboardModeConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQClipboardMode -> HoppyF.Ptr ListenerQClipboardModeConst) ptr'
  toListenerQClipboardModeConst (ListenerQClipboardModeGc fptr' ptr') = ListenerQClipboardModeConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQClipboardMode -> HoppyF.Ptr ListenerQClipboardModeConst) ptr'

instance ListenerQClipboardModePtr ListenerQClipboardMode where
  toListenerQClipboardMode = HoppyP.id

instance M34.QObjectConstPtr ListenerQClipboardMode where
  toQObjectConst (ListenerQClipboardMode ptr') = M34.QObjectConst $ castListenerQClipboardModeToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQClipboardMode -> HoppyF.Ptr ListenerQClipboardModeConst) ptr'
  toQObjectConst (ListenerQClipboardModeGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQClipboardModeToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQClipboardMode -> HoppyF.Ptr ListenerQClipboardModeConst) ptr'

instance M34.QObjectPtr ListenerQClipboardMode where
  toQObject (ListenerQClipboardMode ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQClipboardModeToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQClipboardMode -> HoppyF.Ptr ListenerQClipboardModeConst) ptr'
  toQObject (ListenerQClipboardModeGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQClipboardModeToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQClipboardMode -> HoppyF.Ptr ListenerQClipboardModeConst) ptr'

listenerQClipboardMode_new ::  (M100.QClipboardMode -> HoppyP.IO ()) -> HoppyP.IO ListenerQClipboardMode
listenerQClipboardMode_new arg'1 =
  M178.callbackQClipboardModeVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQClipboardMode
  (listenerQClipboardMode_new' arg'1')

listenerQClipboardMode_newWithParent :: (M34.QObjectPtr arg'2) => (M100.QClipboardMode -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQClipboardMode
listenerQClipboardMode_newWithParent arg'1 arg'2 =
  M178.callbackQClipboardModeVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQClipboardMode
  (listenerQClipboardMode_newWithParent' arg'1' arg'2')

class ListenerQClipboardModeSuper a where
  downToListenerQClipboardMode :: a -> ListenerQClipboardMode

instance ListenerQClipboardModeSuper M34.QObject where
  downToListenerQClipboardMode = castListenerQClipboardModeToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQClipboardModeConst $ castQObjectToListenerQClipboardMode ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQClipboardModeConstGc fptr' $ castQObjectToListenerQClipboardMode ptr'

class ListenerQClipboardModeSuperConst a where
  downToListenerQClipboardModeConst :: a -> ListenerQClipboardModeConst

instance ListenerQClipboardModeSuperConst M34.QObjectConst where
  downToListenerQClipboardModeConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQClipboardModeConst $ castQObjectToListenerQClipboardMode ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQClipboardModeConstGc fptr' $ castQObjectToListenerQClipboardMode ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQClipboardMode)) ListenerQClipboardMode where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQClipboardMode)) ListenerQClipboardMode where
  decode = HoppyP.fmap ListenerQClipboardMode . HoppyF.peek

class ListenerQDateValue a where
  withListenerQDatePtr :: a -> (ListenerQDateConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQDateConstPtr a => ListenerQDateValue a where
#else
instance ListenerQDateConstPtr a => ListenerQDateValue a where
#endif
  withListenerQDatePtr = HoppyP.flip ($) . toListenerQDateConst

class (M34.QObjectConstPtr this) => ListenerQDateConstPtr this where
  toListenerQDateConst :: this -> ListenerQDateConst

class (ListenerQDateConstPtr this, M34.QObjectPtr this) => ListenerQDatePtr this where
  toListenerQDate :: this -> ListenerQDate

listenerQDate_connectListener :: (ListenerQDatePtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQDate_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQDate arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQDate_connectListener' arg'1' arg'2' arg'3')

data ListenerQDateConst =
    ListenerQDateConst (HoppyF.Ptr ListenerQDateConst)
  | ListenerQDateConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQDateConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQDateConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQDateConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQDateToConst :: ListenerQDate -> ListenerQDateConst
castListenerQDateToConst (ListenerQDate ptr') = ListenerQDateConst $ HoppyF.castPtr ptr'
castListenerQDateToConst (ListenerQDateGc fptr' ptr') = ListenerQDateConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQDateConst where
  nullptr = ListenerQDateConst HoppyF.nullPtr
  
  withCppPtr (ListenerQDateConst ptr') f' = f' ptr'
  withCppPtr (ListenerQDateConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQDateConst ptr') = ptr'
  toPtr (ListenerQDateConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQDateConst _) = HoppyP.return ()
  touchCppPtr (ListenerQDateConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQDateConst where
  delete (ListenerQDateConst ptr') = delete'ListenerQDate ptr'
  delete (ListenerQDateConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQDateConst", " object."]
  
  toGc this'@(ListenerQDateConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQDateConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQDate :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQDateConstGc {}) = HoppyP.return this'

instance ListenerQDateConstPtr ListenerQDateConst where
  toListenerQDateConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQDateConst where
  toQObjectConst (ListenerQDateConst ptr') = M34.QObjectConst $ castListenerQDateToQObject ptr'
  toQObjectConst (ListenerQDateConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQDateToQObject ptr'

data ListenerQDate =
    ListenerQDate (HoppyF.Ptr ListenerQDate)
  | ListenerQDateGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQDate)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQDate where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQDate where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQDateToNonconst :: ListenerQDateConst -> ListenerQDate
castListenerQDateToNonconst (ListenerQDateConst ptr') = ListenerQDate $ HoppyF.castPtr ptr'
castListenerQDateToNonconst (ListenerQDateConstGc fptr' ptr') = ListenerQDateGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQDate where
  nullptr = ListenerQDate HoppyF.nullPtr
  
  withCppPtr (ListenerQDate ptr') f' = f' ptr'
  withCppPtr (ListenerQDateGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQDate ptr') = ptr'
  toPtr (ListenerQDateGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQDate _) = HoppyP.return ()
  touchCppPtr (ListenerQDateGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQDate where
  delete (ListenerQDate ptr') = delete'ListenerQDate $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQDateConst)
  delete (ListenerQDateGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQDate", " object."]
  
  toGc this'@(ListenerQDate ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQDateGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQDate :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQDateGc {}) = HoppyP.return this'

instance ListenerQDateConstPtr ListenerQDate where
  toListenerQDateConst (ListenerQDate ptr') = ListenerQDateConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQDate -> HoppyF.Ptr ListenerQDateConst) ptr'
  toListenerQDateConst (ListenerQDateGc fptr' ptr') = ListenerQDateConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQDate -> HoppyF.Ptr ListenerQDateConst) ptr'

instance ListenerQDatePtr ListenerQDate where
  toListenerQDate = HoppyP.id

instance M34.QObjectConstPtr ListenerQDate where
  toQObjectConst (ListenerQDate ptr') = M34.QObjectConst $ castListenerQDateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQDate -> HoppyF.Ptr ListenerQDateConst) ptr'
  toQObjectConst (ListenerQDateGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQDateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQDate -> HoppyF.Ptr ListenerQDateConst) ptr'

instance M34.QObjectPtr ListenerQDate where
  toQObject (ListenerQDate ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQDateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQDate -> HoppyF.Ptr ListenerQDateConst) ptr'
  toQObject (ListenerQDateGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQDateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQDate -> HoppyF.Ptr ListenerQDateConst) ptr'

listenerQDate_new ::  (M16.QDate -> HoppyP.IO ()) -> HoppyP.IO ListenerQDate
listenerQDate_new arg'1 =
  M178.callbackQDateVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQDate
  (listenerQDate_new' arg'1')

listenerQDate_newWithParent :: (M34.QObjectPtr arg'2) => (M16.QDate -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQDate
listenerQDate_newWithParent arg'1 arg'2 =
  M178.callbackQDateVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQDate
  (listenerQDate_newWithParent' arg'1' arg'2')

class ListenerQDateSuper a where
  downToListenerQDate :: a -> ListenerQDate

instance ListenerQDateSuper M34.QObject where
  downToListenerQDate = castListenerQDateToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQDateConst $ castQObjectToListenerQDate ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQDateConstGc fptr' $ castQObjectToListenerQDate ptr'

class ListenerQDateSuperConst a where
  downToListenerQDateConst :: a -> ListenerQDateConst

instance ListenerQDateSuperConst M34.QObjectConst where
  downToListenerQDateConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQDateConst $ castQObjectToListenerQDate ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQDateConstGc fptr' $ castQObjectToListenerQDate ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQDate)) ListenerQDate where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQDate)) ListenerQDate where
  decode = HoppyP.fmap ListenerQDate . HoppyF.peek

class ListenerQModelIndexValue a where
  withListenerQModelIndexPtr :: a -> (ListenerQModelIndexConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQModelIndexConstPtr a => ListenerQModelIndexValue a where
#else
instance ListenerQModelIndexConstPtr a => ListenerQModelIndexValue a where
#endif
  withListenerQModelIndexPtr = HoppyP.flip ($) . toListenerQModelIndexConst

class (M34.QObjectConstPtr this) => ListenerQModelIndexConstPtr this where
  toListenerQModelIndexConst :: this -> ListenerQModelIndexConst

class (ListenerQModelIndexConstPtr this, M34.QObjectPtr this) => ListenerQModelIndexPtr this where
  toListenerQModelIndex :: this -> ListenerQModelIndex

listenerQModelIndex_connectListener :: (ListenerQModelIndexPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQModelIndex_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQModelIndex arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQModelIndex_connectListener' arg'1' arg'2' arg'3')

data ListenerQModelIndexConst =
    ListenerQModelIndexConst (HoppyF.Ptr ListenerQModelIndexConst)
  | ListenerQModelIndexConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexToConst :: ListenerQModelIndex -> ListenerQModelIndexConst
castListenerQModelIndexToConst (ListenerQModelIndex ptr') = ListenerQModelIndexConst $ HoppyF.castPtr ptr'
castListenerQModelIndexToConst (ListenerQModelIndexGc fptr' ptr') = ListenerQModelIndexConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexConst where
  nullptr = ListenerQModelIndexConst HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexConst ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexConst ptr') = ptr'
  toPtr (ListenerQModelIndexConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexConst _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexConst where
  delete (ListenerQModelIndexConst ptr') = delete'ListenerQModelIndex ptr'
  delete (ListenerQModelIndexConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexConst", " object."]
  
  toGc this'@(ListenerQModelIndexConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexConstGc {}) = HoppyP.return this'

instance ListenerQModelIndexConstPtr ListenerQModelIndexConst where
  toListenerQModelIndexConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexConst where
  toQObjectConst (ListenerQModelIndexConst ptr') = M34.QObjectConst $ castListenerQModelIndexToQObject ptr'
  toQObjectConst (ListenerQModelIndexConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexToQObject ptr'

data ListenerQModelIndex =
    ListenerQModelIndex (HoppyF.Ptr ListenerQModelIndex)
  | ListenerQModelIndexGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndex)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndex where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndex where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexToNonconst :: ListenerQModelIndexConst -> ListenerQModelIndex
castListenerQModelIndexToNonconst (ListenerQModelIndexConst ptr') = ListenerQModelIndex $ HoppyF.castPtr ptr'
castListenerQModelIndexToNonconst (ListenerQModelIndexConstGc fptr' ptr') = ListenerQModelIndexGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndex where
  nullptr = ListenerQModelIndex HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndex ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndex ptr') = ptr'
  toPtr (ListenerQModelIndexGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndex _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndex where
  delete (ListenerQModelIndex ptr') = delete'ListenerQModelIndex $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQModelIndexConst)
  delete (ListenerQModelIndexGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndex", " object."]
  
  toGc this'@(ListenerQModelIndex ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexGc {}) = HoppyP.return this'

instance ListenerQModelIndexConstPtr ListenerQModelIndex where
  toListenerQModelIndexConst (ListenerQModelIndex ptr') = ListenerQModelIndexConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndex -> HoppyF.Ptr ListenerQModelIndexConst) ptr'
  toListenerQModelIndexConst (ListenerQModelIndexGc fptr' ptr') = ListenerQModelIndexConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndex -> HoppyF.Ptr ListenerQModelIndexConst) ptr'

instance ListenerQModelIndexPtr ListenerQModelIndex where
  toListenerQModelIndex = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndex where
  toQObjectConst (ListenerQModelIndex ptr') = M34.QObjectConst $ castListenerQModelIndexToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndex -> HoppyF.Ptr ListenerQModelIndexConst) ptr'
  toQObjectConst (ListenerQModelIndexGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndex -> HoppyF.Ptr ListenerQModelIndexConst) ptr'

instance M34.QObjectPtr ListenerQModelIndex where
  toQObject (ListenerQModelIndex ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndex -> HoppyF.Ptr ListenerQModelIndexConst) ptr'
  toQObject (ListenerQModelIndexGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndex -> HoppyF.Ptr ListenerQModelIndexConst) ptr'

listenerQModelIndex_new ::  (M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO ListenerQModelIndex
listenerQModelIndex_new arg'1 =
  M178.callbackQModelIndexVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQModelIndex
  (listenerQModelIndex_new' arg'1')

listenerQModelIndex_newWithParent :: (M34.QObjectPtr arg'2) => (M32.QModelIndex -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQModelIndex
listenerQModelIndex_newWithParent arg'1 arg'2 =
  M178.callbackQModelIndexVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQModelIndex
  (listenerQModelIndex_newWithParent' arg'1' arg'2')

class ListenerQModelIndexSuper a where
  downToListenerQModelIndex :: a -> ListenerQModelIndex

instance ListenerQModelIndexSuper M34.QObject where
  downToListenerQModelIndex = castListenerQModelIndexToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexConst $ castQObjectToListenerQModelIndex ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexConstGc fptr' $ castQObjectToListenerQModelIndex ptr'

class ListenerQModelIndexSuperConst a where
  downToListenerQModelIndexConst :: a -> ListenerQModelIndexConst

instance ListenerQModelIndexSuperConst M34.QObjectConst where
  downToListenerQModelIndexConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexConst $ castQObjectToListenerQModelIndex ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexConstGc fptr' $ castQObjectToListenerQModelIndex ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndex)) ListenerQModelIndex where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndex)) ListenerQModelIndex where
  decode = HoppyP.fmap ListenerQModelIndex . HoppyF.peek

class ListenerQModelIndexIntIntValue a where
  withListenerQModelIndexIntIntPtr :: a -> (ListenerQModelIndexIntIntConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQModelIndexIntIntConstPtr a => ListenerQModelIndexIntIntValue a where
#else
instance ListenerQModelIndexIntIntConstPtr a => ListenerQModelIndexIntIntValue a where
#endif
  withListenerQModelIndexIntIntPtr = HoppyP.flip ($) . toListenerQModelIndexIntIntConst

class (M34.QObjectConstPtr this) => ListenerQModelIndexIntIntConstPtr this where
  toListenerQModelIndexIntIntConst :: this -> ListenerQModelIndexIntIntConst

class (ListenerQModelIndexIntIntConstPtr this, M34.QObjectPtr this) => ListenerQModelIndexIntIntPtr this where
  toListenerQModelIndexIntInt :: this -> ListenerQModelIndexIntInt

listenerQModelIndexIntInt_connectListener :: (ListenerQModelIndexIntIntPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQModelIndexIntInt_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQModelIndexIntInt arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQModelIndexIntInt_connectListener' arg'1' arg'2' arg'3')

data ListenerQModelIndexIntIntConst =
    ListenerQModelIndexIntIntConst (HoppyF.Ptr ListenerQModelIndexIntIntConst)
  | ListenerQModelIndexIntIntConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexIntIntConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexIntIntConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexIntIntConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexIntIntToConst :: ListenerQModelIndexIntInt -> ListenerQModelIndexIntIntConst
castListenerQModelIndexIntIntToConst (ListenerQModelIndexIntInt ptr') = ListenerQModelIndexIntIntConst $ HoppyF.castPtr ptr'
castListenerQModelIndexIntIntToConst (ListenerQModelIndexIntIntGc fptr' ptr') = ListenerQModelIndexIntIntConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexIntIntConst where
  nullptr = ListenerQModelIndexIntIntConst HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexIntIntConst ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexIntIntConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexIntIntConst ptr') = ptr'
  toPtr (ListenerQModelIndexIntIntConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexIntIntConst _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexIntIntConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexIntIntConst where
  delete (ListenerQModelIndexIntIntConst ptr') = delete'ListenerQModelIndexIntInt ptr'
  delete (ListenerQModelIndexIntIntConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexIntIntConst", " object."]
  
  toGc this'@(ListenerQModelIndexIntIntConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexIntIntConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndexIntInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexIntIntConstGc {}) = HoppyP.return this'

instance ListenerQModelIndexIntIntConstPtr ListenerQModelIndexIntIntConst where
  toListenerQModelIndexIntIntConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexIntIntConst where
  toQObjectConst (ListenerQModelIndexIntIntConst ptr') = M34.QObjectConst $ castListenerQModelIndexIntIntToQObject ptr'
  toQObjectConst (ListenerQModelIndexIntIntConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexIntIntToQObject ptr'

data ListenerQModelIndexIntInt =
    ListenerQModelIndexIntInt (HoppyF.Ptr ListenerQModelIndexIntInt)
  | ListenerQModelIndexIntIntGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexIntInt)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexIntInt where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexIntInt where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexIntIntToNonconst :: ListenerQModelIndexIntIntConst -> ListenerQModelIndexIntInt
castListenerQModelIndexIntIntToNonconst (ListenerQModelIndexIntIntConst ptr') = ListenerQModelIndexIntInt $ HoppyF.castPtr ptr'
castListenerQModelIndexIntIntToNonconst (ListenerQModelIndexIntIntConstGc fptr' ptr') = ListenerQModelIndexIntIntGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexIntInt where
  nullptr = ListenerQModelIndexIntInt HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexIntInt ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexIntIntGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexIntInt ptr') = ptr'
  toPtr (ListenerQModelIndexIntIntGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexIntInt _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexIntIntGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexIntInt where
  delete (ListenerQModelIndexIntInt ptr') = delete'ListenerQModelIndexIntInt $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQModelIndexIntIntConst)
  delete (ListenerQModelIndexIntIntGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexIntInt", " object."]
  
  toGc this'@(ListenerQModelIndexIntInt ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexIntIntGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndexIntInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexIntIntGc {}) = HoppyP.return this'

instance ListenerQModelIndexIntIntConstPtr ListenerQModelIndexIntInt where
  toListenerQModelIndexIntIntConst (ListenerQModelIndexIntInt ptr') = ListenerQModelIndexIntIntConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntInt -> HoppyF.Ptr ListenerQModelIndexIntIntConst) ptr'
  toListenerQModelIndexIntIntConst (ListenerQModelIndexIntIntGc fptr' ptr') = ListenerQModelIndexIntIntConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntInt -> HoppyF.Ptr ListenerQModelIndexIntIntConst) ptr'

instance ListenerQModelIndexIntIntPtr ListenerQModelIndexIntInt where
  toListenerQModelIndexIntInt = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexIntInt where
  toQObjectConst (ListenerQModelIndexIntInt ptr') = M34.QObjectConst $ castListenerQModelIndexIntIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntInt -> HoppyF.Ptr ListenerQModelIndexIntIntConst) ptr'
  toQObjectConst (ListenerQModelIndexIntIntGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexIntIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntInt -> HoppyF.Ptr ListenerQModelIndexIntIntConst) ptr'

instance M34.QObjectPtr ListenerQModelIndexIntInt where
  toQObject (ListenerQModelIndexIntInt ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexIntIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntInt -> HoppyF.Ptr ListenerQModelIndexIntIntConst) ptr'
  toQObject (ListenerQModelIndexIntIntGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexIntIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntInt -> HoppyF.Ptr ListenerQModelIndexIntIntConst) ptr'

listenerQModelIndexIntInt_new ::  (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO ListenerQModelIndexIntInt
listenerQModelIndexIntInt_new arg'1 =
  M178.callbackQModelIndexIntIntVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQModelIndexIntInt
  (listenerQModelIndexIntInt_new' arg'1')

listenerQModelIndexIntInt_newWithParent :: (M34.QObjectPtr arg'2) => (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQModelIndexIntInt
listenerQModelIndexIntInt_newWithParent arg'1 arg'2 =
  M178.callbackQModelIndexIntIntVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQModelIndexIntInt
  (listenerQModelIndexIntInt_newWithParent' arg'1' arg'2')

class ListenerQModelIndexIntIntSuper a where
  downToListenerQModelIndexIntInt :: a -> ListenerQModelIndexIntInt

instance ListenerQModelIndexIntIntSuper M34.QObject where
  downToListenerQModelIndexIntInt = castListenerQModelIndexIntIntToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexIntIntConst $ castQObjectToListenerQModelIndexIntInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexIntIntConstGc fptr' $ castQObjectToListenerQModelIndexIntInt ptr'

class ListenerQModelIndexIntIntSuperConst a where
  downToListenerQModelIndexIntIntConst :: a -> ListenerQModelIndexIntIntConst

instance ListenerQModelIndexIntIntSuperConst M34.QObjectConst where
  downToListenerQModelIndexIntIntConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexIntIntConst $ castQObjectToListenerQModelIndexIntInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexIntIntConstGc fptr' $ castQObjectToListenerQModelIndexIntInt ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndexIntInt)) ListenerQModelIndexIntInt where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndexIntInt)) ListenerQModelIndexIntInt where
  decode = HoppyP.fmap ListenerQModelIndexIntInt . HoppyF.peek

class ListenerQModelIndexIntIntQModelIndexIntValue a where
  withListenerQModelIndexIntIntQModelIndexIntPtr :: a -> (ListenerQModelIndexIntIntQModelIndexIntConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQModelIndexIntIntQModelIndexIntConstPtr a => ListenerQModelIndexIntIntQModelIndexIntValue a where
#else
instance ListenerQModelIndexIntIntQModelIndexIntConstPtr a => ListenerQModelIndexIntIntQModelIndexIntValue a where
#endif
  withListenerQModelIndexIntIntQModelIndexIntPtr = HoppyP.flip ($) . toListenerQModelIndexIntIntQModelIndexIntConst

class (M34.QObjectConstPtr this) => ListenerQModelIndexIntIntQModelIndexIntConstPtr this where
  toListenerQModelIndexIntIntQModelIndexIntConst :: this -> ListenerQModelIndexIntIntQModelIndexIntConst

class (ListenerQModelIndexIntIntQModelIndexIntConstPtr this, M34.QObjectPtr this) => ListenerQModelIndexIntIntQModelIndexIntPtr this where
  toListenerQModelIndexIntIntQModelIndexInt :: this -> ListenerQModelIndexIntIntQModelIndexInt

listenerQModelIndexIntIntQModelIndexInt_connectListener :: (ListenerQModelIndexIntIntQModelIndexIntPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQModelIndexIntIntQModelIndexInt_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQModelIndexIntIntQModelIndexInt arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQModelIndexIntIntQModelIndexInt_connectListener' arg'1' arg'2' arg'3')

data ListenerQModelIndexIntIntQModelIndexIntConst =
    ListenerQModelIndexIntIntQModelIndexIntConst (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst)
  | ListenerQModelIndexIntIntQModelIndexIntConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexIntIntQModelIndexIntConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexIntIntQModelIndexIntConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexIntIntQModelIndexIntToConst :: ListenerQModelIndexIntIntQModelIndexInt -> ListenerQModelIndexIntIntQModelIndexIntConst
castListenerQModelIndexIntIntQModelIndexIntToConst (ListenerQModelIndexIntIntQModelIndexInt ptr') = ListenerQModelIndexIntIntQModelIndexIntConst $ HoppyF.castPtr ptr'
castListenerQModelIndexIntIntQModelIndexIntToConst (ListenerQModelIndexIntIntQModelIndexIntGc fptr' ptr') = ListenerQModelIndexIntIntQModelIndexIntConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexIntIntQModelIndexIntConst where
  nullptr = ListenerQModelIndexIntIntQModelIndexIntConst HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexIntIntQModelIndexIntConst ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexIntIntQModelIndexIntConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexIntIntQModelIndexIntConst ptr') = ptr'
  toPtr (ListenerQModelIndexIntIntQModelIndexIntConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexIntIntQModelIndexIntConst _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexIntIntQModelIndexIntConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexIntIntQModelIndexIntConst where
  delete (ListenerQModelIndexIntIntQModelIndexIntConst ptr') = delete'ListenerQModelIndexIntIntQModelIndexInt ptr'
  delete (ListenerQModelIndexIntIntQModelIndexIntConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexIntIntQModelIndexIntConst", " object."]
  
  toGc this'@(ListenerQModelIndexIntIntQModelIndexIntConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexIntIntQModelIndexIntConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndexIntIntQModelIndexInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexIntIntQModelIndexIntConstGc {}) = HoppyP.return this'

instance ListenerQModelIndexIntIntQModelIndexIntConstPtr ListenerQModelIndexIntIntQModelIndexIntConst where
  toListenerQModelIndexIntIntQModelIndexIntConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexIntIntQModelIndexIntConst where
  toQObjectConst (ListenerQModelIndexIntIntQModelIndexIntConst ptr') = M34.QObjectConst $ castListenerQModelIndexIntIntQModelIndexIntToQObject ptr'
  toQObjectConst (ListenerQModelIndexIntIntQModelIndexIntConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexIntIntQModelIndexIntToQObject ptr'

data ListenerQModelIndexIntIntQModelIndexInt =
    ListenerQModelIndexIntIntQModelIndexInt (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt)
  | ListenerQModelIndexIntIntQModelIndexIntGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexIntIntQModelIndexInt where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexIntIntQModelIndexInt where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexIntIntQModelIndexIntToNonconst :: ListenerQModelIndexIntIntQModelIndexIntConst -> ListenerQModelIndexIntIntQModelIndexInt
castListenerQModelIndexIntIntQModelIndexIntToNonconst (ListenerQModelIndexIntIntQModelIndexIntConst ptr') = ListenerQModelIndexIntIntQModelIndexInt $ HoppyF.castPtr ptr'
castListenerQModelIndexIntIntQModelIndexIntToNonconst (ListenerQModelIndexIntIntQModelIndexIntConstGc fptr' ptr') = ListenerQModelIndexIntIntQModelIndexIntGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexIntIntQModelIndexInt where
  nullptr = ListenerQModelIndexIntIntQModelIndexInt HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexIntIntQModelIndexInt ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexIntIntQModelIndexIntGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexIntIntQModelIndexInt ptr') = ptr'
  toPtr (ListenerQModelIndexIntIntQModelIndexIntGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexIntIntQModelIndexInt _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexIntIntQModelIndexIntGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexIntIntQModelIndexInt where
  delete (ListenerQModelIndexIntIntQModelIndexInt ptr') = delete'ListenerQModelIndexIntIntQModelIndexInt $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst)
  delete (ListenerQModelIndexIntIntQModelIndexIntGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexIntIntQModelIndexInt", " object."]
  
  toGc this'@(ListenerQModelIndexIntIntQModelIndexInt ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexIntIntQModelIndexIntGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndexIntIntQModelIndexInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexIntIntQModelIndexIntGc {}) = HoppyP.return this'

instance ListenerQModelIndexIntIntQModelIndexIntConstPtr ListenerQModelIndexIntIntQModelIndexInt where
  toListenerQModelIndexIntIntQModelIndexIntConst (ListenerQModelIndexIntIntQModelIndexInt ptr') = ListenerQModelIndexIntIntQModelIndexIntConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt -> HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst) ptr'
  toListenerQModelIndexIntIntQModelIndexIntConst (ListenerQModelIndexIntIntQModelIndexIntGc fptr' ptr') = ListenerQModelIndexIntIntQModelIndexIntConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt -> HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst) ptr'

instance ListenerQModelIndexIntIntQModelIndexIntPtr ListenerQModelIndexIntIntQModelIndexInt where
  toListenerQModelIndexIntIntQModelIndexInt = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexIntIntQModelIndexInt where
  toQObjectConst (ListenerQModelIndexIntIntQModelIndexInt ptr') = M34.QObjectConst $ castListenerQModelIndexIntIntQModelIndexIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt -> HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst) ptr'
  toQObjectConst (ListenerQModelIndexIntIntQModelIndexIntGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexIntIntQModelIndexIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt -> HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst) ptr'

instance M34.QObjectPtr ListenerQModelIndexIntIntQModelIndexInt where
  toQObject (ListenerQModelIndexIntIntQModelIndexInt ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexIntIntQModelIndexIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt -> HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst) ptr'
  toQObject (ListenerQModelIndexIntIntQModelIndexIntGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexIntIntQModelIndexIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt -> HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexIntConst) ptr'

listenerQModelIndexIntIntQModelIndexInt_new ::  (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO ListenerQModelIndexIntIntQModelIndexInt
listenerQModelIndexIntIntQModelIndexInt_new arg'1 =
  M178.callbackQModelIndexIntIntQModelIndexIntVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQModelIndexIntIntQModelIndexInt
  (listenerQModelIndexIntIntQModelIndexInt_new' arg'1')

listenerQModelIndexIntIntQModelIndexInt_newWithParent :: (M34.QObjectPtr arg'2) => (M32.QModelIndex -> HoppyP.Int -> HoppyP.Int -> M32.QModelIndex -> HoppyP.Int -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQModelIndexIntIntQModelIndexInt
listenerQModelIndexIntIntQModelIndexInt_newWithParent arg'1 arg'2 =
  M178.callbackQModelIndexIntIntQModelIndexIntVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQModelIndexIntIntQModelIndexInt
  (listenerQModelIndexIntIntQModelIndexInt_newWithParent' arg'1' arg'2')

class ListenerQModelIndexIntIntQModelIndexIntSuper a where
  downToListenerQModelIndexIntIntQModelIndexInt :: a -> ListenerQModelIndexIntIntQModelIndexInt

instance ListenerQModelIndexIntIntQModelIndexIntSuper M34.QObject where
  downToListenerQModelIndexIntIntQModelIndexInt = castListenerQModelIndexIntIntQModelIndexIntToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexIntIntQModelIndexIntConst $ castQObjectToListenerQModelIndexIntIntQModelIndexInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexIntIntQModelIndexIntConstGc fptr' $ castQObjectToListenerQModelIndexIntIntQModelIndexInt ptr'

class ListenerQModelIndexIntIntQModelIndexIntSuperConst a where
  downToListenerQModelIndexIntIntQModelIndexIntConst :: a -> ListenerQModelIndexIntIntQModelIndexIntConst

instance ListenerQModelIndexIntIntQModelIndexIntSuperConst M34.QObjectConst where
  downToListenerQModelIndexIntIntQModelIndexIntConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexIntIntQModelIndexIntConst $ castQObjectToListenerQModelIndexIntIntQModelIndexInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexIntIntQModelIndexIntConstGc fptr' $ castQObjectToListenerQModelIndexIntIntQModelIndexInt ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt)) ListenerQModelIndexIntIntQModelIndexInt where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndexIntIntQModelIndexInt)) ListenerQModelIndexIntIntQModelIndexInt where
  decode = HoppyP.fmap ListenerQModelIndexIntIntQModelIndexInt . HoppyF.peek

class ListenerQModelIndexQModelIndexValue a where
  withListenerQModelIndexQModelIndexPtr :: a -> (ListenerQModelIndexQModelIndexConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQModelIndexQModelIndexConstPtr a => ListenerQModelIndexQModelIndexValue a where
#else
instance ListenerQModelIndexQModelIndexConstPtr a => ListenerQModelIndexQModelIndexValue a where
#endif
  withListenerQModelIndexQModelIndexPtr = HoppyP.flip ($) . toListenerQModelIndexQModelIndexConst

class (M34.QObjectConstPtr this) => ListenerQModelIndexQModelIndexConstPtr this where
  toListenerQModelIndexQModelIndexConst :: this -> ListenerQModelIndexQModelIndexConst

class (ListenerQModelIndexQModelIndexConstPtr this, M34.QObjectPtr this) => ListenerQModelIndexQModelIndexPtr this where
  toListenerQModelIndexQModelIndex :: this -> ListenerQModelIndexQModelIndex

listenerQModelIndexQModelIndex_connectListener :: (ListenerQModelIndexQModelIndexPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQModelIndexQModelIndex_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQModelIndexQModelIndex arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQModelIndexQModelIndex_connectListener' arg'1' arg'2' arg'3')

data ListenerQModelIndexQModelIndexConst =
    ListenerQModelIndexQModelIndexConst (HoppyF.Ptr ListenerQModelIndexQModelIndexConst)
  | ListenerQModelIndexQModelIndexConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexQModelIndexConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexQModelIndexConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexQModelIndexConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexQModelIndexToConst :: ListenerQModelIndexQModelIndex -> ListenerQModelIndexQModelIndexConst
castListenerQModelIndexQModelIndexToConst (ListenerQModelIndexQModelIndex ptr') = ListenerQModelIndexQModelIndexConst $ HoppyF.castPtr ptr'
castListenerQModelIndexQModelIndexToConst (ListenerQModelIndexQModelIndexGc fptr' ptr') = ListenerQModelIndexQModelIndexConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexQModelIndexConst where
  nullptr = ListenerQModelIndexQModelIndexConst HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexQModelIndexConst ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexQModelIndexConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexQModelIndexConst ptr') = ptr'
  toPtr (ListenerQModelIndexQModelIndexConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexQModelIndexConst _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexQModelIndexConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexQModelIndexConst where
  delete (ListenerQModelIndexQModelIndexConst ptr') = delete'ListenerQModelIndexQModelIndex ptr'
  delete (ListenerQModelIndexQModelIndexConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexQModelIndexConst", " object."]
  
  toGc this'@(ListenerQModelIndexQModelIndexConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexQModelIndexConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndexQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexQModelIndexConstGc {}) = HoppyP.return this'

instance ListenerQModelIndexQModelIndexConstPtr ListenerQModelIndexQModelIndexConst where
  toListenerQModelIndexQModelIndexConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexQModelIndexConst where
  toQObjectConst (ListenerQModelIndexQModelIndexConst ptr') = M34.QObjectConst $ castListenerQModelIndexQModelIndexToQObject ptr'
  toQObjectConst (ListenerQModelIndexQModelIndexConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexQModelIndexToQObject ptr'

data ListenerQModelIndexQModelIndex =
    ListenerQModelIndexQModelIndex (HoppyF.Ptr ListenerQModelIndexQModelIndex)
  | ListenerQModelIndexQModelIndexGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexQModelIndex)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexQModelIndex where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexQModelIndex where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexQModelIndexToNonconst :: ListenerQModelIndexQModelIndexConst -> ListenerQModelIndexQModelIndex
castListenerQModelIndexQModelIndexToNonconst (ListenerQModelIndexQModelIndexConst ptr') = ListenerQModelIndexQModelIndex $ HoppyF.castPtr ptr'
castListenerQModelIndexQModelIndexToNonconst (ListenerQModelIndexQModelIndexConstGc fptr' ptr') = ListenerQModelIndexQModelIndexGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexQModelIndex where
  nullptr = ListenerQModelIndexQModelIndex HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexQModelIndex ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexQModelIndexGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexQModelIndex ptr') = ptr'
  toPtr (ListenerQModelIndexQModelIndexGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexQModelIndex _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexQModelIndexGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexQModelIndex where
  delete (ListenerQModelIndexQModelIndex ptr') = delete'ListenerQModelIndexQModelIndex $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQModelIndexQModelIndexConst)
  delete (ListenerQModelIndexQModelIndexGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexQModelIndex", " object."]
  
  toGc this'@(ListenerQModelIndexQModelIndex ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexQModelIndexGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndexQModelIndex :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexQModelIndexGc {}) = HoppyP.return this'

instance ListenerQModelIndexQModelIndexConstPtr ListenerQModelIndexQModelIndex where
  toListenerQModelIndexQModelIndexConst (ListenerQModelIndexQModelIndex ptr') = ListenerQModelIndexQModelIndexConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndex -> HoppyF.Ptr ListenerQModelIndexQModelIndexConst) ptr'
  toListenerQModelIndexQModelIndexConst (ListenerQModelIndexQModelIndexGc fptr' ptr') = ListenerQModelIndexQModelIndexConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndex -> HoppyF.Ptr ListenerQModelIndexQModelIndexConst) ptr'

instance ListenerQModelIndexQModelIndexPtr ListenerQModelIndexQModelIndex where
  toListenerQModelIndexQModelIndex = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexQModelIndex where
  toQObjectConst (ListenerQModelIndexQModelIndex ptr') = M34.QObjectConst $ castListenerQModelIndexQModelIndexToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndex -> HoppyF.Ptr ListenerQModelIndexQModelIndexConst) ptr'
  toQObjectConst (ListenerQModelIndexQModelIndexGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexQModelIndexToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndex -> HoppyF.Ptr ListenerQModelIndexQModelIndexConst) ptr'

instance M34.QObjectPtr ListenerQModelIndexQModelIndex where
  toQObject (ListenerQModelIndexQModelIndex ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexQModelIndexToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndex -> HoppyF.Ptr ListenerQModelIndexQModelIndexConst) ptr'
  toQObject (ListenerQModelIndexQModelIndexGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexQModelIndexToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndex -> HoppyF.Ptr ListenerQModelIndexQModelIndexConst) ptr'

listenerQModelIndexQModelIndex_new ::  (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ()) -> HoppyP.IO ListenerQModelIndexQModelIndex
listenerQModelIndexQModelIndex_new arg'1 =
  M178.callbackQModelIndexQModelIndexVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQModelIndexQModelIndex
  (listenerQModelIndexQModelIndex_new' arg'1')

listenerQModelIndexQModelIndex_newWithParent :: (M34.QObjectPtr arg'2) => (M32.QModelIndex -> M32.QModelIndex -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQModelIndexQModelIndex
listenerQModelIndexQModelIndex_newWithParent arg'1 arg'2 =
  M178.callbackQModelIndexQModelIndexVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQModelIndexQModelIndex
  (listenerQModelIndexQModelIndex_newWithParent' arg'1' arg'2')

class ListenerQModelIndexQModelIndexSuper a where
  downToListenerQModelIndexQModelIndex :: a -> ListenerQModelIndexQModelIndex

instance ListenerQModelIndexQModelIndexSuper M34.QObject where
  downToListenerQModelIndexQModelIndex = castListenerQModelIndexQModelIndexToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexQModelIndexConst $ castQObjectToListenerQModelIndexQModelIndex ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexQModelIndexConstGc fptr' $ castQObjectToListenerQModelIndexQModelIndex ptr'

class ListenerQModelIndexQModelIndexSuperConst a where
  downToListenerQModelIndexQModelIndexConst :: a -> ListenerQModelIndexQModelIndexConst

instance ListenerQModelIndexQModelIndexSuperConst M34.QObjectConst where
  downToListenerQModelIndexQModelIndexConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexQModelIndexConst $ castQObjectToListenerQModelIndexQModelIndex ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexQModelIndexConstGc fptr' $ castQObjectToListenerQModelIndexQModelIndex ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndexQModelIndex)) ListenerQModelIndexQModelIndex where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndexQModelIndex)) ListenerQModelIndexQModelIndex where
  decode = HoppyP.fmap ListenerQModelIndexQModelIndex . HoppyF.peek

class ListenerQModelIndexQModelIndexQVectorIntValue a where
  withListenerQModelIndexQModelIndexQVectorIntPtr :: a -> (ListenerQModelIndexQModelIndexQVectorIntConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQModelIndexQModelIndexQVectorIntConstPtr a => ListenerQModelIndexQModelIndexQVectorIntValue a where
#else
instance ListenerQModelIndexQModelIndexQVectorIntConstPtr a => ListenerQModelIndexQModelIndexQVectorIntValue a where
#endif
  withListenerQModelIndexQModelIndexQVectorIntPtr = HoppyP.flip ($) . toListenerQModelIndexQModelIndexQVectorIntConst

class (M34.QObjectConstPtr this) => ListenerQModelIndexQModelIndexQVectorIntConstPtr this where
  toListenerQModelIndexQModelIndexQVectorIntConst :: this -> ListenerQModelIndexQModelIndexQVectorIntConst

class (ListenerQModelIndexQModelIndexQVectorIntConstPtr this, M34.QObjectPtr this) => ListenerQModelIndexQModelIndexQVectorIntPtr this where
  toListenerQModelIndexQModelIndexQVectorInt :: this -> ListenerQModelIndexQModelIndexQVectorInt

listenerQModelIndexQModelIndexQVectorInt_connectListener :: (ListenerQModelIndexQModelIndexQVectorIntPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQModelIndexQModelIndexQVectorInt_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQModelIndexQModelIndexQVectorInt arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQModelIndexQModelIndexQVectorInt_connectListener' arg'1' arg'2' arg'3')

data ListenerQModelIndexQModelIndexQVectorIntConst =
    ListenerQModelIndexQModelIndexQVectorIntConst (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst)
  | ListenerQModelIndexQModelIndexQVectorIntConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexQModelIndexQVectorIntConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexQModelIndexQVectorIntConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexQModelIndexQVectorIntToConst :: ListenerQModelIndexQModelIndexQVectorInt -> ListenerQModelIndexQModelIndexQVectorIntConst
castListenerQModelIndexQModelIndexQVectorIntToConst (ListenerQModelIndexQModelIndexQVectorInt ptr') = ListenerQModelIndexQModelIndexQVectorIntConst $ HoppyF.castPtr ptr'
castListenerQModelIndexQModelIndexQVectorIntToConst (ListenerQModelIndexQModelIndexQVectorIntGc fptr' ptr') = ListenerQModelIndexQModelIndexQVectorIntConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexQModelIndexQVectorIntConst where
  nullptr = ListenerQModelIndexQModelIndexQVectorIntConst HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexQModelIndexQVectorIntConst ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexQModelIndexQVectorIntConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexQModelIndexQVectorIntConst ptr') = ptr'
  toPtr (ListenerQModelIndexQModelIndexQVectorIntConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexQModelIndexQVectorIntConst _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexQModelIndexQVectorIntConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexQModelIndexQVectorIntConst where
  delete (ListenerQModelIndexQModelIndexQVectorIntConst ptr') = delete'ListenerQModelIndexQModelIndexQVectorInt ptr'
  delete (ListenerQModelIndexQModelIndexQVectorIntConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexQModelIndexQVectorIntConst", " object."]
  
  toGc this'@(ListenerQModelIndexQModelIndexQVectorIntConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexQModelIndexQVectorIntConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndexQModelIndexQVectorInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexQModelIndexQVectorIntConstGc {}) = HoppyP.return this'

instance ListenerQModelIndexQModelIndexQVectorIntConstPtr ListenerQModelIndexQModelIndexQVectorIntConst where
  toListenerQModelIndexQModelIndexQVectorIntConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexQModelIndexQVectorIntConst where
  toQObjectConst (ListenerQModelIndexQModelIndexQVectorIntConst ptr') = M34.QObjectConst $ castListenerQModelIndexQModelIndexQVectorIntToQObject ptr'
  toQObjectConst (ListenerQModelIndexQModelIndexQVectorIntConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexQModelIndexQVectorIntToQObject ptr'

data ListenerQModelIndexQModelIndexQVectorInt =
    ListenerQModelIndexQModelIndexQVectorInt (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt)
  | ListenerQModelIndexQModelIndexQVectorIntGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQModelIndexQModelIndexQVectorInt where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQModelIndexQModelIndexQVectorInt where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQModelIndexQModelIndexQVectorIntToNonconst :: ListenerQModelIndexQModelIndexQVectorIntConst -> ListenerQModelIndexQModelIndexQVectorInt
castListenerQModelIndexQModelIndexQVectorIntToNonconst (ListenerQModelIndexQModelIndexQVectorIntConst ptr') = ListenerQModelIndexQModelIndexQVectorInt $ HoppyF.castPtr ptr'
castListenerQModelIndexQModelIndexQVectorIntToNonconst (ListenerQModelIndexQModelIndexQVectorIntConstGc fptr' ptr') = ListenerQModelIndexQModelIndexQVectorIntGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQModelIndexQModelIndexQVectorInt where
  nullptr = ListenerQModelIndexQModelIndexQVectorInt HoppyF.nullPtr
  
  withCppPtr (ListenerQModelIndexQModelIndexQVectorInt ptr') f' = f' ptr'
  withCppPtr (ListenerQModelIndexQModelIndexQVectorIntGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQModelIndexQModelIndexQVectorInt ptr') = ptr'
  toPtr (ListenerQModelIndexQModelIndexQVectorIntGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQModelIndexQModelIndexQVectorInt _) = HoppyP.return ()
  touchCppPtr (ListenerQModelIndexQModelIndexQVectorIntGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQModelIndexQModelIndexQVectorInt where
  delete (ListenerQModelIndexQModelIndexQVectorInt ptr') = delete'ListenerQModelIndexQModelIndexQVectorInt $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst)
  delete (ListenerQModelIndexQModelIndexQVectorIntGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQModelIndexQModelIndexQVectorInt", " object."]
  
  toGc this'@(ListenerQModelIndexQModelIndexQVectorInt ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQModelIndexQModelIndexQVectorIntGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQModelIndexQModelIndexQVectorInt :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQModelIndexQModelIndexQVectorIntGc {}) = HoppyP.return this'

instance ListenerQModelIndexQModelIndexQVectorIntConstPtr ListenerQModelIndexQModelIndexQVectorInt where
  toListenerQModelIndexQModelIndexQVectorIntConst (ListenerQModelIndexQModelIndexQVectorInt ptr') = ListenerQModelIndexQModelIndexQVectorIntConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt -> HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst) ptr'
  toListenerQModelIndexQModelIndexQVectorIntConst (ListenerQModelIndexQModelIndexQVectorIntGc fptr' ptr') = ListenerQModelIndexQModelIndexQVectorIntConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt -> HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst) ptr'

instance ListenerQModelIndexQModelIndexQVectorIntPtr ListenerQModelIndexQModelIndexQVectorInt where
  toListenerQModelIndexQModelIndexQVectorInt = HoppyP.id

instance M34.QObjectConstPtr ListenerQModelIndexQModelIndexQVectorInt where
  toQObjectConst (ListenerQModelIndexQModelIndexQVectorInt ptr') = M34.QObjectConst $ castListenerQModelIndexQModelIndexQVectorIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt -> HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst) ptr'
  toQObjectConst (ListenerQModelIndexQModelIndexQVectorIntGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQModelIndexQModelIndexQVectorIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt -> HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst) ptr'

instance M34.QObjectPtr ListenerQModelIndexQModelIndexQVectorInt where
  toQObject (ListenerQModelIndexQModelIndexQVectorInt ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexQModelIndexQVectorIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt -> HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst) ptr'
  toQObject (ListenerQModelIndexQModelIndexQVectorIntGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQModelIndexQModelIndexQVectorIntToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt -> HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorIntConst) ptr'

listenerQModelIndexQModelIndexQVectorInt_new ::  (M32.QModelIndex -> M32.QModelIndex -> M88.QVectorInt -> HoppyP.IO ()) -> HoppyP.IO ListenerQModelIndexQModelIndexQVectorInt
listenerQModelIndexQModelIndexQVectorInt_new arg'1 =
  M178.callbackQModelIndexQModelIndexQVectorIntVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQModelIndexQModelIndexQVectorInt
  (listenerQModelIndexQModelIndexQVectorInt_new' arg'1')

listenerQModelIndexQModelIndexQVectorInt_newWithParent :: (M34.QObjectPtr arg'2) => (M32.QModelIndex -> M32.QModelIndex -> M88.QVectorInt -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQModelIndexQModelIndexQVectorInt
listenerQModelIndexQModelIndexQVectorInt_newWithParent arg'1 arg'2 =
  M178.callbackQModelIndexQModelIndexQVectorIntVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQModelIndexQModelIndexQVectorInt
  (listenerQModelIndexQModelIndexQVectorInt_newWithParent' arg'1' arg'2')

class ListenerQModelIndexQModelIndexQVectorIntSuper a where
  downToListenerQModelIndexQModelIndexQVectorInt :: a -> ListenerQModelIndexQModelIndexQVectorInt

instance ListenerQModelIndexQModelIndexQVectorIntSuper M34.QObject where
  downToListenerQModelIndexQModelIndexQVectorInt = castListenerQModelIndexQModelIndexQVectorIntToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexQModelIndexQVectorIntConst $ castQObjectToListenerQModelIndexQModelIndexQVectorInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexQModelIndexQVectorIntConstGc fptr' $ castQObjectToListenerQModelIndexQModelIndexQVectorInt ptr'

class ListenerQModelIndexQModelIndexQVectorIntSuperConst a where
  downToListenerQModelIndexQModelIndexQVectorIntConst :: a -> ListenerQModelIndexQModelIndexQVectorIntConst

instance ListenerQModelIndexQModelIndexQVectorIntSuperConst M34.QObjectConst where
  downToListenerQModelIndexQModelIndexQVectorIntConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQModelIndexQModelIndexQVectorIntConst $ castQObjectToListenerQModelIndexQModelIndexQVectorInt ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQModelIndexQModelIndexQVectorIntConstGc fptr' $ castQObjectToListenerQModelIndexQModelIndexQVectorInt ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt)) ListenerQModelIndexQModelIndexQVectorInt where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQModelIndexQModelIndexQVectorInt)) ListenerQModelIndexQModelIndexQVectorInt where
  decode = HoppyP.fmap ListenerQModelIndexQModelIndexQVectorInt . HoppyF.peek

class ListenerQPointValue a where
  withListenerQPointPtr :: a -> (ListenerQPointConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQPointConstPtr a => ListenerQPointValue a where
#else
instance ListenerQPointConstPtr a => ListenerQPointValue a where
#endif
  withListenerQPointPtr = HoppyP.flip ($) . toListenerQPointConst

class (M34.QObjectConstPtr this) => ListenerQPointConstPtr this where
  toListenerQPointConst :: this -> ListenerQPointConst

class (ListenerQPointConstPtr this, M34.QObjectPtr this) => ListenerQPointPtr this where
  toListenerQPoint :: this -> ListenerQPoint

listenerQPoint_connectListener :: (ListenerQPointPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQPoint_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQPoint arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQPoint_connectListener' arg'1' arg'2' arg'3')

data ListenerQPointConst =
    ListenerQPointConst (HoppyF.Ptr ListenerQPointConst)
  | ListenerQPointConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQPointConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQPointConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQPointConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQPointToConst :: ListenerQPoint -> ListenerQPointConst
castListenerQPointToConst (ListenerQPoint ptr') = ListenerQPointConst $ HoppyF.castPtr ptr'
castListenerQPointToConst (ListenerQPointGc fptr' ptr') = ListenerQPointConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQPointConst where
  nullptr = ListenerQPointConst HoppyF.nullPtr
  
  withCppPtr (ListenerQPointConst ptr') f' = f' ptr'
  withCppPtr (ListenerQPointConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQPointConst ptr') = ptr'
  toPtr (ListenerQPointConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQPointConst _) = HoppyP.return ()
  touchCppPtr (ListenerQPointConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQPointConst where
  delete (ListenerQPointConst ptr') = delete'ListenerQPoint ptr'
  delete (ListenerQPointConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQPointConst", " object."]
  
  toGc this'@(ListenerQPointConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQPointConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQPoint :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQPointConstGc {}) = HoppyP.return this'

instance ListenerQPointConstPtr ListenerQPointConst where
  toListenerQPointConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQPointConst where
  toQObjectConst (ListenerQPointConst ptr') = M34.QObjectConst $ castListenerQPointToQObject ptr'
  toQObjectConst (ListenerQPointConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQPointToQObject ptr'

data ListenerQPoint =
    ListenerQPoint (HoppyF.Ptr ListenerQPoint)
  | ListenerQPointGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQPoint)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQPoint where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQPoint where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQPointToNonconst :: ListenerQPointConst -> ListenerQPoint
castListenerQPointToNonconst (ListenerQPointConst ptr') = ListenerQPoint $ HoppyF.castPtr ptr'
castListenerQPointToNonconst (ListenerQPointConstGc fptr' ptr') = ListenerQPointGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQPoint where
  nullptr = ListenerQPoint HoppyF.nullPtr
  
  withCppPtr (ListenerQPoint ptr') f' = f' ptr'
  withCppPtr (ListenerQPointGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQPoint ptr') = ptr'
  toPtr (ListenerQPointGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQPoint _) = HoppyP.return ()
  touchCppPtr (ListenerQPointGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQPoint where
  delete (ListenerQPoint ptr') = delete'ListenerQPoint $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQPointConst)
  delete (ListenerQPointGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQPoint", " object."]
  
  toGc this'@(ListenerQPoint ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQPointGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQPoint :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQPointGc {}) = HoppyP.return this'

instance ListenerQPointConstPtr ListenerQPoint where
  toListenerQPointConst (ListenerQPoint ptr') = ListenerQPointConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQPoint -> HoppyF.Ptr ListenerQPointConst) ptr'
  toListenerQPointConst (ListenerQPointGc fptr' ptr') = ListenerQPointConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQPoint -> HoppyF.Ptr ListenerQPointConst) ptr'

instance ListenerQPointPtr ListenerQPoint where
  toListenerQPoint = HoppyP.id

instance M34.QObjectConstPtr ListenerQPoint where
  toQObjectConst (ListenerQPoint ptr') = M34.QObjectConst $ castListenerQPointToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQPoint -> HoppyF.Ptr ListenerQPointConst) ptr'
  toQObjectConst (ListenerQPointGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQPointToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQPoint -> HoppyF.Ptr ListenerQPointConst) ptr'

instance M34.QObjectPtr ListenerQPoint where
  toQObject (ListenerQPoint ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQPointToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQPoint -> HoppyF.Ptr ListenerQPointConst) ptr'
  toQObject (ListenerQPointGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQPointToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQPoint -> HoppyF.Ptr ListenerQPointConst) ptr'

listenerQPoint_new ::  (HPoint.HPoint -> HoppyP.IO ()) -> HoppyP.IO ListenerQPoint
listenerQPoint_new arg'1 =
  M178.callbackQPointVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQPoint
  (listenerQPoint_new' arg'1')

listenerQPoint_newWithParent :: (M34.QObjectPtr arg'2) => (HPoint.HPoint -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQPoint
listenerQPoint_newWithParent arg'1 arg'2 =
  M178.callbackQPointVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQPoint
  (listenerQPoint_newWithParent' arg'1' arg'2')

class ListenerQPointSuper a where
  downToListenerQPoint :: a -> ListenerQPoint

instance ListenerQPointSuper M34.QObject where
  downToListenerQPoint = castListenerQPointToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQPointConst $ castQObjectToListenerQPoint ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQPointConstGc fptr' $ castQObjectToListenerQPoint ptr'

class ListenerQPointSuperConst a where
  downToListenerQPointConst :: a -> ListenerQPointConst

instance ListenerQPointSuperConst M34.QObjectConst where
  downToListenerQPointConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQPointConst $ castQObjectToListenerQPoint ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQPointConstGc fptr' $ castQObjectToListenerQPoint ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQPoint)) ListenerQPoint where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQPoint)) ListenerQPoint where
  decode = HoppyP.fmap ListenerQPoint . HoppyF.peek

class ListenerQSizeValue a where
  withListenerQSizePtr :: a -> (ListenerQSizeConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQSizeConstPtr a => ListenerQSizeValue a where
#else
instance ListenerQSizeConstPtr a => ListenerQSizeValue a where
#endif
  withListenerQSizePtr = HoppyP.flip ($) . toListenerQSizeConst

class (M34.QObjectConstPtr this) => ListenerQSizeConstPtr this where
  toListenerQSizeConst :: this -> ListenerQSizeConst

class (ListenerQSizeConstPtr this, M34.QObjectPtr this) => ListenerQSizePtr this where
  toListenerQSize :: this -> ListenerQSize

listenerQSize_connectListener :: (ListenerQSizePtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQSize_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQSize arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQSize_connectListener' arg'1' arg'2' arg'3')

data ListenerQSizeConst =
    ListenerQSizeConst (HoppyF.Ptr ListenerQSizeConst)
  | ListenerQSizeConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQSizeConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQSizeConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQSizeConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQSizeToConst :: ListenerQSize -> ListenerQSizeConst
castListenerQSizeToConst (ListenerQSize ptr') = ListenerQSizeConst $ HoppyF.castPtr ptr'
castListenerQSizeToConst (ListenerQSizeGc fptr' ptr') = ListenerQSizeConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQSizeConst where
  nullptr = ListenerQSizeConst HoppyF.nullPtr
  
  withCppPtr (ListenerQSizeConst ptr') f' = f' ptr'
  withCppPtr (ListenerQSizeConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQSizeConst ptr') = ptr'
  toPtr (ListenerQSizeConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQSizeConst _) = HoppyP.return ()
  touchCppPtr (ListenerQSizeConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQSizeConst where
  delete (ListenerQSizeConst ptr') = delete'ListenerQSize ptr'
  delete (ListenerQSizeConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQSizeConst", " object."]
  
  toGc this'@(ListenerQSizeConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQSizeConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQSize :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQSizeConstGc {}) = HoppyP.return this'

instance ListenerQSizeConstPtr ListenerQSizeConst where
  toListenerQSizeConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQSizeConst where
  toQObjectConst (ListenerQSizeConst ptr') = M34.QObjectConst $ castListenerQSizeToQObject ptr'
  toQObjectConst (ListenerQSizeConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQSizeToQObject ptr'

data ListenerQSize =
    ListenerQSize (HoppyF.Ptr ListenerQSize)
  | ListenerQSizeGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQSize)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQSize where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQSize where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQSizeToNonconst :: ListenerQSizeConst -> ListenerQSize
castListenerQSizeToNonconst (ListenerQSizeConst ptr') = ListenerQSize $ HoppyF.castPtr ptr'
castListenerQSizeToNonconst (ListenerQSizeConstGc fptr' ptr') = ListenerQSizeGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQSize where
  nullptr = ListenerQSize HoppyF.nullPtr
  
  withCppPtr (ListenerQSize ptr') f' = f' ptr'
  withCppPtr (ListenerQSizeGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQSize ptr') = ptr'
  toPtr (ListenerQSizeGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQSize _) = HoppyP.return ()
  touchCppPtr (ListenerQSizeGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQSize where
  delete (ListenerQSize ptr') = delete'ListenerQSize $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQSizeConst)
  delete (ListenerQSizeGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQSize", " object."]
  
  toGc this'@(ListenerQSize ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQSizeGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQSize :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQSizeGc {}) = HoppyP.return this'

instance ListenerQSizeConstPtr ListenerQSize where
  toListenerQSizeConst (ListenerQSize ptr') = ListenerQSizeConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSize -> HoppyF.Ptr ListenerQSizeConst) ptr'
  toListenerQSizeConst (ListenerQSizeGc fptr' ptr') = ListenerQSizeConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSize -> HoppyF.Ptr ListenerQSizeConst) ptr'

instance ListenerQSizePtr ListenerQSize where
  toListenerQSize = HoppyP.id

instance M34.QObjectConstPtr ListenerQSize where
  toQObjectConst (ListenerQSize ptr') = M34.QObjectConst $ castListenerQSizeToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSize -> HoppyF.Ptr ListenerQSizeConst) ptr'
  toQObjectConst (ListenerQSizeGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQSizeToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSize -> HoppyF.Ptr ListenerQSizeConst) ptr'

instance M34.QObjectPtr ListenerQSize where
  toQObject (ListenerQSize ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQSizeToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSize -> HoppyF.Ptr ListenerQSizeConst) ptr'
  toQObject (ListenerQSizeGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQSizeToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSize -> HoppyF.Ptr ListenerQSizeConst) ptr'

listenerQSize_new ::  (HSize.HSize -> HoppyP.IO ()) -> HoppyP.IO ListenerQSize
listenerQSize_new arg'1 =
  M178.callbackQSizeVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQSize
  (listenerQSize_new' arg'1')

listenerQSize_newWithParent :: (M34.QObjectPtr arg'2) => (HSize.HSize -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQSize
listenerQSize_newWithParent arg'1 arg'2 =
  M178.callbackQSizeVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQSize
  (listenerQSize_newWithParent' arg'1' arg'2')

class ListenerQSizeSuper a where
  downToListenerQSize :: a -> ListenerQSize

instance ListenerQSizeSuper M34.QObject where
  downToListenerQSize = castListenerQSizeToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQSizeConst $ castQObjectToListenerQSize ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQSizeConstGc fptr' $ castQObjectToListenerQSize ptr'

class ListenerQSizeSuperConst a where
  downToListenerQSizeConst :: a -> ListenerQSizeConst

instance ListenerQSizeSuperConst M34.QObjectConst where
  downToListenerQSizeConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQSizeConst $ castQObjectToListenerQSize ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQSizeConstGc fptr' $ castQObjectToListenerQSize ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQSize)) ListenerQSize where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQSize)) ListenerQSize where
  decode = HoppyP.fmap ListenerQSize . HoppyF.peek

class ListenerQStringValue a where
  withListenerQStringPtr :: a -> (ListenerQStringConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQStringConstPtr a => ListenerQStringValue a where
#else
instance ListenerQStringConstPtr a => ListenerQStringValue a where
#endif
  withListenerQStringPtr = HoppyP.flip ($) . toListenerQStringConst

class (M34.QObjectConstPtr this) => ListenerQStringConstPtr this where
  toListenerQStringConst :: this -> ListenerQStringConst

class (ListenerQStringConstPtr this, M34.QObjectPtr this) => ListenerQStringPtr this where
  toListenerQString :: this -> ListenerQString

listenerQString_connectListener :: (ListenerQStringPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQString_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQString arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQString_connectListener' arg'1' arg'2' arg'3')

data ListenerQStringConst =
    ListenerQStringConst (HoppyF.Ptr ListenerQStringConst)
  | ListenerQStringConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQStringConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQStringConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQStringConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQStringToConst :: ListenerQString -> ListenerQStringConst
castListenerQStringToConst (ListenerQString ptr') = ListenerQStringConst $ HoppyF.castPtr ptr'
castListenerQStringToConst (ListenerQStringGc fptr' ptr') = ListenerQStringConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQStringConst where
  nullptr = ListenerQStringConst HoppyF.nullPtr
  
  withCppPtr (ListenerQStringConst ptr') f' = f' ptr'
  withCppPtr (ListenerQStringConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQStringConst ptr') = ptr'
  toPtr (ListenerQStringConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQStringConst _) = HoppyP.return ()
  touchCppPtr (ListenerQStringConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQStringConst where
  delete (ListenerQStringConst ptr') = delete'ListenerQString ptr'
  delete (ListenerQStringConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQStringConst", " object."]
  
  toGc this'@(ListenerQStringConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQStringConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQString :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQStringConstGc {}) = HoppyP.return this'

instance ListenerQStringConstPtr ListenerQStringConst where
  toListenerQStringConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQStringConst where
  toQObjectConst (ListenerQStringConst ptr') = M34.QObjectConst $ castListenerQStringToQObject ptr'
  toQObjectConst (ListenerQStringConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQStringToQObject ptr'

data ListenerQString =
    ListenerQString (HoppyF.Ptr ListenerQString)
  | ListenerQStringGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQString)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQString where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQString where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQStringToNonconst :: ListenerQStringConst -> ListenerQString
castListenerQStringToNonconst (ListenerQStringConst ptr') = ListenerQString $ HoppyF.castPtr ptr'
castListenerQStringToNonconst (ListenerQStringConstGc fptr' ptr') = ListenerQStringGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQString where
  nullptr = ListenerQString HoppyF.nullPtr
  
  withCppPtr (ListenerQString ptr') f' = f' ptr'
  withCppPtr (ListenerQStringGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQString ptr') = ptr'
  toPtr (ListenerQStringGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQString _) = HoppyP.return ()
  touchCppPtr (ListenerQStringGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQString where
  delete (ListenerQString ptr') = delete'ListenerQString $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQStringConst)
  delete (ListenerQStringGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQString", " object."]
  
  toGc this'@(ListenerQString ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQStringGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQString :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQStringGc {}) = HoppyP.return this'

instance ListenerQStringConstPtr ListenerQString where
  toListenerQStringConst (ListenerQString ptr') = ListenerQStringConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQString -> HoppyF.Ptr ListenerQStringConst) ptr'
  toListenerQStringConst (ListenerQStringGc fptr' ptr') = ListenerQStringConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQString -> HoppyF.Ptr ListenerQStringConst) ptr'

instance ListenerQStringPtr ListenerQString where
  toListenerQString = HoppyP.id

instance M34.QObjectConstPtr ListenerQString where
  toQObjectConst (ListenerQString ptr') = M34.QObjectConst $ castListenerQStringToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQString -> HoppyF.Ptr ListenerQStringConst) ptr'
  toQObjectConst (ListenerQStringGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQStringToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQString -> HoppyF.Ptr ListenerQStringConst) ptr'

instance M34.QObjectPtr ListenerQString where
  toQObject (ListenerQString ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQStringToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQString -> HoppyF.Ptr ListenerQStringConst) ptr'
  toQObject (ListenerQStringGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQStringToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQString -> HoppyF.Ptr ListenerQStringConst) ptr'

listenerQString_new ::  (QtahP.String -> HoppyP.IO ()) -> HoppyP.IO ListenerQString
listenerQString_new arg'1 =
  M178.callbackQStringVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQString
  (listenerQString_new' arg'1')

listenerQString_newWithParent :: (M34.QObjectPtr arg'2) => (QtahP.String -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQString
listenerQString_newWithParent arg'1 arg'2 =
  M178.callbackQStringVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQString
  (listenerQString_newWithParent' arg'1' arg'2')

class ListenerQStringSuper a where
  downToListenerQString :: a -> ListenerQString

instance ListenerQStringSuper M34.QObject where
  downToListenerQString = castListenerQStringToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQStringConst $ castQObjectToListenerQString ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQStringConstGc fptr' $ castQObjectToListenerQString ptr'

class ListenerQStringSuperConst a where
  downToListenerQStringConst :: a -> ListenerQStringConst

instance ListenerQStringSuperConst M34.QObjectConst where
  downToListenerQStringConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQStringConst $ castQObjectToListenerQString ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQStringConstGc fptr' $ castQObjectToListenerQString ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQString)) ListenerQString where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQString)) ListenerQString where
  decode = HoppyP.fmap ListenerQString . HoppyF.peek

class ListenerQSystemTrayIconActivationReasonValue a where
  withListenerQSystemTrayIconActivationReasonPtr :: a -> (ListenerQSystemTrayIconActivationReasonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQSystemTrayIconActivationReasonConstPtr a => ListenerQSystemTrayIconActivationReasonValue a where
#else
instance ListenerQSystemTrayIconActivationReasonConstPtr a => ListenerQSystemTrayIconActivationReasonValue a where
#endif
  withListenerQSystemTrayIconActivationReasonPtr = HoppyP.flip ($) . toListenerQSystemTrayIconActivationReasonConst

class (M34.QObjectConstPtr this) => ListenerQSystemTrayIconActivationReasonConstPtr this where
  toListenerQSystemTrayIconActivationReasonConst :: this -> ListenerQSystemTrayIconActivationReasonConst

class (ListenerQSystemTrayIconActivationReasonConstPtr this, M34.QObjectPtr this) => ListenerQSystemTrayIconActivationReasonPtr this where
  toListenerQSystemTrayIconActivationReason :: this -> ListenerQSystemTrayIconActivationReason

listenerQSystemTrayIconActivationReason_connectListener :: (ListenerQSystemTrayIconActivationReasonPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQSystemTrayIconActivationReason_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQSystemTrayIconActivationReason arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQSystemTrayIconActivationReason_connectListener' arg'1' arg'2' arg'3')

data ListenerQSystemTrayIconActivationReasonConst =
    ListenerQSystemTrayIconActivationReasonConst (HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst)
  | ListenerQSystemTrayIconActivationReasonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQSystemTrayIconActivationReasonConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQSystemTrayIconActivationReasonConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQSystemTrayIconActivationReasonToConst :: ListenerQSystemTrayIconActivationReason -> ListenerQSystemTrayIconActivationReasonConst
castListenerQSystemTrayIconActivationReasonToConst (ListenerQSystemTrayIconActivationReason ptr') = ListenerQSystemTrayIconActivationReasonConst $ HoppyF.castPtr ptr'
castListenerQSystemTrayIconActivationReasonToConst (ListenerQSystemTrayIconActivationReasonGc fptr' ptr') = ListenerQSystemTrayIconActivationReasonConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQSystemTrayIconActivationReasonConst where
  nullptr = ListenerQSystemTrayIconActivationReasonConst HoppyF.nullPtr
  
  withCppPtr (ListenerQSystemTrayIconActivationReasonConst ptr') f' = f' ptr'
  withCppPtr (ListenerQSystemTrayIconActivationReasonConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQSystemTrayIconActivationReasonConst ptr') = ptr'
  toPtr (ListenerQSystemTrayIconActivationReasonConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQSystemTrayIconActivationReasonConst _) = HoppyP.return ()
  touchCppPtr (ListenerQSystemTrayIconActivationReasonConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQSystemTrayIconActivationReasonConst where
  delete (ListenerQSystemTrayIconActivationReasonConst ptr') = delete'ListenerQSystemTrayIconActivationReason ptr'
  delete (ListenerQSystemTrayIconActivationReasonConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQSystemTrayIconActivationReasonConst", " object."]
  
  toGc this'@(ListenerQSystemTrayIconActivationReasonConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQSystemTrayIconActivationReasonConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQSystemTrayIconActivationReason :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQSystemTrayIconActivationReasonConstGc {}) = HoppyP.return this'

instance ListenerQSystemTrayIconActivationReasonConstPtr ListenerQSystemTrayIconActivationReasonConst where
  toListenerQSystemTrayIconActivationReasonConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQSystemTrayIconActivationReasonConst where
  toQObjectConst (ListenerQSystemTrayIconActivationReasonConst ptr') = M34.QObjectConst $ castListenerQSystemTrayIconActivationReasonToQObject ptr'
  toQObjectConst (ListenerQSystemTrayIconActivationReasonConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQSystemTrayIconActivationReasonToQObject ptr'

data ListenerQSystemTrayIconActivationReason =
    ListenerQSystemTrayIconActivationReason (HoppyF.Ptr ListenerQSystemTrayIconActivationReason)
  | ListenerQSystemTrayIconActivationReasonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQSystemTrayIconActivationReason)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQSystemTrayIconActivationReason where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQSystemTrayIconActivationReason where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQSystemTrayIconActivationReasonToNonconst :: ListenerQSystemTrayIconActivationReasonConst -> ListenerQSystemTrayIconActivationReason
castListenerQSystemTrayIconActivationReasonToNonconst (ListenerQSystemTrayIconActivationReasonConst ptr') = ListenerQSystemTrayIconActivationReason $ HoppyF.castPtr ptr'
castListenerQSystemTrayIconActivationReasonToNonconst (ListenerQSystemTrayIconActivationReasonConstGc fptr' ptr') = ListenerQSystemTrayIconActivationReasonGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQSystemTrayIconActivationReason where
  nullptr = ListenerQSystemTrayIconActivationReason HoppyF.nullPtr
  
  withCppPtr (ListenerQSystemTrayIconActivationReason ptr') f' = f' ptr'
  withCppPtr (ListenerQSystemTrayIconActivationReasonGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQSystemTrayIconActivationReason ptr') = ptr'
  toPtr (ListenerQSystemTrayIconActivationReasonGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQSystemTrayIconActivationReason _) = HoppyP.return ()
  touchCppPtr (ListenerQSystemTrayIconActivationReasonGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQSystemTrayIconActivationReason where
  delete (ListenerQSystemTrayIconActivationReason ptr') = delete'ListenerQSystemTrayIconActivationReason $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst)
  delete (ListenerQSystemTrayIconActivationReasonGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQSystemTrayIconActivationReason", " object."]
  
  toGc this'@(ListenerQSystemTrayIconActivationReason ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQSystemTrayIconActivationReasonGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQSystemTrayIconActivationReason :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQSystemTrayIconActivationReasonGc {}) = HoppyP.return this'

instance ListenerQSystemTrayIconActivationReasonConstPtr ListenerQSystemTrayIconActivationReason where
  toListenerQSystemTrayIconActivationReasonConst (ListenerQSystemTrayIconActivationReason ptr') = ListenerQSystemTrayIconActivationReasonConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSystemTrayIconActivationReason -> HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst) ptr'
  toListenerQSystemTrayIconActivationReasonConst (ListenerQSystemTrayIconActivationReasonGc fptr' ptr') = ListenerQSystemTrayIconActivationReasonConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSystemTrayIconActivationReason -> HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst) ptr'

instance ListenerQSystemTrayIconActivationReasonPtr ListenerQSystemTrayIconActivationReason where
  toListenerQSystemTrayIconActivationReason = HoppyP.id

instance M34.QObjectConstPtr ListenerQSystemTrayIconActivationReason where
  toQObjectConst (ListenerQSystemTrayIconActivationReason ptr') = M34.QObjectConst $ castListenerQSystemTrayIconActivationReasonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSystemTrayIconActivationReason -> HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst) ptr'
  toQObjectConst (ListenerQSystemTrayIconActivationReasonGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQSystemTrayIconActivationReasonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSystemTrayIconActivationReason -> HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst) ptr'

instance M34.QObjectPtr ListenerQSystemTrayIconActivationReason where
  toQObject (ListenerQSystemTrayIconActivationReason ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQSystemTrayIconActivationReasonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSystemTrayIconActivationReason -> HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst) ptr'
  toQObject (ListenerQSystemTrayIconActivationReasonGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQSystemTrayIconActivationReasonToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQSystemTrayIconActivationReason -> HoppyF.Ptr ListenerQSystemTrayIconActivationReasonConst) ptr'

listenerQSystemTrayIconActivationReason_new ::  (M304.QSystemTrayIconActivationReason -> HoppyP.IO ()) -> HoppyP.IO ListenerQSystemTrayIconActivationReason
listenerQSystemTrayIconActivationReason_new arg'1 =
  M178.callbackQSystemTrayIconActivationReasonVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQSystemTrayIconActivationReason
  (listenerQSystemTrayIconActivationReason_new' arg'1')

listenerQSystemTrayIconActivationReason_newWithParent :: (M34.QObjectPtr arg'2) => (M304.QSystemTrayIconActivationReason -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQSystemTrayIconActivationReason
listenerQSystemTrayIconActivationReason_newWithParent arg'1 arg'2 =
  M178.callbackQSystemTrayIconActivationReasonVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQSystemTrayIconActivationReason
  (listenerQSystemTrayIconActivationReason_newWithParent' arg'1' arg'2')

class ListenerQSystemTrayIconActivationReasonSuper a where
  downToListenerQSystemTrayIconActivationReason :: a -> ListenerQSystemTrayIconActivationReason

instance ListenerQSystemTrayIconActivationReasonSuper M34.QObject where
  downToListenerQSystemTrayIconActivationReason = castListenerQSystemTrayIconActivationReasonToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQSystemTrayIconActivationReasonConst $ castQObjectToListenerQSystemTrayIconActivationReason ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQSystemTrayIconActivationReasonConstGc fptr' $ castQObjectToListenerQSystemTrayIconActivationReason ptr'

class ListenerQSystemTrayIconActivationReasonSuperConst a where
  downToListenerQSystemTrayIconActivationReasonConst :: a -> ListenerQSystemTrayIconActivationReasonConst

instance ListenerQSystemTrayIconActivationReasonSuperConst M34.QObjectConst where
  downToListenerQSystemTrayIconActivationReasonConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQSystemTrayIconActivationReasonConst $ castQObjectToListenerQSystemTrayIconActivationReason ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQSystemTrayIconActivationReasonConstGc fptr' $ castQObjectToListenerQSystemTrayIconActivationReason ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQSystemTrayIconActivationReason)) ListenerQSystemTrayIconActivationReason where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQSystemTrayIconActivationReason)) ListenerQSystemTrayIconActivationReason where
  decode = HoppyP.fmap ListenerQSystemTrayIconActivationReason . HoppyF.peek

class ListenerQWindowVisibilityValue a where
  withListenerQWindowVisibilityPtr :: a -> (ListenerQWindowVisibilityConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQWindowVisibilityConstPtr a => ListenerQWindowVisibilityValue a where
#else
instance ListenerQWindowVisibilityConstPtr a => ListenerQWindowVisibilityValue a where
#endif
  withListenerQWindowVisibilityPtr = HoppyP.flip ($) . toListenerQWindowVisibilityConst

class (M34.QObjectConstPtr this) => ListenerQWindowVisibilityConstPtr this where
  toListenerQWindowVisibilityConst :: this -> ListenerQWindowVisibilityConst

class (ListenerQWindowVisibilityConstPtr this, M34.QObjectPtr this) => ListenerQWindowVisibilityPtr this where
  toListenerQWindowVisibility :: this -> ListenerQWindowVisibility

listenerQWindowVisibility_connectListener :: (ListenerQWindowVisibilityPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQWindowVisibility_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQWindowVisibility arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQWindowVisibility_connectListener' arg'1' arg'2' arg'3')

data ListenerQWindowVisibilityConst =
    ListenerQWindowVisibilityConst (HoppyF.Ptr ListenerQWindowVisibilityConst)
  | ListenerQWindowVisibilityConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQWindowVisibilityConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQWindowVisibilityConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQWindowVisibilityConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQWindowVisibilityToConst :: ListenerQWindowVisibility -> ListenerQWindowVisibilityConst
castListenerQWindowVisibilityToConst (ListenerQWindowVisibility ptr') = ListenerQWindowVisibilityConst $ HoppyF.castPtr ptr'
castListenerQWindowVisibilityToConst (ListenerQWindowVisibilityGc fptr' ptr') = ListenerQWindowVisibilityConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQWindowVisibilityConst where
  nullptr = ListenerQWindowVisibilityConst HoppyF.nullPtr
  
  withCppPtr (ListenerQWindowVisibilityConst ptr') f' = f' ptr'
  withCppPtr (ListenerQWindowVisibilityConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQWindowVisibilityConst ptr') = ptr'
  toPtr (ListenerQWindowVisibilityConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQWindowVisibilityConst _) = HoppyP.return ()
  touchCppPtr (ListenerQWindowVisibilityConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQWindowVisibilityConst where
  delete (ListenerQWindowVisibilityConst ptr') = delete'ListenerQWindowVisibility ptr'
  delete (ListenerQWindowVisibilityConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQWindowVisibilityConst", " object."]
  
  toGc this'@(ListenerQWindowVisibilityConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQWindowVisibilityConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQWindowVisibility :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQWindowVisibilityConstGc {}) = HoppyP.return this'

instance ListenerQWindowVisibilityConstPtr ListenerQWindowVisibilityConst where
  toListenerQWindowVisibilityConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQWindowVisibilityConst where
  toQObjectConst (ListenerQWindowVisibilityConst ptr') = M34.QObjectConst $ castListenerQWindowVisibilityToQObject ptr'
  toQObjectConst (ListenerQWindowVisibilityConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQWindowVisibilityToQObject ptr'

data ListenerQWindowVisibility =
    ListenerQWindowVisibility (HoppyF.Ptr ListenerQWindowVisibility)
  | ListenerQWindowVisibilityGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQWindowVisibility)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQWindowVisibility where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQWindowVisibility where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQWindowVisibilityToNonconst :: ListenerQWindowVisibilityConst -> ListenerQWindowVisibility
castListenerQWindowVisibilityToNonconst (ListenerQWindowVisibilityConst ptr') = ListenerQWindowVisibility $ HoppyF.castPtr ptr'
castListenerQWindowVisibilityToNonconst (ListenerQWindowVisibilityConstGc fptr' ptr') = ListenerQWindowVisibilityGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQWindowVisibility where
  nullptr = ListenerQWindowVisibility HoppyF.nullPtr
  
  withCppPtr (ListenerQWindowVisibility ptr') f' = f' ptr'
  withCppPtr (ListenerQWindowVisibilityGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQWindowVisibility ptr') = ptr'
  toPtr (ListenerQWindowVisibilityGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQWindowVisibility _) = HoppyP.return ()
  touchCppPtr (ListenerQWindowVisibilityGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQWindowVisibility where
  delete (ListenerQWindowVisibility ptr') = delete'ListenerQWindowVisibility $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQWindowVisibilityConst)
  delete (ListenerQWindowVisibilityGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQWindowVisibility", " object."]
  
  toGc this'@(ListenerQWindowVisibility ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQWindowVisibilityGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQWindowVisibility :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQWindowVisibilityGc {}) = HoppyP.return this'

instance ListenerQWindowVisibilityConstPtr ListenerQWindowVisibility where
  toListenerQWindowVisibilityConst (ListenerQWindowVisibility ptr') = ListenerQWindowVisibilityConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQWindowVisibility -> HoppyF.Ptr ListenerQWindowVisibilityConst) ptr'
  toListenerQWindowVisibilityConst (ListenerQWindowVisibilityGc fptr' ptr') = ListenerQWindowVisibilityConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQWindowVisibility -> HoppyF.Ptr ListenerQWindowVisibilityConst) ptr'

instance ListenerQWindowVisibilityPtr ListenerQWindowVisibility where
  toListenerQWindowVisibility = HoppyP.id

instance M34.QObjectConstPtr ListenerQWindowVisibility where
  toQObjectConst (ListenerQWindowVisibility ptr') = M34.QObjectConst $ castListenerQWindowVisibilityToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQWindowVisibility -> HoppyF.Ptr ListenerQWindowVisibilityConst) ptr'
  toQObjectConst (ListenerQWindowVisibilityGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQWindowVisibilityToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQWindowVisibility -> HoppyF.Ptr ListenerQWindowVisibilityConst) ptr'

instance M34.QObjectPtr ListenerQWindowVisibility where
  toQObject (ListenerQWindowVisibility ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQWindowVisibilityToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQWindowVisibility -> HoppyF.Ptr ListenerQWindowVisibilityConst) ptr'
  toQObject (ListenerQWindowVisibilityGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQWindowVisibilityToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQWindowVisibility -> HoppyF.Ptr ListenerQWindowVisibilityConst) ptr'

listenerQWindowVisibility_new ::  (M172.QWindowVisibility -> HoppyP.IO ()) -> HoppyP.IO ListenerQWindowVisibility
listenerQWindowVisibility_new arg'1 =
  M178.callbackQWindowVisibilityVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQWindowVisibility
  (listenerQWindowVisibility_new' arg'1')

listenerQWindowVisibility_newWithParent :: (M34.QObjectPtr arg'2) => (M172.QWindowVisibility -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQWindowVisibility
listenerQWindowVisibility_newWithParent arg'1 arg'2 =
  M178.callbackQWindowVisibilityVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQWindowVisibility
  (listenerQWindowVisibility_newWithParent' arg'1' arg'2')

class ListenerQWindowVisibilitySuper a where
  downToListenerQWindowVisibility :: a -> ListenerQWindowVisibility

instance ListenerQWindowVisibilitySuper M34.QObject where
  downToListenerQWindowVisibility = castListenerQWindowVisibilityToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQWindowVisibilityConst $ castQObjectToListenerQWindowVisibility ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQWindowVisibilityConstGc fptr' $ castQObjectToListenerQWindowVisibility ptr'

class ListenerQWindowVisibilitySuperConst a where
  downToListenerQWindowVisibilityConst :: a -> ListenerQWindowVisibilityConst

instance ListenerQWindowVisibilitySuperConst M34.QObjectConst where
  downToListenerQWindowVisibilityConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQWindowVisibilityConst $ castQObjectToListenerQWindowVisibility ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQWindowVisibilityConstGc fptr' $ castQObjectToListenerQWindowVisibility ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQWindowVisibility)) ListenerQWindowVisibility where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQWindowVisibility)) ListenerQWindowVisibility where
  decode = HoppyP.fmap ListenerQWindowVisibility . HoppyF.peek

class ListenerQrealValue a where
  withListenerQrealPtr :: a -> (ListenerQrealConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerQrealConstPtr a => ListenerQrealValue a where
#else
instance ListenerQrealConstPtr a => ListenerQrealValue a where
#endif
  withListenerQrealPtr = HoppyP.flip ($) . toListenerQrealConst

class (M34.QObjectConstPtr this) => ListenerQrealConstPtr this where
  toListenerQrealConst :: this -> ListenerQrealConst

class (ListenerQrealConstPtr this, M34.QObjectPtr this) => ListenerQrealPtr this where
  toListenerQreal :: this -> ListenerQreal

listenerQreal_connectListener :: (ListenerQrealPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerQreal_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerQreal arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerQreal_connectListener' arg'1' arg'2' arg'3')

data ListenerQrealConst =
    ListenerQrealConst (HoppyF.Ptr ListenerQrealConst)
  | ListenerQrealConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQrealConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQrealConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQrealConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQrealToConst :: ListenerQreal -> ListenerQrealConst
castListenerQrealToConst (ListenerQreal ptr') = ListenerQrealConst $ HoppyF.castPtr ptr'
castListenerQrealToConst (ListenerQrealGc fptr' ptr') = ListenerQrealConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQrealConst where
  nullptr = ListenerQrealConst HoppyF.nullPtr
  
  withCppPtr (ListenerQrealConst ptr') f' = f' ptr'
  withCppPtr (ListenerQrealConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQrealConst ptr') = ptr'
  toPtr (ListenerQrealConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQrealConst _) = HoppyP.return ()
  touchCppPtr (ListenerQrealConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQrealConst where
  delete (ListenerQrealConst ptr') = delete'ListenerQreal ptr'
  delete (ListenerQrealConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQrealConst", " object."]
  
  toGc this'@(ListenerQrealConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQrealConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQreal :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQrealConstGc {}) = HoppyP.return this'

instance ListenerQrealConstPtr ListenerQrealConst where
  toListenerQrealConst = HoppyP.id

instance M34.QObjectConstPtr ListenerQrealConst where
  toQObjectConst (ListenerQrealConst ptr') = M34.QObjectConst $ castListenerQrealToQObject ptr'
  toQObjectConst (ListenerQrealConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQrealToQObject ptr'

data ListenerQreal =
    ListenerQreal (HoppyF.Ptr ListenerQreal)
  | ListenerQrealGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerQreal)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerQreal where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerQreal where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerQrealToNonconst :: ListenerQrealConst -> ListenerQreal
castListenerQrealToNonconst (ListenerQrealConst ptr') = ListenerQreal $ HoppyF.castPtr ptr'
castListenerQrealToNonconst (ListenerQrealConstGc fptr' ptr') = ListenerQrealGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerQreal where
  nullptr = ListenerQreal HoppyF.nullPtr
  
  withCppPtr (ListenerQreal ptr') f' = f' ptr'
  withCppPtr (ListenerQrealGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerQreal ptr') = ptr'
  toPtr (ListenerQrealGc _ ptr') = ptr'
  
  touchCppPtr (ListenerQreal _) = HoppyP.return ()
  touchCppPtr (ListenerQrealGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerQreal where
  delete (ListenerQreal ptr') = delete'ListenerQreal $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerQrealConst)
  delete (ListenerQrealGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerQreal", " object."]
  
  toGc this'@(ListenerQreal ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerQrealGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerQreal :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerQrealGc {}) = HoppyP.return this'

instance ListenerQrealConstPtr ListenerQreal where
  toListenerQrealConst (ListenerQreal ptr') = ListenerQrealConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQreal -> HoppyF.Ptr ListenerQrealConst) ptr'
  toListenerQrealConst (ListenerQrealGc fptr' ptr') = ListenerQrealConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQreal -> HoppyF.Ptr ListenerQrealConst) ptr'

instance ListenerQrealPtr ListenerQreal where
  toListenerQreal = HoppyP.id

instance M34.QObjectConstPtr ListenerQreal where
  toQObjectConst (ListenerQreal ptr') = M34.QObjectConst $ castListenerQrealToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQreal -> HoppyF.Ptr ListenerQrealConst) ptr'
  toQObjectConst (ListenerQrealGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerQrealToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQreal -> HoppyF.Ptr ListenerQrealConst) ptr'

instance M34.QObjectPtr ListenerQreal where
  toQObject (ListenerQreal ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQrealToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQreal -> HoppyF.Ptr ListenerQrealConst) ptr'
  toQObject (ListenerQrealGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerQrealToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerQreal -> HoppyF.Ptr ListenerQrealConst) ptr'

listenerQreal_new ::  (HoppyP.Double -> HoppyP.IO ()) -> HoppyP.IO ListenerQreal
listenerQreal_new arg'1 =
  M178.callbackQrealVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerQreal
  (listenerQreal_new' arg'1')

listenerQreal_newWithParent :: (M34.QObjectPtr arg'2) => (HoppyP.Double -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerQreal
listenerQreal_newWithParent arg'1 arg'2 =
  M178.callbackQrealVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerQreal
  (listenerQreal_newWithParent' arg'1' arg'2')

class ListenerQrealSuper a where
  downToListenerQreal :: a -> ListenerQreal

instance ListenerQrealSuper M34.QObject where
  downToListenerQreal = castListenerQrealToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerQrealConst $ castQObjectToListenerQreal ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQrealConstGc fptr' $ castQObjectToListenerQreal ptr'

class ListenerQrealSuperConst a where
  downToListenerQrealConst :: a -> ListenerQrealConst

instance ListenerQrealSuperConst M34.QObjectConst where
  downToListenerQrealConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerQrealConst $ castQObjectToListenerQreal ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerQrealConstGc fptr' $ castQObjectToListenerQreal ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerQreal)) ListenerQreal where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerQreal)) ListenerQreal where
  decode = HoppyP.fmap ListenerQreal . HoppyF.peek

class ListenerRefConstQIconValue a where
  withListenerRefConstQIconPtr :: a -> (ListenerRefConstQIconConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerRefConstQIconConstPtr a => ListenerRefConstQIconValue a where
#else
instance ListenerRefConstQIconConstPtr a => ListenerRefConstQIconValue a where
#endif
  withListenerRefConstQIconPtr = HoppyP.flip ($) . toListenerRefConstQIconConst

class (M34.QObjectConstPtr this) => ListenerRefConstQIconConstPtr this where
  toListenerRefConstQIconConst :: this -> ListenerRefConstQIconConst

class (ListenerRefConstQIconConstPtr this, M34.QObjectPtr this) => ListenerRefConstQIconPtr this where
  toListenerRefConstQIcon :: this -> ListenerRefConstQIcon

listenerRefConstQIcon_connectListener :: (ListenerRefConstQIconPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerRefConstQIcon_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerRefConstQIcon arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerRefConstQIcon_connectListener' arg'1' arg'2' arg'3')

data ListenerRefConstQIconConst =
    ListenerRefConstQIconConst (HoppyF.Ptr ListenerRefConstQIconConst)
  | ListenerRefConstQIconConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerRefConstQIconConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerRefConstQIconConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerRefConstQIconConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerRefConstQIconToConst :: ListenerRefConstQIcon -> ListenerRefConstQIconConst
castListenerRefConstQIconToConst (ListenerRefConstQIcon ptr') = ListenerRefConstQIconConst $ HoppyF.castPtr ptr'
castListenerRefConstQIconToConst (ListenerRefConstQIconGc fptr' ptr') = ListenerRefConstQIconConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerRefConstQIconConst where
  nullptr = ListenerRefConstQIconConst HoppyF.nullPtr
  
  withCppPtr (ListenerRefConstQIconConst ptr') f' = f' ptr'
  withCppPtr (ListenerRefConstQIconConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerRefConstQIconConst ptr') = ptr'
  toPtr (ListenerRefConstQIconConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerRefConstQIconConst _) = HoppyP.return ()
  touchCppPtr (ListenerRefConstQIconConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerRefConstQIconConst where
  delete (ListenerRefConstQIconConst ptr') = delete'ListenerRefConstQIcon ptr'
  delete (ListenerRefConstQIconConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerRefConstQIconConst", " object."]
  
  toGc this'@(ListenerRefConstQIconConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerRefConstQIconConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerRefConstQIcon :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerRefConstQIconConstGc {}) = HoppyP.return this'

instance ListenerRefConstQIconConstPtr ListenerRefConstQIconConst where
  toListenerRefConstQIconConst = HoppyP.id

instance M34.QObjectConstPtr ListenerRefConstQIconConst where
  toQObjectConst (ListenerRefConstQIconConst ptr') = M34.QObjectConst $ castListenerRefConstQIconToQObject ptr'
  toQObjectConst (ListenerRefConstQIconConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerRefConstQIconToQObject ptr'

data ListenerRefConstQIcon =
    ListenerRefConstQIcon (HoppyF.Ptr ListenerRefConstQIcon)
  | ListenerRefConstQIconGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerRefConstQIcon)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerRefConstQIcon where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerRefConstQIcon where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerRefConstQIconToNonconst :: ListenerRefConstQIconConst -> ListenerRefConstQIcon
castListenerRefConstQIconToNonconst (ListenerRefConstQIconConst ptr') = ListenerRefConstQIcon $ HoppyF.castPtr ptr'
castListenerRefConstQIconToNonconst (ListenerRefConstQIconConstGc fptr' ptr') = ListenerRefConstQIconGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerRefConstQIcon where
  nullptr = ListenerRefConstQIcon HoppyF.nullPtr
  
  withCppPtr (ListenerRefConstQIcon ptr') f' = f' ptr'
  withCppPtr (ListenerRefConstQIconGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerRefConstQIcon ptr') = ptr'
  toPtr (ListenerRefConstQIconGc _ ptr') = ptr'
  
  touchCppPtr (ListenerRefConstQIcon _) = HoppyP.return ()
  touchCppPtr (ListenerRefConstQIconGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerRefConstQIcon where
  delete (ListenerRefConstQIcon ptr') = delete'ListenerRefConstQIcon $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerRefConstQIconConst)
  delete (ListenerRefConstQIconGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerRefConstQIcon", " object."]
  
  toGc this'@(ListenerRefConstQIcon ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerRefConstQIconGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerRefConstQIcon :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerRefConstQIconGc {}) = HoppyP.return this'

instance ListenerRefConstQIconConstPtr ListenerRefConstQIcon where
  toListenerRefConstQIconConst (ListenerRefConstQIcon ptr') = ListenerRefConstQIconConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQIcon -> HoppyF.Ptr ListenerRefConstQIconConst) ptr'
  toListenerRefConstQIconConst (ListenerRefConstQIconGc fptr' ptr') = ListenerRefConstQIconConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQIcon -> HoppyF.Ptr ListenerRefConstQIconConst) ptr'

instance ListenerRefConstQIconPtr ListenerRefConstQIcon where
  toListenerRefConstQIcon = HoppyP.id

instance M34.QObjectConstPtr ListenerRefConstQIcon where
  toQObjectConst (ListenerRefConstQIcon ptr') = M34.QObjectConst $ castListenerRefConstQIconToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQIcon -> HoppyF.Ptr ListenerRefConstQIconConst) ptr'
  toQObjectConst (ListenerRefConstQIconGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerRefConstQIconToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQIcon -> HoppyF.Ptr ListenerRefConstQIconConst) ptr'

instance M34.QObjectPtr ListenerRefConstQIcon where
  toQObject (ListenerRefConstQIcon ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerRefConstQIconToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQIcon -> HoppyF.Ptr ListenerRefConstQIconConst) ptr'
  toQObject (ListenerRefConstQIconGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerRefConstQIconToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQIcon -> HoppyF.Ptr ListenerRefConstQIconConst) ptr'

listenerRefConstQIcon_new ::  (M120.QIconConst -> HoppyP.IO ()) -> HoppyP.IO ListenerRefConstQIcon
listenerRefConstQIcon_new arg'1 =
  M178.callbackRefConstQIconVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerRefConstQIcon
  (listenerRefConstQIcon_new' arg'1')

listenerRefConstQIcon_newWithParent :: (M34.QObjectPtr arg'2) => (M120.QIconConst -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerRefConstQIcon
listenerRefConstQIcon_newWithParent arg'1 arg'2 =
  M178.callbackRefConstQIconVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerRefConstQIcon
  (listenerRefConstQIcon_newWithParent' arg'1' arg'2')

class ListenerRefConstQIconSuper a where
  downToListenerRefConstQIcon :: a -> ListenerRefConstQIcon

instance ListenerRefConstQIconSuper M34.QObject where
  downToListenerRefConstQIcon = castListenerRefConstQIconToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerRefConstQIconConst $ castQObjectToListenerRefConstQIcon ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerRefConstQIconConstGc fptr' $ castQObjectToListenerRefConstQIcon ptr'

class ListenerRefConstQIconSuperConst a where
  downToListenerRefConstQIconConst :: a -> ListenerRefConstQIconConst

instance ListenerRefConstQIconSuperConst M34.QObjectConst where
  downToListenerRefConstQIconConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerRefConstQIconConst $ castQObjectToListenerRefConstQIcon ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerRefConstQIconConstGc fptr' $ castQObjectToListenerRefConstQIcon ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerRefConstQIcon)) ListenerRefConstQIcon where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerRefConstQIcon)) ListenerRefConstQIcon where
  decode = HoppyP.fmap ListenerRefConstQIcon . HoppyF.peek

class ListenerRefConstQItemSelectionRefConstQItemSelectionValue a where
  withListenerRefConstQItemSelectionRefConstQItemSelectionPtr :: a -> (ListenerRefConstQItemSelectionRefConstQItemSelectionConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerRefConstQItemSelectionRefConstQItemSelectionConstPtr a => ListenerRefConstQItemSelectionRefConstQItemSelectionValue a where
#else
instance ListenerRefConstQItemSelectionRefConstQItemSelectionConstPtr a => ListenerRefConstQItemSelectionRefConstQItemSelectionValue a where
#endif
  withListenerRefConstQItemSelectionRefConstQItemSelectionPtr = HoppyP.flip ($) . toListenerRefConstQItemSelectionRefConstQItemSelectionConst

class (M34.QObjectConstPtr this) => ListenerRefConstQItemSelectionRefConstQItemSelectionConstPtr this where
  toListenerRefConstQItemSelectionRefConstQItemSelectionConst :: this -> ListenerRefConstQItemSelectionRefConstQItemSelectionConst

class (ListenerRefConstQItemSelectionRefConstQItemSelectionConstPtr this, M34.QObjectPtr this) => ListenerRefConstQItemSelectionRefConstQItemSelectionPtr this where
  toListenerRefConstQItemSelectionRefConstQItemSelection :: this -> ListenerRefConstQItemSelectionRefConstQItemSelection

listenerRefConstQItemSelectionRefConstQItemSelection_connectListener :: (ListenerRefConstQItemSelectionRefConstQItemSelectionPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerRefConstQItemSelectionRefConstQItemSelection_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerRefConstQItemSelectionRefConstQItemSelection arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerRefConstQItemSelectionRefConstQItemSelection_connectListener' arg'1' arg'2' arg'3')

data ListenerRefConstQItemSelectionRefConstQItemSelectionConst =
    ListenerRefConstQItemSelectionRefConstQItemSelectionConst (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst)
  | ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerRefConstQItemSelectionRefConstQItemSelectionConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerRefConstQItemSelectionRefConstQItemSelectionConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerRefConstQItemSelectionRefConstQItemSelectionToConst :: ListenerRefConstQItemSelectionRefConstQItemSelection -> ListenerRefConstQItemSelectionRefConstQItemSelectionConst
castListenerRefConstQItemSelectionRefConstQItemSelectionToConst (ListenerRefConstQItemSelectionRefConstQItemSelection ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionConst $ HoppyF.castPtr ptr'
castListenerRefConstQItemSelectionRefConstQItemSelectionToConst (ListenerRefConstQItemSelectionRefConstQItemSelectionGc fptr' ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerRefConstQItemSelectionRefConstQItemSelectionConst where
  nullptr = ListenerRefConstQItemSelectionRefConstQItemSelectionConst HoppyF.nullPtr
  
  withCppPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionConst ptr') f' = f' ptr'
  withCppPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionConst ptr') = ptr'
  toPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionConst _) = HoppyP.return ()
  touchCppPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerRefConstQItemSelectionRefConstQItemSelectionConst where
  delete (ListenerRefConstQItemSelectionRefConstQItemSelectionConst ptr') = delete'ListenerRefConstQItemSelectionRefConstQItemSelection ptr'
  delete (ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerRefConstQItemSelectionRefConstQItemSelectionConst", " object."]
  
  toGc this'@(ListenerRefConstQItemSelectionRefConstQItemSelectionConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerRefConstQItemSelectionRefConstQItemSelection :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc {}) = HoppyP.return this'

instance ListenerRefConstQItemSelectionRefConstQItemSelectionConstPtr ListenerRefConstQItemSelectionRefConstQItemSelectionConst where
  toListenerRefConstQItemSelectionRefConstQItemSelectionConst = HoppyP.id

instance M34.QObjectConstPtr ListenerRefConstQItemSelectionRefConstQItemSelectionConst where
  toQObjectConst (ListenerRefConstQItemSelectionRefConstQItemSelectionConst ptr') = M34.QObjectConst $ castListenerRefConstQItemSelectionRefConstQItemSelectionToQObject ptr'
  toQObjectConst (ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerRefConstQItemSelectionRefConstQItemSelectionToQObject ptr'

data ListenerRefConstQItemSelectionRefConstQItemSelection =
    ListenerRefConstQItemSelectionRefConstQItemSelection (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection)
  | ListenerRefConstQItemSelectionRefConstQItemSelectionGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerRefConstQItemSelectionRefConstQItemSelection where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerRefConstQItemSelectionRefConstQItemSelection where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerRefConstQItemSelectionRefConstQItemSelectionToNonconst :: ListenerRefConstQItemSelectionRefConstQItemSelectionConst -> ListenerRefConstQItemSelectionRefConstQItemSelection
castListenerRefConstQItemSelectionRefConstQItemSelectionToNonconst (ListenerRefConstQItemSelectionRefConstQItemSelectionConst ptr') = ListenerRefConstQItemSelectionRefConstQItemSelection $ HoppyF.castPtr ptr'
castListenerRefConstQItemSelectionRefConstQItemSelectionToNonconst (ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc fptr' ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerRefConstQItemSelectionRefConstQItemSelection where
  nullptr = ListenerRefConstQItemSelectionRefConstQItemSelection HoppyF.nullPtr
  
  withCppPtr (ListenerRefConstQItemSelectionRefConstQItemSelection ptr') f' = f' ptr'
  withCppPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerRefConstQItemSelectionRefConstQItemSelection ptr') = ptr'
  toPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionGc _ ptr') = ptr'
  
  touchCppPtr (ListenerRefConstQItemSelectionRefConstQItemSelection _) = HoppyP.return ()
  touchCppPtr (ListenerRefConstQItemSelectionRefConstQItemSelectionGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerRefConstQItemSelectionRefConstQItemSelection where
  delete (ListenerRefConstQItemSelectionRefConstQItemSelection ptr') = delete'ListenerRefConstQItemSelectionRefConstQItemSelection $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst)
  delete (ListenerRefConstQItemSelectionRefConstQItemSelectionGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerRefConstQItemSelectionRefConstQItemSelection", " object."]
  
  toGc this'@(ListenerRefConstQItemSelectionRefConstQItemSelection ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerRefConstQItemSelectionRefConstQItemSelectionGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerRefConstQItemSelectionRefConstQItemSelection :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerRefConstQItemSelectionRefConstQItemSelectionGc {}) = HoppyP.return this'

instance ListenerRefConstQItemSelectionRefConstQItemSelectionConstPtr ListenerRefConstQItemSelectionRefConstQItemSelection where
  toListenerRefConstQItemSelectionRefConstQItemSelectionConst (ListenerRefConstQItemSelectionRefConstQItemSelection ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection -> HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst) ptr'
  toListenerRefConstQItemSelectionRefConstQItemSelectionConst (ListenerRefConstQItemSelectionRefConstQItemSelectionGc fptr' ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection -> HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst) ptr'

instance ListenerRefConstQItemSelectionRefConstQItemSelectionPtr ListenerRefConstQItemSelectionRefConstQItemSelection where
  toListenerRefConstQItemSelectionRefConstQItemSelection = HoppyP.id

instance M34.QObjectConstPtr ListenerRefConstQItemSelectionRefConstQItemSelection where
  toQObjectConst (ListenerRefConstQItemSelectionRefConstQItemSelection ptr') = M34.QObjectConst $ castListenerRefConstQItemSelectionRefConstQItemSelectionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection -> HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst) ptr'
  toQObjectConst (ListenerRefConstQItemSelectionRefConstQItemSelectionGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerRefConstQItemSelectionRefConstQItemSelectionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection -> HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst) ptr'

instance M34.QObjectPtr ListenerRefConstQItemSelectionRefConstQItemSelection where
  toQObject (ListenerRefConstQItemSelectionRefConstQItemSelection ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerRefConstQItemSelectionRefConstQItemSelectionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection -> HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst) ptr'
  toQObject (ListenerRefConstQItemSelectionRefConstQItemSelectionGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerRefConstQItemSelectionRefConstQItemSelectionToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection -> HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelectionConst) ptr'

listenerRefConstQItemSelectionRefConstQItemSelection_new ::  (M22.QItemSelectionConst -> M22.QItemSelectionConst -> HoppyP.IO ()) -> HoppyP.IO ListenerRefConstQItemSelectionRefConstQItemSelection
listenerRefConstQItemSelectionRefConstQItemSelection_new arg'1 =
  M178.callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerRefConstQItemSelectionRefConstQItemSelection
  (listenerRefConstQItemSelectionRefConstQItemSelection_new' arg'1')

listenerRefConstQItemSelectionRefConstQItemSelection_newWithParent :: (M34.QObjectPtr arg'2) => (M22.QItemSelectionConst -> M22.QItemSelectionConst -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerRefConstQItemSelectionRefConstQItemSelection
listenerRefConstQItemSelectionRefConstQItemSelection_newWithParent arg'1 arg'2 =
  M178.callbackRefConstQItemSelectionRefConstQItemSelectionVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerRefConstQItemSelectionRefConstQItemSelection
  (listenerRefConstQItemSelectionRefConstQItemSelection_newWithParent' arg'1' arg'2')

class ListenerRefConstQItemSelectionRefConstQItemSelectionSuper a where
  downToListenerRefConstQItemSelectionRefConstQItemSelection :: a -> ListenerRefConstQItemSelectionRefConstQItemSelection

instance ListenerRefConstQItemSelectionRefConstQItemSelectionSuper M34.QObject where
  downToListenerRefConstQItemSelectionRefConstQItemSelection = castListenerRefConstQItemSelectionRefConstQItemSelectionToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionConst $ castQObjectToListenerRefConstQItemSelectionRefConstQItemSelection ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc fptr' $ castQObjectToListenerRefConstQItemSelectionRefConstQItemSelection ptr'

class ListenerRefConstQItemSelectionRefConstQItemSelectionSuperConst a where
  downToListenerRefConstQItemSelectionRefConstQItemSelectionConst :: a -> ListenerRefConstQItemSelectionRefConstQItemSelectionConst

instance ListenerRefConstQItemSelectionRefConstQItemSelectionSuperConst M34.QObjectConst where
  downToListenerRefConstQItemSelectionRefConstQItemSelectionConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionConst $ castQObjectToListenerRefConstQItemSelectionRefConstQItemSelection ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerRefConstQItemSelectionRefConstQItemSelectionConstGc fptr' $ castQObjectToListenerRefConstQItemSelectionRefConstQItemSelection ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection)) ListenerRefConstQItemSelectionRefConstQItemSelection where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerRefConstQItemSelectionRefConstQItemSelection)) ListenerRefConstQItemSelectionRefConstQItemSelection where
  decode = HoppyP.fmap ListenerRefConstQItemSelectionRefConstQItemSelection . HoppyF.peek

class ListenerScreenOrientationValue a where
  withListenerScreenOrientationPtr :: a -> (ListenerScreenOrientationConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerScreenOrientationConstPtr a => ListenerScreenOrientationValue a where
#else
instance ListenerScreenOrientationConstPtr a => ListenerScreenOrientationValue a where
#endif
  withListenerScreenOrientationPtr = HoppyP.flip ($) . toListenerScreenOrientationConst

class (M34.QObjectConstPtr this) => ListenerScreenOrientationConstPtr this where
  toListenerScreenOrientationConst :: this -> ListenerScreenOrientationConst

class (ListenerScreenOrientationConstPtr this, M34.QObjectPtr this) => ListenerScreenOrientationPtr this where
  toListenerScreenOrientation :: this -> ListenerScreenOrientation

listenerScreenOrientation_connectListener :: (ListenerScreenOrientationPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerScreenOrientation_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerScreenOrientation arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerScreenOrientation_connectListener' arg'1' arg'2' arg'3')

data ListenerScreenOrientationConst =
    ListenerScreenOrientationConst (HoppyF.Ptr ListenerScreenOrientationConst)
  | ListenerScreenOrientationConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerScreenOrientationConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerScreenOrientationConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerScreenOrientationConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerScreenOrientationToConst :: ListenerScreenOrientation -> ListenerScreenOrientationConst
castListenerScreenOrientationToConst (ListenerScreenOrientation ptr') = ListenerScreenOrientationConst $ HoppyF.castPtr ptr'
castListenerScreenOrientationToConst (ListenerScreenOrientationGc fptr' ptr') = ListenerScreenOrientationConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerScreenOrientationConst where
  nullptr = ListenerScreenOrientationConst HoppyF.nullPtr
  
  withCppPtr (ListenerScreenOrientationConst ptr') f' = f' ptr'
  withCppPtr (ListenerScreenOrientationConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerScreenOrientationConst ptr') = ptr'
  toPtr (ListenerScreenOrientationConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerScreenOrientationConst _) = HoppyP.return ()
  touchCppPtr (ListenerScreenOrientationConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerScreenOrientationConst where
  delete (ListenerScreenOrientationConst ptr') = delete'ListenerScreenOrientation ptr'
  delete (ListenerScreenOrientationConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerScreenOrientationConst", " object."]
  
  toGc this'@(ListenerScreenOrientationConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerScreenOrientationConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerScreenOrientation :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerScreenOrientationConstGc {}) = HoppyP.return this'

instance ListenerScreenOrientationConstPtr ListenerScreenOrientationConst where
  toListenerScreenOrientationConst = HoppyP.id

instance M34.QObjectConstPtr ListenerScreenOrientationConst where
  toQObjectConst (ListenerScreenOrientationConst ptr') = M34.QObjectConst $ castListenerScreenOrientationToQObject ptr'
  toQObjectConst (ListenerScreenOrientationConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerScreenOrientationToQObject ptr'

data ListenerScreenOrientation =
    ListenerScreenOrientation (HoppyF.Ptr ListenerScreenOrientation)
  | ListenerScreenOrientationGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerScreenOrientation)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerScreenOrientation where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerScreenOrientation where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerScreenOrientationToNonconst :: ListenerScreenOrientationConst -> ListenerScreenOrientation
castListenerScreenOrientationToNonconst (ListenerScreenOrientationConst ptr') = ListenerScreenOrientation $ HoppyF.castPtr ptr'
castListenerScreenOrientationToNonconst (ListenerScreenOrientationConstGc fptr' ptr') = ListenerScreenOrientationGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerScreenOrientation where
  nullptr = ListenerScreenOrientation HoppyF.nullPtr
  
  withCppPtr (ListenerScreenOrientation ptr') f' = f' ptr'
  withCppPtr (ListenerScreenOrientationGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerScreenOrientation ptr') = ptr'
  toPtr (ListenerScreenOrientationGc _ ptr') = ptr'
  
  touchCppPtr (ListenerScreenOrientation _) = HoppyP.return ()
  touchCppPtr (ListenerScreenOrientationGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerScreenOrientation where
  delete (ListenerScreenOrientation ptr') = delete'ListenerScreenOrientation $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerScreenOrientationConst)
  delete (ListenerScreenOrientationGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerScreenOrientation", " object."]
  
  toGc this'@(ListenerScreenOrientation ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerScreenOrientationGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerScreenOrientation :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerScreenOrientationGc {}) = HoppyP.return this'

instance ListenerScreenOrientationConstPtr ListenerScreenOrientation where
  toListenerScreenOrientationConst (ListenerScreenOrientation ptr') = ListenerScreenOrientationConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerScreenOrientation -> HoppyF.Ptr ListenerScreenOrientationConst) ptr'
  toListenerScreenOrientationConst (ListenerScreenOrientationGc fptr' ptr') = ListenerScreenOrientationConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerScreenOrientation -> HoppyF.Ptr ListenerScreenOrientationConst) ptr'

instance ListenerScreenOrientationPtr ListenerScreenOrientation where
  toListenerScreenOrientation = HoppyP.id

instance M34.QObjectConstPtr ListenerScreenOrientation where
  toQObjectConst (ListenerScreenOrientation ptr') = M34.QObjectConst $ castListenerScreenOrientationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerScreenOrientation -> HoppyF.Ptr ListenerScreenOrientationConst) ptr'
  toQObjectConst (ListenerScreenOrientationGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerScreenOrientationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerScreenOrientation -> HoppyF.Ptr ListenerScreenOrientationConst) ptr'

instance M34.QObjectPtr ListenerScreenOrientation where
  toQObject (ListenerScreenOrientation ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerScreenOrientationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerScreenOrientation -> HoppyF.Ptr ListenerScreenOrientationConst) ptr'
  toQObject (ListenerScreenOrientationGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerScreenOrientationToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerScreenOrientation -> HoppyF.Ptr ListenerScreenOrientationConst) ptr'

listenerScreenOrientation_new ::  (M66.QtScreenOrientation -> HoppyP.IO ()) -> HoppyP.IO ListenerScreenOrientation
listenerScreenOrientation_new arg'1 =
  M178.callbackScreenOrientationVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerScreenOrientation
  (listenerScreenOrientation_new' arg'1')

listenerScreenOrientation_newWithParent :: (M34.QObjectPtr arg'2) => (M66.QtScreenOrientation -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerScreenOrientation
listenerScreenOrientation_newWithParent arg'1 arg'2 =
  M178.callbackScreenOrientationVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerScreenOrientation
  (listenerScreenOrientation_newWithParent' arg'1' arg'2')

class ListenerScreenOrientationSuper a where
  downToListenerScreenOrientation :: a -> ListenerScreenOrientation

instance ListenerScreenOrientationSuper M34.QObject where
  downToListenerScreenOrientation = castListenerScreenOrientationToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerScreenOrientationConst $ castQObjectToListenerScreenOrientation ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerScreenOrientationConstGc fptr' $ castQObjectToListenerScreenOrientation ptr'

class ListenerScreenOrientationSuperConst a where
  downToListenerScreenOrientationConst :: a -> ListenerScreenOrientationConst

instance ListenerScreenOrientationSuperConst M34.QObjectConst where
  downToListenerScreenOrientationConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerScreenOrientationConst $ castQObjectToListenerScreenOrientation ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerScreenOrientationConstGc fptr' $ castQObjectToListenerScreenOrientation ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerScreenOrientation)) ListenerScreenOrientation where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerScreenOrientation)) ListenerScreenOrientation where
  decode = HoppyP.fmap ListenerScreenOrientation . HoppyF.peek

class ListenerToolBarAreasValue a where
  withListenerToolBarAreasPtr :: a -> (ListenerToolBarAreasConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerToolBarAreasConstPtr a => ListenerToolBarAreasValue a where
#else
instance ListenerToolBarAreasConstPtr a => ListenerToolBarAreasValue a where
#endif
  withListenerToolBarAreasPtr = HoppyP.flip ($) . toListenerToolBarAreasConst

class (M34.QObjectConstPtr this) => ListenerToolBarAreasConstPtr this where
  toListenerToolBarAreasConst :: this -> ListenerToolBarAreasConst

class (ListenerToolBarAreasConstPtr this, M34.QObjectPtr this) => ListenerToolBarAreasPtr this where
  toListenerToolBarAreas :: this -> ListenerToolBarAreas

listenerToolBarAreas_connectListener :: (ListenerToolBarAreasPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerToolBarAreas_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerToolBarAreas arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerToolBarAreas_connectListener' arg'1' arg'2' arg'3')

data ListenerToolBarAreasConst =
    ListenerToolBarAreasConst (HoppyF.Ptr ListenerToolBarAreasConst)
  | ListenerToolBarAreasConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerToolBarAreasConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerToolBarAreasConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerToolBarAreasConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerToolBarAreasToConst :: ListenerToolBarAreas -> ListenerToolBarAreasConst
castListenerToolBarAreasToConst (ListenerToolBarAreas ptr') = ListenerToolBarAreasConst $ HoppyF.castPtr ptr'
castListenerToolBarAreasToConst (ListenerToolBarAreasGc fptr' ptr') = ListenerToolBarAreasConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerToolBarAreasConst where
  nullptr = ListenerToolBarAreasConst HoppyF.nullPtr
  
  withCppPtr (ListenerToolBarAreasConst ptr') f' = f' ptr'
  withCppPtr (ListenerToolBarAreasConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerToolBarAreasConst ptr') = ptr'
  toPtr (ListenerToolBarAreasConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerToolBarAreasConst _) = HoppyP.return ()
  touchCppPtr (ListenerToolBarAreasConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerToolBarAreasConst where
  delete (ListenerToolBarAreasConst ptr') = delete'ListenerToolBarAreas ptr'
  delete (ListenerToolBarAreasConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerToolBarAreasConst", " object."]
  
  toGc this'@(ListenerToolBarAreasConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerToolBarAreasConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerToolBarAreas :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerToolBarAreasConstGc {}) = HoppyP.return this'

instance ListenerToolBarAreasConstPtr ListenerToolBarAreasConst where
  toListenerToolBarAreasConst = HoppyP.id

instance M34.QObjectConstPtr ListenerToolBarAreasConst where
  toQObjectConst (ListenerToolBarAreasConst ptr') = M34.QObjectConst $ castListenerToolBarAreasToQObject ptr'
  toQObjectConst (ListenerToolBarAreasConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerToolBarAreasToQObject ptr'

data ListenerToolBarAreas =
    ListenerToolBarAreas (HoppyF.Ptr ListenerToolBarAreas)
  | ListenerToolBarAreasGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerToolBarAreas)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerToolBarAreas where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerToolBarAreas where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerToolBarAreasToNonconst :: ListenerToolBarAreasConst -> ListenerToolBarAreas
castListenerToolBarAreasToNonconst (ListenerToolBarAreasConst ptr') = ListenerToolBarAreas $ HoppyF.castPtr ptr'
castListenerToolBarAreasToNonconst (ListenerToolBarAreasConstGc fptr' ptr') = ListenerToolBarAreasGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerToolBarAreas where
  nullptr = ListenerToolBarAreas HoppyF.nullPtr
  
  withCppPtr (ListenerToolBarAreas ptr') f' = f' ptr'
  withCppPtr (ListenerToolBarAreasGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerToolBarAreas ptr') = ptr'
  toPtr (ListenerToolBarAreasGc _ ptr') = ptr'
  
  touchCppPtr (ListenerToolBarAreas _) = HoppyP.return ()
  touchCppPtr (ListenerToolBarAreasGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerToolBarAreas where
  delete (ListenerToolBarAreas ptr') = delete'ListenerToolBarAreas $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerToolBarAreasConst)
  delete (ListenerToolBarAreasGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerToolBarAreas", " object."]
  
  toGc this'@(ListenerToolBarAreas ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerToolBarAreasGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerToolBarAreas :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerToolBarAreasGc {}) = HoppyP.return this'

instance ListenerToolBarAreasConstPtr ListenerToolBarAreas where
  toListenerToolBarAreasConst (ListenerToolBarAreas ptr') = ListenerToolBarAreasConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolBarAreas -> HoppyF.Ptr ListenerToolBarAreasConst) ptr'
  toListenerToolBarAreasConst (ListenerToolBarAreasGc fptr' ptr') = ListenerToolBarAreasConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolBarAreas -> HoppyF.Ptr ListenerToolBarAreasConst) ptr'

instance ListenerToolBarAreasPtr ListenerToolBarAreas where
  toListenerToolBarAreas = HoppyP.id

instance M34.QObjectConstPtr ListenerToolBarAreas where
  toQObjectConst (ListenerToolBarAreas ptr') = M34.QObjectConst $ castListenerToolBarAreasToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolBarAreas -> HoppyF.Ptr ListenerToolBarAreasConst) ptr'
  toQObjectConst (ListenerToolBarAreasGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerToolBarAreasToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolBarAreas -> HoppyF.Ptr ListenerToolBarAreasConst) ptr'

instance M34.QObjectPtr ListenerToolBarAreas where
  toQObject (ListenerToolBarAreas ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerToolBarAreasToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolBarAreas -> HoppyF.Ptr ListenerToolBarAreasConst) ptr'
  toQObject (ListenerToolBarAreasGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerToolBarAreasToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolBarAreas -> HoppyF.Ptr ListenerToolBarAreasConst) ptr'

listenerToolBarAreas_new ::  (M66.QtToolBarAreas -> HoppyP.IO ()) -> HoppyP.IO ListenerToolBarAreas
listenerToolBarAreas_new arg'1 =
  M178.callbackToolBarAreasVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerToolBarAreas
  (listenerToolBarAreas_new' arg'1')

listenerToolBarAreas_newWithParent :: (M34.QObjectPtr arg'2) => (M66.QtToolBarAreas -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerToolBarAreas
listenerToolBarAreas_newWithParent arg'1 arg'2 =
  M178.callbackToolBarAreasVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerToolBarAreas
  (listenerToolBarAreas_newWithParent' arg'1' arg'2')

class ListenerToolBarAreasSuper a where
  downToListenerToolBarAreas :: a -> ListenerToolBarAreas

instance ListenerToolBarAreasSuper M34.QObject where
  downToListenerToolBarAreas = castListenerToolBarAreasToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerToolBarAreasConst $ castQObjectToListenerToolBarAreas ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerToolBarAreasConstGc fptr' $ castQObjectToListenerToolBarAreas ptr'

class ListenerToolBarAreasSuperConst a where
  downToListenerToolBarAreasConst :: a -> ListenerToolBarAreasConst

instance ListenerToolBarAreasSuperConst M34.QObjectConst where
  downToListenerToolBarAreasConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerToolBarAreasConst $ castQObjectToListenerToolBarAreas ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerToolBarAreasConstGc fptr' $ castQObjectToListenerToolBarAreas ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerToolBarAreas)) ListenerToolBarAreas where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerToolBarAreas)) ListenerToolBarAreas where
  decode = HoppyP.fmap ListenerToolBarAreas . HoppyF.peek

class ListenerToolButtonStyleValue a where
  withListenerToolButtonStylePtr :: a -> (ListenerToolButtonStyleConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerToolButtonStyleConstPtr a => ListenerToolButtonStyleValue a where
#else
instance ListenerToolButtonStyleConstPtr a => ListenerToolButtonStyleValue a where
#endif
  withListenerToolButtonStylePtr = HoppyP.flip ($) . toListenerToolButtonStyleConst

class (M34.QObjectConstPtr this) => ListenerToolButtonStyleConstPtr this where
  toListenerToolButtonStyleConst :: this -> ListenerToolButtonStyleConst

class (ListenerToolButtonStyleConstPtr this, M34.QObjectPtr this) => ListenerToolButtonStylePtr this where
  toListenerToolButtonStyle :: this -> ListenerToolButtonStyle

listenerToolButtonStyle_connectListener :: (ListenerToolButtonStylePtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerToolButtonStyle_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerToolButtonStyle arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerToolButtonStyle_connectListener' arg'1' arg'2' arg'3')

data ListenerToolButtonStyleConst =
    ListenerToolButtonStyleConst (HoppyF.Ptr ListenerToolButtonStyleConst)
  | ListenerToolButtonStyleConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerToolButtonStyleConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerToolButtonStyleConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerToolButtonStyleConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerToolButtonStyleToConst :: ListenerToolButtonStyle -> ListenerToolButtonStyleConst
castListenerToolButtonStyleToConst (ListenerToolButtonStyle ptr') = ListenerToolButtonStyleConst $ HoppyF.castPtr ptr'
castListenerToolButtonStyleToConst (ListenerToolButtonStyleGc fptr' ptr') = ListenerToolButtonStyleConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerToolButtonStyleConst where
  nullptr = ListenerToolButtonStyleConst HoppyF.nullPtr
  
  withCppPtr (ListenerToolButtonStyleConst ptr') f' = f' ptr'
  withCppPtr (ListenerToolButtonStyleConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerToolButtonStyleConst ptr') = ptr'
  toPtr (ListenerToolButtonStyleConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerToolButtonStyleConst _) = HoppyP.return ()
  touchCppPtr (ListenerToolButtonStyleConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerToolButtonStyleConst where
  delete (ListenerToolButtonStyleConst ptr') = delete'ListenerToolButtonStyle ptr'
  delete (ListenerToolButtonStyleConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerToolButtonStyleConst", " object."]
  
  toGc this'@(ListenerToolButtonStyleConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerToolButtonStyleConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerToolButtonStyle :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerToolButtonStyleConstGc {}) = HoppyP.return this'

instance ListenerToolButtonStyleConstPtr ListenerToolButtonStyleConst where
  toListenerToolButtonStyleConst = HoppyP.id

instance M34.QObjectConstPtr ListenerToolButtonStyleConst where
  toQObjectConst (ListenerToolButtonStyleConst ptr') = M34.QObjectConst $ castListenerToolButtonStyleToQObject ptr'
  toQObjectConst (ListenerToolButtonStyleConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerToolButtonStyleToQObject ptr'

data ListenerToolButtonStyle =
    ListenerToolButtonStyle (HoppyF.Ptr ListenerToolButtonStyle)
  | ListenerToolButtonStyleGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerToolButtonStyle)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerToolButtonStyle where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerToolButtonStyle where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerToolButtonStyleToNonconst :: ListenerToolButtonStyleConst -> ListenerToolButtonStyle
castListenerToolButtonStyleToNonconst (ListenerToolButtonStyleConst ptr') = ListenerToolButtonStyle $ HoppyF.castPtr ptr'
castListenerToolButtonStyleToNonconst (ListenerToolButtonStyleConstGc fptr' ptr') = ListenerToolButtonStyleGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerToolButtonStyle where
  nullptr = ListenerToolButtonStyle HoppyF.nullPtr
  
  withCppPtr (ListenerToolButtonStyle ptr') f' = f' ptr'
  withCppPtr (ListenerToolButtonStyleGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerToolButtonStyle ptr') = ptr'
  toPtr (ListenerToolButtonStyleGc _ ptr') = ptr'
  
  touchCppPtr (ListenerToolButtonStyle _) = HoppyP.return ()
  touchCppPtr (ListenerToolButtonStyleGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerToolButtonStyle where
  delete (ListenerToolButtonStyle ptr') = delete'ListenerToolButtonStyle $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerToolButtonStyleConst)
  delete (ListenerToolButtonStyleGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerToolButtonStyle", " object."]
  
  toGc this'@(ListenerToolButtonStyle ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerToolButtonStyleGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerToolButtonStyle :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerToolButtonStyleGc {}) = HoppyP.return this'

instance ListenerToolButtonStyleConstPtr ListenerToolButtonStyle where
  toListenerToolButtonStyleConst (ListenerToolButtonStyle ptr') = ListenerToolButtonStyleConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolButtonStyle -> HoppyF.Ptr ListenerToolButtonStyleConst) ptr'
  toListenerToolButtonStyleConst (ListenerToolButtonStyleGc fptr' ptr') = ListenerToolButtonStyleConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolButtonStyle -> HoppyF.Ptr ListenerToolButtonStyleConst) ptr'

instance ListenerToolButtonStylePtr ListenerToolButtonStyle where
  toListenerToolButtonStyle = HoppyP.id

instance M34.QObjectConstPtr ListenerToolButtonStyle where
  toQObjectConst (ListenerToolButtonStyle ptr') = M34.QObjectConst $ castListenerToolButtonStyleToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolButtonStyle -> HoppyF.Ptr ListenerToolButtonStyleConst) ptr'
  toQObjectConst (ListenerToolButtonStyleGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerToolButtonStyleToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolButtonStyle -> HoppyF.Ptr ListenerToolButtonStyleConst) ptr'

instance M34.QObjectPtr ListenerToolButtonStyle where
  toQObject (ListenerToolButtonStyle ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerToolButtonStyleToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolButtonStyle -> HoppyF.Ptr ListenerToolButtonStyleConst) ptr'
  toQObject (ListenerToolButtonStyleGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerToolButtonStyleToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerToolButtonStyle -> HoppyF.Ptr ListenerToolButtonStyleConst) ptr'

listenerToolButtonStyle_new ::  (M66.QtToolButtonStyle -> HoppyP.IO ()) -> HoppyP.IO ListenerToolButtonStyle
listenerToolButtonStyle_new arg'1 =
  M178.callbackToolButtonStyleVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerToolButtonStyle
  (listenerToolButtonStyle_new' arg'1')

listenerToolButtonStyle_newWithParent :: (M34.QObjectPtr arg'2) => (M66.QtToolButtonStyle -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerToolButtonStyle
listenerToolButtonStyle_newWithParent arg'1 arg'2 =
  M178.callbackToolButtonStyleVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerToolButtonStyle
  (listenerToolButtonStyle_newWithParent' arg'1' arg'2')

class ListenerToolButtonStyleSuper a where
  downToListenerToolButtonStyle :: a -> ListenerToolButtonStyle

instance ListenerToolButtonStyleSuper M34.QObject where
  downToListenerToolButtonStyle = castListenerToolButtonStyleToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerToolButtonStyleConst $ castQObjectToListenerToolButtonStyle ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerToolButtonStyleConstGc fptr' $ castQObjectToListenerToolButtonStyle ptr'

class ListenerToolButtonStyleSuperConst a where
  downToListenerToolButtonStyleConst :: a -> ListenerToolButtonStyleConst

instance ListenerToolButtonStyleSuperConst M34.QObjectConst where
  downToListenerToolButtonStyleConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerToolButtonStyleConst $ castQObjectToListenerToolButtonStyle ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerToolButtonStyleConstGc fptr' $ castQObjectToListenerToolButtonStyle ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerToolButtonStyle)) ListenerToolButtonStyle where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerToolButtonStyle)) ListenerToolButtonStyle where
  decode = HoppyP.fmap ListenerToolButtonStyle . HoppyF.peek

class ListenerWindowModalityValue a where
  withListenerWindowModalityPtr :: a -> (ListenerWindowModalityConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerWindowModalityConstPtr a => ListenerWindowModalityValue a where
#else
instance ListenerWindowModalityConstPtr a => ListenerWindowModalityValue a where
#endif
  withListenerWindowModalityPtr = HoppyP.flip ($) . toListenerWindowModalityConst

class (M34.QObjectConstPtr this) => ListenerWindowModalityConstPtr this where
  toListenerWindowModalityConst :: this -> ListenerWindowModalityConst

class (ListenerWindowModalityConstPtr this, M34.QObjectPtr this) => ListenerWindowModalityPtr this where
  toListenerWindowModality :: this -> ListenerWindowModality

listenerWindowModality_connectListener :: (ListenerWindowModalityPtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerWindowModality_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerWindowModality arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerWindowModality_connectListener' arg'1' arg'2' arg'3')

data ListenerWindowModalityConst =
    ListenerWindowModalityConst (HoppyF.Ptr ListenerWindowModalityConst)
  | ListenerWindowModalityConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerWindowModalityConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerWindowModalityConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerWindowModalityConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerWindowModalityToConst :: ListenerWindowModality -> ListenerWindowModalityConst
castListenerWindowModalityToConst (ListenerWindowModality ptr') = ListenerWindowModalityConst $ HoppyF.castPtr ptr'
castListenerWindowModalityToConst (ListenerWindowModalityGc fptr' ptr') = ListenerWindowModalityConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerWindowModalityConst where
  nullptr = ListenerWindowModalityConst HoppyF.nullPtr
  
  withCppPtr (ListenerWindowModalityConst ptr') f' = f' ptr'
  withCppPtr (ListenerWindowModalityConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerWindowModalityConst ptr') = ptr'
  toPtr (ListenerWindowModalityConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerWindowModalityConst _) = HoppyP.return ()
  touchCppPtr (ListenerWindowModalityConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerWindowModalityConst where
  delete (ListenerWindowModalityConst ptr') = delete'ListenerWindowModality ptr'
  delete (ListenerWindowModalityConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerWindowModalityConst", " object."]
  
  toGc this'@(ListenerWindowModalityConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerWindowModalityConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerWindowModality :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerWindowModalityConstGc {}) = HoppyP.return this'

instance ListenerWindowModalityConstPtr ListenerWindowModalityConst where
  toListenerWindowModalityConst = HoppyP.id

instance M34.QObjectConstPtr ListenerWindowModalityConst where
  toQObjectConst (ListenerWindowModalityConst ptr') = M34.QObjectConst $ castListenerWindowModalityToQObject ptr'
  toQObjectConst (ListenerWindowModalityConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerWindowModalityToQObject ptr'

data ListenerWindowModality =
    ListenerWindowModality (HoppyF.Ptr ListenerWindowModality)
  | ListenerWindowModalityGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerWindowModality)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerWindowModality where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerWindowModality where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerWindowModalityToNonconst :: ListenerWindowModalityConst -> ListenerWindowModality
castListenerWindowModalityToNonconst (ListenerWindowModalityConst ptr') = ListenerWindowModality $ HoppyF.castPtr ptr'
castListenerWindowModalityToNonconst (ListenerWindowModalityConstGc fptr' ptr') = ListenerWindowModalityGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerWindowModality where
  nullptr = ListenerWindowModality HoppyF.nullPtr
  
  withCppPtr (ListenerWindowModality ptr') f' = f' ptr'
  withCppPtr (ListenerWindowModalityGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerWindowModality ptr') = ptr'
  toPtr (ListenerWindowModalityGc _ ptr') = ptr'
  
  touchCppPtr (ListenerWindowModality _) = HoppyP.return ()
  touchCppPtr (ListenerWindowModalityGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerWindowModality where
  delete (ListenerWindowModality ptr') = delete'ListenerWindowModality $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerWindowModalityConst)
  delete (ListenerWindowModalityGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerWindowModality", " object."]
  
  toGc this'@(ListenerWindowModality ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerWindowModalityGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerWindowModality :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerWindowModalityGc {}) = HoppyP.return this'

instance ListenerWindowModalityConstPtr ListenerWindowModality where
  toListenerWindowModalityConst (ListenerWindowModality ptr') = ListenerWindowModalityConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowModality -> HoppyF.Ptr ListenerWindowModalityConst) ptr'
  toListenerWindowModalityConst (ListenerWindowModalityGc fptr' ptr') = ListenerWindowModalityConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowModality -> HoppyF.Ptr ListenerWindowModalityConst) ptr'

instance ListenerWindowModalityPtr ListenerWindowModality where
  toListenerWindowModality = HoppyP.id

instance M34.QObjectConstPtr ListenerWindowModality where
  toQObjectConst (ListenerWindowModality ptr') = M34.QObjectConst $ castListenerWindowModalityToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowModality -> HoppyF.Ptr ListenerWindowModalityConst) ptr'
  toQObjectConst (ListenerWindowModalityGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerWindowModalityToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowModality -> HoppyF.Ptr ListenerWindowModalityConst) ptr'

instance M34.QObjectPtr ListenerWindowModality where
  toQObject (ListenerWindowModality ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerWindowModalityToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowModality -> HoppyF.Ptr ListenerWindowModalityConst) ptr'
  toQObject (ListenerWindowModalityGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerWindowModalityToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowModality -> HoppyF.Ptr ListenerWindowModalityConst) ptr'

listenerWindowModality_new ::  (M66.QtWindowModality -> HoppyP.IO ()) -> HoppyP.IO ListenerWindowModality
listenerWindowModality_new arg'1 =
  M178.callbackWindowModalityVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerWindowModality
  (listenerWindowModality_new' arg'1')

listenerWindowModality_newWithParent :: (M34.QObjectPtr arg'2) => (M66.QtWindowModality -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerWindowModality
listenerWindowModality_newWithParent arg'1 arg'2 =
  M178.callbackWindowModalityVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerWindowModality
  (listenerWindowModality_newWithParent' arg'1' arg'2')

class ListenerWindowModalitySuper a where
  downToListenerWindowModality :: a -> ListenerWindowModality

instance ListenerWindowModalitySuper M34.QObject where
  downToListenerWindowModality = castListenerWindowModalityToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerWindowModalityConst $ castQObjectToListenerWindowModality ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerWindowModalityConstGc fptr' $ castQObjectToListenerWindowModality ptr'

class ListenerWindowModalitySuperConst a where
  downToListenerWindowModalityConst :: a -> ListenerWindowModalityConst

instance ListenerWindowModalitySuperConst M34.QObjectConst where
  downToListenerWindowModalityConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerWindowModalityConst $ castQObjectToListenerWindowModality ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerWindowModalityConstGc fptr' $ castQObjectToListenerWindowModality ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerWindowModality)) ListenerWindowModality where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerWindowModality)) ListenerWindowModality where
  decode = HoppyP.fmap ListenerWindowModality . HoppyF.peek

class ListenerWindowStateValue a where
  withListenerWindowStatePtr :: a -> (ListenerWindowStateConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} ListenerWindowStateConstPtr a => ListenerWindowStateValue a where
#else
instance ListenerWindowStateConstPtr a => ListenerWindowStateValue a where
#endif
  withListenerWindowStatePtr = HoppyP.flip ($) . toListenerWindowStateConst

class (M34.QObjectConstPtr this) => ListenerWindowStateConstPtr this where
  toListenerWindowStateConst :: this -> ListenerWindowStateConst

class (ListenerWindowStateConstPtr this, M34.QObjectPtr this) => ListenerWindowStatePtr this where
  toListenerWindowState :: this -> ListenerWindowState

listenerWindowState_connectListener :: (ListenerWindowStatePtr arg'1, M34.QObjectPtr arg'2, M1.StdStringValue arg'3) => arg'1 -> arg'2 -> arg'3 -> HoppyP.IO HoppyP.Bool
listenerWindowState_connectListener arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toListenerWindowState arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  M1.withStdStringPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap (/= 0)
  (listenerWindowState_connectListener' arg'1' arg'2' arg'3')

data ListenerWindowStateConst =
    ListenerWindowStateConst (HoppyF.Ptr ListenerWindowStateConst)
  | ListenerWindowStateConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerWindowStateConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerWindowStateConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerWindowStateConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerWindowStateToConst :: ListenerWindowState -> ListenerWindowStateConst
castListenerWindowStateToConst (ListenerWindowState ptr') = ListenerWindowStateConst $ HoppyF.castPtr ptr'
castListenerWindowStateToConst (ListenerWindowStateGc fptr' ptr') = ListenerWindowStateConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerWindowStateConst where
  nullptr = ListenerWindowStateConst HoppyF.nullPtr
  
  withCppPtr (ListenerWindowStateConst ptr') f' = f' ptr'
  withCppPtr (ListenerWindowStateConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerWindowStateConst ptr') = ptr'
  toPtr (ListenerWindowStateConstGc _ ptr') = ptr'
  
  touchCppPtr (ListenerWindowStateConst _) = HoppyP.return ()
  touchCppPtr (ListenerWindowStateConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerWindowStateConst where
  delete (ListenerWindowStateConst ptr') = delete'ListenerWindowState ptr'
  delete (ListenerWindowStateConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerWindowStateConst", " object."]
  
  toGc this'@(ListenerWindowStateConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerWindowStateConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerWindowState :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerWindowStateConstGc {}) = HoppyP.return this'

instance ListenerWindowStateConstPtr ListenerWindowStateConst where
  toListenerWindowStateConst = HoppyP.id

instance M34.QObjectConstPtr ListenerWindowStateConst where
  toQObjectConst (ListenerWindowStateConst ptr') = M34.QObjectConst $ castListenerWindowStateToQObject ptr'
  toQObjectConst (ListenerWindowStateConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerWindowStateToQObject ptr'

data ListenerWindowState =
    ListenerWindowState (HoppyF.Ptr ListenerWindowState)
  | ListenerWindowStateGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr ListenerWindowState)
  deriving (HoppyP.Show)

instance HoppyP.Eq ListenerWindowState where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord ListenerWindowState where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castListenerWindowStateToNonconst :: ListenerWindowStateConst -> ListenerWindowState
castListenerWindowStateToNonconst (ListenerWindowStateConst ptr') = ListenerWindowState $ HoppyF.castPtr ptr'
castListenerWindowStateToNonconst (ListenerWindowStateConstGc fptr' ptr') = ListenerWindowStateGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr ListenerWindowState where
  nullptr = ListenerWindowState HoppyF.nullPtr
  
  withCppPtr (ListenerWindowState ptr') f' = f' ptr'
  withCppPtr (ListenerWindowStateGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (ListenerWindowState ptr') = ptr'
  toPtr (ListenerWindowStateGc _ ptr') = ptr'
  
  touchCppPtr (ListenerWindowState _) = HoppyP.return ()
  touchCppPtr (ListenerWindowStateGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable ListenerWindowState where
  delete (ListenerWindowState ptr') = delete'ListenerWindowState $ (HoppyF.castPtr ptr' :: HoppyF.Ptr ListenerWindowStateConst)
  delete (ListenerWindowStateGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "ListenerWindowState", " object."]
  
  toGc this'@(ListenerWindowState ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip ListenerWindowStateGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'ListenerWindowState :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(ListenerWindowStateGc {}) = HoppyP.return this'

instance ListenerWindowStateConstPtr ListenerWindowState where
  toListenerWindowStateConst (ListenerWindowState ptr') = ListenerWindowStateConst $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowState -> HoppyF.Ptr ListenerWindowStateConst) ptr'
  toListenerWindowStateConst (ListenerWindowStateGc fptr' ptr') = ListenerWindowStateConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowState -> HoppyF.Ptr ListenerWindowStateConst) ptr'

instance ListenerWindowStatePtr ListenerWindowState where
  toListenerWindowState = HoppyP.id

instance M34.QObjectConstPtr ListenerWindowState where
  toQObjectConst (ListenerWindowState ptr') = M34.QObjectConst $ castListenerWindowStateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowState -> HoppyF.Ptr ListenerWindowStateConst) ptr'
  toQObjectConst (ListenerWindowStateGc fptr' ptr') = M34.QObjectConstGc fptr' $ castListenerWindowStateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowState -> HoppyF.Ptr ListenerWindowStateConst) ptr'

instance M34.QObjectPtr ListenerWindowState where
  toQObject (ListenerWindowState ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerWindowStateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowState -> HoppyF.Ptr ListenerWindowStateConst) ptr'
  toQObject (ListenerWindowStateGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castListenerWindowStateToQObject $ (HoppyF.castPtr :: HoppyF.Ptr ListenerWindowState -> HoppyF.Ptr ListenerWindowStateConst) ptr'

listenerWindowState_new ::  (M66.QtWindowState -> HoppyP.IO ()) -> HoppyP.IO ListenerWindowState
listenerWindowState_new arg'1 =
  M178.callbackWindowStateVoid_new arg'1 >>= \arg'1' ->
  HoppyP.fmap ListenerWindowState
  (listenerWindowState_new' arg'1')

listenerWindowState_newWithParent :: (M34.QObjectPtr arg'2) => (M66.QtWindowState -> HoppyP.IO ()) -> arg'2 -> HoppyP.IO ListenerWindowState
listenerWindowState_newWithParent arg'1 arg'2 =
  M178.callbackWindowStateVoid_new arg'1 >>= \arg'1' ->
  HoppyFHR.withCppPtr (M34.toQObject arg'2) $ \arg'2' ->
  HoppyP.fmap ListenerWindowState
  (listenerWindowState_newWithParent' arg'1' arg'2')

class ListenerWindowStateSuper a where
  downToListenerWindowState :: a -> ListenerWindowState

instance ListenerWindowStateSuper M34.QObject where
  downToListenerWindowState = castListenerWindowStateToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = ListenerWindowStateConst $ castQObjectToListenerWindowState ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerWindowStateConstGc fptr' $ castQObjectToListenerWindowState ptr'

class ListenerWindowStateSuperConst a where
  downToListenerWindowStateConst :: a -> ListenerWindowStateConst

instance ListenerWindowStateSuperConst M34.QObjectConst where
  downToListenerWindowStateConst = cast'
    where
      cast' (M34.QObjectConst ptr') = ListenerWindowStateConst $ castQObjectToListenerWindowState ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = ListenerWindowStateConstGc fptr' $ castQObjectToListenerWindowState ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr ListenerWindowState)) ListenerWindowState where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr ListenerWindowState)) ListenerWindowState where
  decode = HoppyP.fmap ListenerWindowState . HoppyF.peek