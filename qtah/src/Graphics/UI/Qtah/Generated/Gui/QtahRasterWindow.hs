{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QtahRasterWindow (
  castQtahRasterWindowToQRasterWindow,
  castQRasterWindowToQtahRasterWindow,
  castQtahRasterWindowToQPaintDeviceWindow,
  castQPaintDeviceWindowToQtahRasterWindow,
  castQtahRasterWindowToQWindow,
  castQWindowToQtahRasterWindow,
  castQtahRasterWindowToQObject,
  castQObjectToQtahRasterWindow,
  castQtahRasterWindowToQSurface,
  castQSurfaceToQtahRasterWindow,
  castQtahRasterWindowToQPaintDevice,
  castQPaintDeviceToQtahRasterWindow,
  QtahRasterWindowValue (..),
  QtahRasterWindowConstPtr (..),
  QtahRasterWindowPtr (..),
  onPaintEvent,
  QtahRasterWindowConst (..),
  castQtahRasterWindowToConst,
  QtahRasterWindow (..),
  castQtahRasterWindowToNonconst,
  new,
  newWithParent,
  QtahRasterWindowSuper (..),
  QtahRasterWindowSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M134
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDeviceWindow as M136
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintEvent as M138
import qualified Graphics.UI.Qtah.Generated.Gui.QRasterWindow as M152
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M164
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M172
import qualified Graphics.UI.Qtah.Internal.Callback as M178
import Prelude (($), (.), (==), (>>=))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QtahRasterWindow_new" new' ::  HoppyP.IO (HoppyF.Ptr QtahRasterWindow)
foreign import ccall "genpop__QtahRasterWindow_newWithParent" newWithParent' ::  HoppyF.Ptr M172.QWindow -> HoppyP.IO (HoppyF.Ptr QtahRasterWindow)
foreign import ccall "genpop__QtahRasterWindow_onPaintEvent" onPaintEvent' ::  HoppyF.Ptr QtahRasterWindow -> HoppyFHR.CCallback (HoppyF.Ptr M138.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "gencast__QtahRasterWindow__QRasterWindow" castQtahRasterWindowToQRasterWindow :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M152.QRasterWindowConst
foreign import ccall "gencast__QRasterWindow__QtahRasterWindow" castQRasterWindowToQtahRasterWindow :: HoppyF.Ptr M152.QRasterWindowConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QPaintDeviceWindow" castQtahRasterWindowToQPaintDeviceWindow :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QtahRasterWindow" castQPaintDeviceWindowToQtahRasterWindow :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QWindow" castQtahRasterWindowToQWindow :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M172.QWindowConst
foreign import ccall "gencast__QWindow__QtahRasterWindow" castQWindowToQtahRasterWindow :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QObject" castQtahRasterWindowToQObject :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QtahRasterWindow" castQObjectToQtahRasterWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QSurface" castQtahRasterWindowToQSurface :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M164.QSurfaceConst
foreign import ccall "gencast__QSurface__QtahRasterWindow" castQSurfaceToQtahRasterWindow :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gencast__QtahRasterWindow__QPaintDevice" castQtahRasterWindowToQPaintDevice :: HoppyF.Ptr QtahRasterWindowConst -> HoppyF.Ptr M134.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QtahRasterWindow" castQPaintDeviceToQtahRasterWindow :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr QtahRasterWindowConst
foreign import ccall "gendel__QtahRasterWindow" delete'QtahRasterWindow :: HoppyF.Ptr QtahRasterWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QtahRasterWindow" deletePtr'QtahRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr QtahRasterWindowConst -> HoppyP.IO ())

class QtahRasterWindowValue a where
  withQtahRasterWindowPtr :: a -> (QtahRasterWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QtahRasterWindowConstPtr a => QtahRasterWindowValue a where
#else
instance QtahRasterWindowConstPtr a => QtahRasterWindowValue a where
#endif
  withQtahRasterWindowPtr = HoppyP.flip ($) . toQtahRasterWindowConst

class (M152.QRasterWindowConstPtr this) => QtahRasterWindowConstPtr this where
  toQtahRasterWindowConst :: this -> QtahRasterWindowConst

class (QtahRasterWindowConstPtr this, M152.QRasterWindowPtr this) => QtahRasterWindowPtr this where
  toQtahRasterWindow :: this -> QtahRasterWindow

onPaintEvent :: (QtahRasterWindowPtr arg'1) => arg'1 -> (M138.QPaintEvent -> HoppyP.IO ()) -> HoppyP.IO ()
onPaintEvent arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahRasterWindow arg'1) $ \arg'1' ->
  M178.callbackPtrQPaintEventVoid_new arg'2 >>= \arg'2' ->
  (onPaintEvent' arg'1' arg'2')

data QtahRasterWindowConst =
    QtahRasterWindowConst (HoppyF.Ptr QtahRasterWindowConst)
  | QtahRasterWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QtahRasterWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QtahRasterWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QtahRasterWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQtahRasterWindowToConst :: QtahRasterWindow -> QtahRasterWindowConst
castQtahRasterWindowToConst (QtahRasterWindow ptr') = QtahRasterWindowConst $ HoppyF.castPtr ptr'
castQtahRasterWindowToConst (QtahRasterWindowGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QtahRasterWindowConst where
  nullptr = QtahRasterWindowConst HoppyF.nullPtr
  
  withCppPtr (QtahRasterWindowConst ptr') f' = f' ptr'
  withCppPtr (QtahRasterWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QtahRasterWindowConst ptr') = ptr'
  toPtr (QtahRasterWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QtahRasterWindowConst _) = HoppyP.return ()
  touchCppPtr (QtahRasterWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QtahRasterWindowConst where
  delete (QtahRasterWindowConst ptr') = delete'QtahRasterWindow ptr'
  delete (QtahRasterWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QtahRasterWindowConst", " object."]
  
  toGc this'@(QtahRasterWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QtahRasterWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QtahRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QtahRasterWindowConstGc {}) = HoppyP.return this'

instance QtahRasterWindowConstPtr QtahRasterWindowConst where
  toQtahRasterWindowConst = HoppyP.id

instance M152.QRasterWindowConstPtr QtahRasterWindowConst where
  toQRasterWindowConst (QtahRasterWindowConst ptr') = M152.QRasterWindowConst $ castQtahRasterWindowToQRasterWindow ptr'
  toQRasterWindowConst (QtahRasterWindowConstGc fptr' ptr') = M152.QRasterWindowConstGc fptr' $ castQtahRasterWindowToQRasterWindow ptr'

instance M136.QPaintDeviceWindowConstPtr QtahRasterWindowConst where
  toQPaintDeviceWindowConst (QtahRasterWindowConst ptr') = M136.QPaintDeviceWindowConst $ castQtahRasterWindowToQPaintDeviceWindow ptr'
  toQPaintDeviceWindowConst (QtahRasterWindowConstGc fptr' ptr') = M136.QPaintDeviceWindowConstGc fptr' $ castQtahRasterWindowToQPaintDeviceWindow ptr'

instance M172.QWindowConstPtr QtahRasterWindowConst where
  toQWindowConst (QtahRasterWindowConst ptr') = M172.QWindowConst $ castQtahRasterWindowToQWindow ptr'
  toQWindowConst (QtahRasterWindowConstGc fptr' ptr') = M172.QWindowConstGc fptr' $ castQtahRasterWindowToQWindow ptr'

instance M34.QObjectConstPtr QtahRasterWindowConst where
  toQObjectConst (QtahRasterWindowConst ptr') = M34.QObjectConst $ castQtahRasterWindowToQObject ptr'
  toQObjectConst (QtahRasterWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQtahRasterWindowToQObject ptr'

instance M164.QSurfaceConstPtr QtahRasterWindowConst where
  toQSurfaceConst (QtahRasterWindowConst ptr') = M164.QSurfaceConst $ castQtahRasterWindowToQSurface ptr'
  toQSurfaceConst (QtahRasterWindowConstGc fptr' ptr') = M164.QSurfaceConstGc fptr' $ castQtahRasterWindowToQSurface ptr'

instance M134.QPaintDeviceConstPtr QtahRasterWindowConst where
  toQPaintDeviceConst (QtahRasterWindowConst ptr') = M134.QPaintDeviceConst $ castQtahRasterWindowToQPaintDevice ptr'
  toQPaintDeviceConst (QtahRasterWindowConstGc fptr' ptr') = M134.QPaintDeviceConstGc fptr' $ castQtahRasterWindowToQPaintDevice ptr'

data QtahRasterWindow =
    QtahRasterWindow (HoppyF.Ptr QtahRasterWindow)
  | QtahRasterWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QtahRasterWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QtahRasterWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QtahRasterWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQtahRasterWindowToNonconst :: QtahRasterWindowConst -> QtahRasterWindow
castQtahRasterWindowToNonconst (QtahRasterWindowConst ptr') = QtahRasterWindow $ HoppyF.castPtr ptr'
castQtahRasterWindowToNonconst (QtahRasterWindowConstGc fptr' ptr') = QtahRasterWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QtahRasterWindow where
  nullptr = QtahRasterWindow HoppyF.nullPtr
  
  withCppPtr (QtahRasterWindow ptr') f' = f' ptr'
  withCppPtr (QtahRasterWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QtahRasterWindow ptr') = ptr'
  toPtr (QtahRasterWindowGc _ ptr') = ptr'
  
  touchCppPtr (QtahRasterWindow _) = HoppyP.return ()
  touchCppPtr (QtahRasterWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QtahRasterWindow where
  delete (QtahRasterWindow ptr') = delete'QtahRasterWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QtahRasterWindowConst)
  delete (QtahRasterWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QtahRasterWindow", " object."]
  
  toGc this'@(QtahRasterWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QtahRasterWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QtahRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QtahRasterWindowGc {}) = HoppyP.return this'

instance QtahRasterWindowConstPtr QtahRasterWindow where
  toQtahRasterWindowConst (QtahRasterWindow ptr') = QtahRasterWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQtahRasterWindowConst (QtahRasterWindowGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance QtahRasterWindowPtr QtahRasterWindow where
  toQtahRasterWindow = HoppyP.id

instance M152.QRasterWindowConstPtr QtahRasterWindow where
  toQRasterWindowConst (QtahRasterWindow ptr') = M152.QRasterWindowConst $ castQtahRasterWindowToQRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQRasterWindowConst (QtahRasterWindowGc fptr' ptr') = M152.QRasterWindowConstGc fptr' $ castQtahRasterWindowToQRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M152.QRasterWindowPtr QtahRasterWindow where
  toQRasterWindow (QtahRasterWindow ptr') = M152.QRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr M152.QRasterWindowConst -> HoppyF.Ptr M152.QRasterWindow) $ castQtahRasterWindowToQRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQRasterWindow (QtahRasterWindowGc fptr' ptr') = M152.QRasterWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M152.QRasterWindowConst -> HoppyF.Ptr M152.QRasterWindow) $ castQtahRasterWindowToQRasterWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M136.QPaintDeviceWindowConstPtr QtahRasterWindow where
  toQPaintDeviceWindowConst (QtahRasterWindow ptr') = M136.QPaintDeviceWindowConst $ castQtahRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQPaintDeviceWindowConst (QtahRasterWindowGc fptr' ptr') = M136.QPaintDeviceWindowConstGc fptr' $ castQtahRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M136.QPaintDeviceWindowPtr QtahRasterWindow where
  toQPaintDeviceWindow (QtahRasterWindow ptr') = M136.QPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindow) $ castQtahRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQPaintDeviceWindow (QtahRasterWindowGc fptr' ptr') = M136.QPaintDeviceWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindow) $ castQtahRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M172.QWindowConstPtr QtahRasterWindow where
  toQWindowConst (QtahRasterWindow ptr') = M172.QWindowConst $ castQtahRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQWindowConst (QtahRasterWindowGc fptr' ptr') = M172.QWindowConstGc fptr' $ castQtahRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M172.QWindowPtr QtahRasterWindow where
  toQWindow (QtahRasterWindow ptr') = M172.QWindow $ (HoppyF.castPtr :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr M172.QWindow) $ castQtahRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQWindow (QtahRasterWindowGc fptr' ptr') = M172.QWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr M172.QWindow) $ castQtahRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M34.QObjectConstPtr QtahRasterWindow where
  toQObjectConst (QtahRasterWindow ptr') = M34.QObjectConst $ castQtahRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQObjectConst (QtahRasterWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQtahRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M34.QObjectPtr QtahRasterWindow where
  toQObject (QtahRasterWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQtahRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQObject (QtahRasterWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQtahRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M164.QSurfaceConstPtr QtahRasterWindow where
  toQSurfaceConst (QtahRasterWindow ptr') = M164.QSurfaceConst $ castQtahRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQSurfaceConst (QtahRasterWindowGc fptr' ptr') = M164.QSurfaceConstGc fptr' $ castQtahRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M164.QSurfacePtr QtahRasterWindow where
  toQSurface (QtahRasterWindow ptr') = M164.QSurface $ (HoppyF.castPtr :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr M164.QSurface) $ castQtahRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQSurface (QtahRasterWindowGc fptr' ptr') = M164.QSurfaceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr M164.QSurface) $ castQtahRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M134.QPaintDeviceConstPtr QtahRasterWindow where
  toQPaintDeviceConst (QtahRasterWindow ptr') = M134.QPaintDeviceConst $ castQtahRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQPaintDeviceConst (QtahRasterWindowGc fptr' ptr') = M134.QPaintDeviceConstGc fptr' $ castQtahRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

instance M134.QPaintDevicePtr QtahRasterWindow where
  toQPaintDevice (QtahRasterWindow ptr') = M134.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr M134.QPaintDevice) $ castQtahRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'
  toQPaintDevice (QtahRasterWindowGc fptr' ptr') = M134.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr M134.QPaintDevice) $ castQtahRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahRasterWindow -> HoppyF.Ptr QtahRasterWindowConst) ptr'

new ::  HoppyP.IO QtahRasterWindow
new =
  HoppyP.fmap QtahRasterWindow
  (new')

newWithParent :: (M172.QWindowPtr arg'1) => arg'1 -> HoppyP.IO QtahRasterWindow
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M172.toQWindow arg'1) $ \arg'1' ->
  HoppyP.fmap QtahRasterWindow
  (newWithParent' arg'1')

class QtahRasterWindowSuper a where
  downToQtahRasterWindow :: a -> QtahRasterWindow

instance QtahRasterWindowSuper M152.QRasterWindow where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M152.castQRasterWindowToConst
    where
      cast' (M152.QRasterWindowConst ptr') = QtahRasterWindowConst $ castQRasterWindowToQtahRasterWindow ptr'
      cast' (M152.QRasterWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQRasterWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M136.QPaintDeviceWindow where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M136.castQPaintDeviceWindowToConst
    where
      cast' (M136.QPaintDeviceWindowConst ptr') = QtahRasterWindowConst $ castQPaintDeviceWindowToQtahRasterWindow ptr'
      cast' (M136.QPaintDeviceWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQPaintDeviceWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M172.QWindow where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M172.castQWindowToConst
    where
      cast' (M172.QWindowConst ptr') = QtahRasterWindowConst $ castQWindowToQtahRasterWindow ptr'
      cast' (M172.QWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M34.QObject where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QtahRasterWindowConst $ castQObjectToQtahRasterWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQObjectToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M164.QSurface where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M164.castQSurfaceToConst
    where
      cast' (M164.QSurfaceConst ptr') = QtahRasterWindowConst $ castQSurfaceToQtahRasterWindow ptr'
      cast' (M164.QSurfaceConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQSurfaceToQtahRasterWindow ptr'
instance QtahRasterWindowSuper M134.QPaintDevice where
  downToQtahRasterWindow = castQtahRasterWindowToNonconst . cast' . M134.castQPaintDeviceToConst
    where
      cast' (M134.QPaintDeviceConst ptr') = QtahRasterWindowConst $ castQPaintDeviceToQtahRasterWindow ptr'
      cast' (M134.QPaintDeviceConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQPaintDeviceToQtahRasterWindow ptr'

class QtahRasterWindowSuperConst a where
  downToQtahRasterWindowConst :: a -> QtahRasterWindowConst

instance QtahRasterWindowSuperConst M152.QRasterWindowConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M152.QRasterWindowConst ptr') = QtahRasterWindowConst $ castQRasterWindowToQtahRasterWindow ptr'
      cast' (M152.QRasterWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQRasterWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M136.QPaintDeviceWindowConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M136.QPaintDeviceWindowConst ptr') = QtahRasterWindowConst $ castQPaintDeviceWindowToQtahRasterWindow ptr'
      cast' (M136.QPaintDeviceWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQPaintDeviceWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M172.QWindowConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M172.QWindowConst ptr') = QtahRasterWindowConst $ castQWindowToQtahRasterWindow ptr'
      cast' (M172.QWindowConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQWindowToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M34.QObjectConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QtahRasterWindowConst $ castQObjectToQtahRasterWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQObjectToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M164.QSurfaceConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M164.QSurfaceConst ptr') = QtahRasterWindowConst $ castQSurfaceToQtahRasterWindow ptr'
      cast' (M164.QSurfaceConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQSurfaceToQtahRasterWindow ptr'
instance QtahRasterWindowSuperConst M134.QPaintDeviceConst where
  downToQtahRasterWindowConst = cast'
    where
      cast' (M134.QPaintDeviceConst ptr') = QtahRasterWindowConst $ castQPaintDeviceToQtahRasterWindow ptr'
      cast' (M134.QPaintDeviceConstGc fptr' ptr') = QtahRasterWindowConstGc fptr' $ castQPaintDeviceToQtahRasterWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QtahRasterWindow)) QtahRasterWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QtahRasterWindow)) QtahRasterWindow where
  decode = HoppyP.fmap QtahRasterWindow . HoppyF.peek