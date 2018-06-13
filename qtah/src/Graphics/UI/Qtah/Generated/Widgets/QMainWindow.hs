{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QMainWindow (
  castQMainWindowToQWidget,
  castQWidgetToQMainWindow,
  castQMainWindowToQObject,
  castQObjectToQMainWindow,
  QMainWindowValue (..),
  QMainWindowConstPtr (..),
  isAnimated,
  centralWidget,
  isDockNestingEnabled,
  documentMode,
  iconSize,
  menuBar,
  menuWidget,
  saveState,
  saveStateWithVersion,
  statusBar,
  unifiedTitleAndToolBarOnMac,
  QMainWindowPtr (..),
  addToolBar,
  addToolBarWithTitle,
  setAnimated,
  setCentralWidget,
  createPopupMenu,
  setDockNestingEnabled,
  setDocumentMode,
  setIconSize,
  setMenuBar,
  setMenuWidget,
  restoreState,
  restoreStateWithVersion,
  setStatusBar,
  setUnifiedTitleAndToolBarOnMac,
  QMainWindowConst (..),
  castQMainWindowToConst,
  QMainWindow (..),
  castQMainWindowToNonconst,
  new,
  newWithParent,
  QMainWindowSuper (..),
  QMainWindowSuperConst (..),
  ) where

import qualified Data.ByteString as QtahDBS
import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HSize as HSize
import qualified Graphics.UI.Qtah.Generated.Core.QByteArray as M8
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QSize as M48
import qualified Graphics.UI.Qtah.Generated.Core.QString as M52
import qualified Graphics.UI.Qtah.Generated.Widgets.QMenu as M266
import qualified Graphics.UI.Qtah.Generated.Widgets.QMenuBar as M268
import qualified Graphics.UI.Qtah.Generated.Widgets.QStatusBar as M300
import qualified Graphics.UI.Qtah.Generated.Widgets.QToolBar as M310
import qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import Prelude (($), (.), (/=), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QMainWindow_new" new' ::  HoppyP.IO (HoppyF.Ptr QMainWindow)
foreign import ccall "genpop__QMainWindow_newWithParent" newWithParent' ::  HoppyF.Ptr M322.QWidget -> HoppyP.IO (HoppyF.Ptr QMainWindow)
foreign import ccall "genpop__QMainWindow_addToolBar" addToolBar' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M310.QToolBar -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_addToolBarWithTitle" addToolBarWithTitle' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M52.QStringConst -> HoppyP.IO (HoppyF.Ptr M310.QToolBar)
foreign import ccall "genpop__QMainWindow_isAnimated" isAnimated' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMainWindow_setAnimated" setAnimated' ::  HoppyF.Ptr QMainWindow -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_centralWidget" centralWidget' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO (HoppyF.Ptr M322.QWidget)
foreign import ccall "genpop__QMainWindow_setCentralWidget" setCentralWidget' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_createPopupMenu" createPopupMenu' ::  HoppyF.Ptr QMainWindow -> HoppyP.IO (HoppyF.Ptr M266.QMenu)
foreign import ccall "genpop__QMainWindow_isDockNestingEnabled" isDockNestingEnabled' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMainWindow_setDockNestingEnabled" setDockNestingEnabled' ::  HoppyF.Ptr QMainWindow -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_documentMode" documentMode' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMainWindow_setDocumentMode" setDocumentMode' ::  HoppyF.Ptr QMainWindow -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_iconSize" iconSize' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO (HoppyF.Ptr M48.QSizeConst)
foreign import ccall "genpop__QMainWindow_setIconSize" setIconSize' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M48.QSizeConst -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_menuBar" menuBar' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO (HoppyF.Ptr M268.QMenuBar)
foreign import ccall "genpop__QMainWindow_setMenuBar" setMenuBar' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M268.QMenuBar -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_menuWidget" menuWidget' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO (HoppyF.Ptr M322.QWidget)
foreign import ccall "genpop__QMainWindow_setMenuWidget" setMenuWidget' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M322.QWidget -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_restoreState" restoreState' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M8.QByteArrayConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMainWindow_restoreStateWithVersion" restoreStateWithVersion' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M8.QByteArrayConst -> HoppyFC.CInt -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMainWindow_saveState" saveState' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QMainWindow_saveStateWithVersion" saveStateWithVersion' ::  HoppyF.Ptr QMainWindowConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr M8.QByteArrayConst)
foreign import ccall "genpop__QMainWindow_statusBar" statusBar' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO (HoppyF.Ptr M300.QStatusBar)
foreign import ccall "genpop__QMainWindow_setStatusBar" setStatusBar' ::  HoppyF.Ptr QMainWindow -> HoppyF.Ptr M300.QStatusBar -> HoppyP.IO ()
foreign import ccall "genpop__QMainWindow_unifiedTitleAndToolBarOnMac" unifiedTitleAndToolBarOnMac' ::  HoppyF.Ptr QMainWindowConst -> HoppyP.IO HoppyFHR.CBool
foreign import ccall "genpop__QMainWindow_setUnifiedTitleAndToolBarOnMac" setUnifiedTitleAndToolBarOnMac' ::  HoppyF.Ptr QMainWindow -> HoppyFHR.CBool -> HoppyP.IO ()
foreign import ccall "gencast__QMainWindow__QWidget" castQMainWindowToQWidget :: HoppyF.Ptr QMainWindowConst -> HoppyF.Ptr M322.QWidgetConst
foreign import ccall "gencast__QWidget__QMainWindow" castQWidgetToQMainWindow :: HoppyF.Ptr M322.QWidgetConst -> HoppyF.Ptr QMainWindowConst
foreign import ccall "gencast__QMainWindow__QObject" castQMainWindowToQObject :: HoppyF.Ptr QMainWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QMainWindow" castQObjectToQMainWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QMainWindowConst
foreign import ccall "gendel__QMainWindow" delete'QMainWindow :: HoppyF.Ptr QMainWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QMainWindow" deletePtr'QMainWindow :: HoppyF.FunPtr (HoppyF.Ptr QMainWindowConst -> HoppyP.IO ())

class QMainWindowValue a where
  withQMainWindowPtr :: a -> (QMainWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QMainWindowConstPtr a => QMainWindowValue a where
#else
instance QMainWindowConstPtr a => QMainWindowValue a where
#endif
  withQMainWindowPtr = HoppyP.flip ($) . toQMainWindowConst

class (M322.QWidgetConstPtr this) => QMainWindowConstPtr this where
  toQMainWindowConst :: this -> QMainWindowConst

isAnimated :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isAnimated arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isAnimated' arg'1')

centralWidget :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO M322.QWidget
centralWidget arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M322.QWidget
  (centralWidget' arg'1')

isDockNestingEnabled :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
isDockNestingEnabled arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (isDockNestingEnabled' arg'1')

documentMode :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
documentMode arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (documentMode' arg'1')

iconSize :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO HSize.HSize
iconSize arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M48.QSizeConst) =<<
  (iconSize' arg'1')

menuBar :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO M268.QMenuBar
menuBar arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M268.QMenuBar
  (menuBar' arg'1')

menuWidget :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO M322.QWidget
menuWidget arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M322.QWidget
  (menuWidget' arg'1')

saveState :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO QtahDBS.ByteString
saveState arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (saveState' arg'1')

saveStateWithVersion :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.Int -> HoppyP.IO QtahDBS.ByteString
saveStateWithVersion arg'1 arg'2 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  let arg'2' = HoppyFHR.coerceIntegral arg'2 in
  (HoppyFHR.decodeAndDelete . M8.QByteArrayConst) =<<
  (saveStateWithVersion' arg'1' arg'2')

statusBar :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO M300.QStatusBar
statusBar arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M300.QStatusBar
  (statusBar' arg'1')

unifiedTitleAndToolBarOnMac :: (QMainWindowValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Bool
unifiedTitleAndToolBarOnMac arg'1 =
  withQMainWindowPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (/= 0)
  (unifiedTitleAndToolBarOnMac' arg'1')

class (QMainWindowConstPtr this, M322.QWidgetPtr this) => QMainWindowPtr this where
  toQMainWindow :: this -> QMainWindow

addToolBar :: (QMainWindowPtr arg'1, M310.QToolBarPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
addToolBar arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M310.toQToolBar arg'2) $ \arg'2' ->
  (addToolBar' arg'1' arg'2')

addToolBarWithTitle :: (QMainWindowPtr arg'1, M52.QStringValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO M310.QToolBar
addToolBarWithTitle arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  M52.withQStringPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap M310.QToolBar
  (addToolBarWithTitle' arg'1' arg'2')

setAnimated :: (QMainWindowPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setAnimated arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setAnimated' arg'1' arg'2')

setCentralWidget :: (QMainWindowPtr arg'1, M322.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setCentralWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M322.toQWidget arg'2) $ \arg'2' ->
  (setCentralWidget' arg'1' arg'2')

createPopupMenu :: (QMainWindowPtr arg'1) => arg'1 -> HoppyP.IO M266.QMenu
createPopupMenu arg'1 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  HoppyP.fmap M266.QMenu
  (createPopupMenu' arg'1')

setDockNestingEnabled :: (QMainWindowPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDockNestingEnabled arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDockNestingEnabled' arg'1' arg'2')

setDocumentMode :: (QMainWindowPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setDocumentMode arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setDocumentMode' arg'1' arg'2')

setIconSize :: (QMainWindowPtr arg'1, M48.QSizeValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setIconSize arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  M48.withQSizePtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (setIconSize' arg'1' arg'2')

setMenuBar :: (QMainWindowPtr arg'1, M268.QMenuBarPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMenuBar arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M268.toQMenuBar arg'2) $ \arg'2' ->
  (setMenuBar' arg'1' arg'2')

setMenuWidget :: (QMainWindowPtr arg'1, M322.QWidgetPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setMenuWidget arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M322.toQWidget arg'2) $ \arg'2' ->
  (setMenuWidget' arg'1' arg'2')

restoreState :: (QMainWindowPtr arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO HoppyP.Bool
restoreState arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  HoppyP.fmap (/= 0)
  (restoreState' arg'1' arg'2')

restoreStateWithVersion :: (QMainWindowPtr arg'1, M8.QByteArrayValue arg'2) => arg'1 -> arg'2 -> HoppyP.Int -> HoppyP.IO HoppyP.Bool
restoreStateWithVersion arg'1 arg'2 arg'3 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  M8.withQByteArrayPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral arg'3 in
  HoppyP.fmap (/= 0)
  (restoreStateWithVersion' arg'1' arg'2' arg'3')

setStatusBar :: (QMainWindowPtr arg'1, M300.QStatusBarPtr arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
setStatusBar arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  HoppyFHR.withCppPtr (M300.toQStatusBar arg'2) $ \arg'2' ->
  (setStatusBar' arg'1' arg'2')

setUnifiedTitleAndToolBarOnMac :: (QMainWindowPtr arg'1) => arg'1 -> HoppyP.Bool -> HoppyP.IO ()
setUnifiedTitleAndToolBarOnMac arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQMainWindow arg'1) $ \arg'1' ->
  let arg'2' = if arg'2 then 1 else 0 in
  (setUnifiedTitleAndToolBarOnMac' arg'1' arg'2')

data QMainWindowConst =
    QMainWindowConst (HoppyF.Ptr QMainWindowConst)
  | QMainWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMainWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMainWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMainWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMainWindowToConst :: QMainWindow -> QMainWindowConst
castQMainWindowToConst (QMainWindow ptr') = QMainWindowConst $ HoppyF.castPtr ptr'
castQMainWindowToConst (QMainWindowGc fptr' ptr') = QMainWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMainWindowConst where
  nullptr = QMainWindowConst HoppyF.nullPtr
  
  withCppPtr (QMainWindowConst ptr') f' = f' ptr'
  withCppPtr (QMainWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMainWindowConst ptr') = ptr'
  toPtr (QMainWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QMainWindowConst _) = HoppyP.return ()
  touchCppPtr (QMainWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMainWindowConst where
  delete (QMainWindowConst ptr') = delete'QMainWindow ptr'
  delete (QMainWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMainWindowConst", " object."]
  
  toGc this'@(QMainWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMainWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMainWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMainWindowConstGc {}) = HoppyP.return this'

instance QMainWindowConstPtr QMainWindowConst where
  toQMainWindowConst = HoppyP.id

instance M322.QWidgetConstPtr QMainWindowConst where
  toQWidgetConst (QMainWindowConst ptr') = M322.QWidgetConst $ castQMainWindowToQWidget ptr'
  toQWidgetConst (QMainWindowConstGc fptr' ptr') = M322.QWidgetConstGc fptr' $ castQMainWindowToQWidget ptr'

instance M34.QObjectConstPtr QMainWindowConst where
  toQObjectConst (QMainWindowConst ptr') = M34.QObjectConst $ castQMainWindowToQObject ptr'
  toQObjectConst (QMainWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQMainWindowToQObject ptr'

data QMainWindow =
    QMainWindow (HoppyF.Ptr QMainWindow)
  | QMainWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMainWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMainWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMainWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMainWindowToNonconst :: QMainWindowConst -> QMainWindow
castQMainWindowToNonconst (QMainWindowConst ptr') = QMainWindow $ HoppyF.castPtr ptr'
castQMainWindowToNonconst (QMainWindowConstGc fptr' ptr') = QMainWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMainWindow where
  nullptr = QMainWindow HoppyF.nullPtr
  
  withCppPtr (QMainWindow ptr') f' = f' ptr'
  withCppPtr (QMainWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMainWindow ptr') = ptr'
  toPtr (QMainWindowGc _ ptr') = ptr'
  
  touchCppPtr (QMainWindow _) = HoppyP.return ()
  touchCppPtr (QMainWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMainWindow where
  delete (QMainWindow ptr') = delete'QMainWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QMainWindowConst)
  delete (QMainWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMainWindow", " object."]
  
  toGc this'@(QMainWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMainWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMainWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMainWindowGc {}) = HoppyP.return this'

instance QMainWindowConstPtr QMainWindow where
  toQMainWindowConst (QMainWindow ptr') = QMainWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'
  toQMainWindowConst (QMainWindowGc fptr' ptr') = QMainWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'

instance QMainWindowPtr QMainWindow where
  toQMainWindow = HoppyP.id

instance M322.QWidgetConstPtr QMainWindow where
  toQWidgetConst (QMainWindow ptr') = M322.QWidgetConst $ castQMainWindowToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'
  toQWidgetConst (QMainWindowGc fptr' ptr') = M322.QWidgetConstGc fptr' $ castQMainWindowToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'

instance M322.QWidgetPtr QMainWindow where
  toQWidget (QMainWindow ptr') = M322.QWidget $ (HoppyF.castPtr :: HoppyF.Ptr M322.QWidgetConst -> HoppyF.Ptr M322.QWidget) $ castQMainWindowToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'
  toQWidget (QMainWindowGc fptr' ptr') = M322.QWidgetGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M322.QWidgetConst -> HoppyF.Ptr M322.QWidget) $ castQMainWindowToQWidget $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'

instance M34.QObjectConstPtr QMainWindow where
  toQObjectConst (QMainWindow ptr') = M34.QObjectConst $ castQMainWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'
  toQObjectConst (QMainWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQMainWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'

instance M34.QObjectPtr QMainWindow where
  toQObject (QMainWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQMainWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'
  toQObject (QMainWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQMainWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QMainWindow -> HoppyF.Ptr QMainWindowConst) ptr'

new ::  HoppyP.IO QMainWindow
new =
  HoppyP.fmap QMainWindow
  (new')

newWithParent :: (M322.QWidgetPtr arg'1) => arg'1 -> HoppyP.IO QMainWindow
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M322.toQWidget arg'1) $ \arg'1' ->
  HoppyP.fmap QMainWindow
  (newWithParent' arg'1')

class QMainWindowSuper a where
  downToQMainWindow :: a -> QMainWindow

instance QMainWindowSuper M322.QWidget where
  downToQMainWindow = castQMainWindowToNonconst . cast' . M322.castQWidgetToConst
    where
      cast' (M322.QWidgetConst ptr') = QMainWindowConst $ castQWidgetToQMainWindow ptr'
      cast' (M322.QWidgetConstGc fptr' ptr') = QMainWindowConstGc fptr' $ castQWidgetToQMainWindow ptr'
instance QMainWindowSuper M34.QObject where
  downToQMainWindow = castQMainWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QMainWindowConst $ castQObjectToQMainWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QMainWindowConstGc fptr' $ castQObjectToQMainWindow ptr'

class QMainWindowSuperConst a where
  downToQMainWindowConst :: a -> QMainWindowConst

instance QMainWindowSuperConst M322.QWidgetConst where
  downToQMainWindowConst = cast'
    where
      cast' (M322.QWidgetConst ptr') = QMainWindowConst $ castQWidgetToQMainWindow ptr'
      cast' (M322.QWidgetConstGc fptr' ptr') = QMainWindowConstGc fptr' $ castQWidgetToQMainWindow ptr'
instance QMainWindowSuperConst M34.QObjectConst where
  downToQMainWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QMainWindowConst $ castQObjectToQMainWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QMainWindowConstGc fptr' $ castQObjectToQMainWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QMainWindow)) QMainWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QMainWindow)) QMainWindow where
  decode = HoppyP.fmap QMainWindow . HoppyF.peek