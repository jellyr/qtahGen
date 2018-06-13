{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QtahOpenGLWindow (
  castQtahOpenGLWindowToQOpenGLWindow,
  castQOpenGLWindowToQtahOpenGLWindow,
  castQtahOpenGLWindowToQPaintDeviceWindow,
  castQPaintDeviceWindowToQtahOpenGLWindow,
  castQtahOpenGLWindowToQWindow,
  castQWindowToQtahOpenGLWindow,
  castQtahOpenGLWindowToQObject,
  castQObjectToQtahOpenGLWindow,
  castQtahOpenGLWindowToQSurface,
  castQSurfaceToQtahOpenGLWindow,
  castQtahOpenGLWindowToQPaintDevice,
  castQPaintDeviceToQtahOpenGLWindow,
  QtahOpenGLWindowValue (..),
  QtahOpenGLWindowConstPtr (..),
  QtahOpenGLWindowPtr (..),
  onInitializeGL,
  onPaintGL,
  onPaintOverGL,
  onPaintUnderGL,
  onResizeGL,
  QtahOpenGLWindowConst (..),
  castQtahOpenGLWindowToConst,
  QtahOpenGLWindow (..),
  castQtahOpenGLWindowToNonconst,
  new,
  newWithUpdateBehavior,
  newWithUpdateBehaviorAndParent,
  QtahOpenGLWindowSuper (..),
  QtahOpenGLWindowSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QOpenGLWindow as M132
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M134
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDeviceWindow as M136
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M164
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M172
import qualified Graphics.UI.Qtah.Internal.Callback as M178
import Prelude (($), (.), (==), (>>=))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QtahOpenGLWindow_new" new' ::  HoppyP.IO (HoppyF.Ptr QtahOpenGLWindow)
foreign import ccall "genpop__QtahOpenGLWindow_newWithUpdateBehavior" newWithUpdateBehavior' ::  HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QtahOpenGLWindow)
foreign import ccall "genpop__QtahOpenGLWindow_newWithUpdateBehaviorAndParent" newWithUpdateBehaviorAndParent' ::  HoppyFC.CInt -> HoppyF.Ptr M172.QWindow -> HoppyP.IO (HoppyF.Ptr QtahOpenGLWindow)
foreign import ccall "genpop__QtahOpenGLWindow_onInitializeGL" onInitializeGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "genpop__QtahOpenGLWindow_onPaintGL" onPaintGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "genpop__QtahOpenGLWindow_onPaintOverGL" onPaintOverGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "genpop__QtahOpenGLWindow_onPaintUnderGL" onPaintUnderGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "genpop__QtahOpenGLWindow_onResizeGL" onResizeGL' ::  HoppyF.Ptr QtahOpenGLWindow -> HoppyFHR.CCallback (HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO ()) -> HoppyP.IO ()
foreign import ccall "gencast__QtahOpenGLWindow__QOpenGLWindow" castQtahOpenGLWindowToQOpenGLWindow :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M132.QOpenGLWindowConst
foreign import ccall "gencast__QOpenGLWindow__QtahOpenGLWindow" castQOpenGLWindowToQtahOpenGLWindow :: HoppyF.Ptr M132.QOpenGLWindowConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QPaintDeviceWindow" castQtahOpenGLWindowToQPaintDeviceWindow :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QtahOpenGLWindow" castQPaintDeviceWindowToQtahOpenGLWindow :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QWindow" castQtahOpenGLWindowToQWindow :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M172.QWindowConst
foreign import ccall "gencast__QWindow__QtahOpenGLWindow" castQWindowToQtahOpenGLWindow :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QObject" castQtahOpenGLWindowToQObject :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QtahOpenGLWindow" castQObjectToQtahOpenGLWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QSurface" castQtahOpenGLWindowToQSurface :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M164.QSurfaceConst
foreign import ccall "gencast__QSurface__QtahOpenGLWindow" castQSurfaceToQtahOpenGLWindow :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gencast__QtahOpenGLWindow__QPaintDevice" castQtahOpenGLWindowToQPaintDevice :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyF.Ptr M134.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QtahOpenGLWindow" castQPaintDeviceToQtahOpenGLWindow :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr QtahOpenGLWindowConst
foreign import ccall "gendel__QtahOpenGLWindow" delete'QtahOpenGLWindow :: HoppyF.Ptr QtahOpenGLWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QtahOpenGLWindow" deletePtr'QtahOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr QtahOpenGLWindowConst -> HoppyP.IO ())

class QtahOpenGLWindowValue a where
  withQtahOpenGLWindowPtr :: a -> (QtahOpenGLWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QtahOpenGLWindowConstPtr a => QtahOpenGLWindowValue a where
#else
instance QtahOpenGLWindowConstPtr a => QtahOpenGLWindowValue a where
#endif
  withQtahOpenGLWindowPtr = HoppyP.flip ($) . toQtahOpenGLWindowConst

class (M132.QOpenGLWindowConstPtr this) => QtahOpenGLWindowConstPtr this where
  toQtahOpenGLWindowConst :: this -> QtahOpenGLWindowConst

class (QtahOpenGLWindowConstPtr this, M132.QOpenGLWindowPtr this) => QtahOpenGLWindowPtr this where
  toQtahOpenGLWindow :: this -> QtahOpenGLWindow

onInitializeGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO () -> HoppyP.IO ()
onInitializeGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M178.callbackVoid_new arg'2 >>= \arg'2' ->
  (onInitializeGL' arg'1' arg'2')

onPaintGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO () -> HoppyP.IO ()
onPaintGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M178.callbackVoid_new arg'2 >>= \arg'2' ->
  (onPaintGL' arg'1' arg'2')

onPaintOverGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO () -> HoppyP.IO ()
onPaintOverGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M178.callbackVoid_new arg'2 >>= \arg'2' ->
  (onPaintOverGL' arg'1' arg'2')

onPaintUnderGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> HoppyP.IO () -> HoppyP.IO ()
onPaintUnderGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M178.callbackVoid_new arg'2 >>= \arg'2' ->
  (onPaintUnderGL' arg'1' arg'2')

onResizeGL :: (QtahOpenGLWindowPtr arg'1) => arg'1 -> (HoppyP.Int -> HoppyP.Int -> HoppyP.IO ()) -> HoppyP.IO ()
onResizeGL arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQtahOpenGLWindow arg'1) $ \arg'1' ->
  M178.callbackIntIntVoid_new arg'2 >>= \arg'2' ->
  (onResizeGL' arg'1' arg'2')

data QtahOpenGLWindowConst =
    QtahOpenGLWindowConst (HoppyF.Ptr QtahOpenGLWindowConst)
  | QtahOpenGLWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QtahOpenGLWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QtahOpenGLWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QtahOpenGLWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQtahOpenGLWindowToConst :: QtahOpenGLWindow -> QtahOpenGLWindowConst
castQtahOpenGLWindowToConst (QtahOpenGLWindow ptr') = QtahOpenGLWindowConst $ HoppyF.castPtr ptr'
castQtahOpenGLWindowToConst (QtahOpenGLWindowGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QtahOpenGLWindowConst where
  nullptr = QtahOpenGLWindowConst HoppyF.nullPtr
  
  withCppPtr (QtahOpenGLWindowConst ptr') f' = f' ptr'
  withCppPtr (QtahOpenGLWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QtahOpenGLWindowConst ptr') = ptr'
  toPtr (QtahOpenGLWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QtahOpenGLWindowConst _) = HoppyP.return ()
  touchCppPtr (QtahOpenGLWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QtahOpenGLWindowConst where
  delete (QtahOpenGLWindowConst ptr') = delete'QtahOpenGLWindow ptr'
  delete (QtahOpenGLWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QtahOpenGLWindowConst", " object."]
  
  toGc this'@(QtahOpenGLWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QtahOpenGLWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QtahOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QtahOpenGLWindowConstGc {}) = HoppyP.return this'

instance QtahOpenGLWindowConstPtr QtahOpenGLWindowConst where
  toQtahOpenGLWindowConst = HoppyP.id

instance M132.QOpenGLWindowConstPtr QtahOpenGLWindowConst where
  toQOpenGLWindowConst (QtahOpenGLWindowConst ptr') = M132.QOpenGLWindowConst $ castQtahOpenGLWindowToQOpenGLWindow ptr'
  toQOpenGLWindowConst (QtahOpenGLWindowConstGc fptr' ptr') = M132.QOpenGLWindowConstGc fptr' $ castQtahOpenGLWindowToQOpenGLWindow ptr'

instance M136.QPaintDeviceWindowConstPtr QtahOpenGLWindowConst where
  toQPaintDeviceWindowConst (QtahOpenGLWindowConst ptr') = M136.QPaintDeviceWindowConst $ castQtahOpenGLWindowToQPaintDeviceWindow ptr'
  toQPaintDeviceWindowConst (QtahOpenGLWindowConstGc fptr' ptr') = M136.QPaintDeviceWindowConstGc fptr' $ castQtahOpenGLWindowToQPaintDeviceWindow ptr'

instance M172.QWindowConstPtr QtahOpenGLWindowConst where
  toQWindowConst (QtahOpenGLWindowConst ptr') = M172.QWindowConst $ castQtahOpenGLWindowToQWindow ptr'
  toQWindowConst (QtahOpenGLWindowConstGc fptr' ptr') = M172.QWindowConstGc fptr' $ castQtahOpenGLWindowToQWindow ptr'

instance M34.QObjectConstPtr QtahOpenGLWindowConst where
  toQObjectConst (QtahOpenGLWindowConst ptr') = M34.QObjectConst $ castQtahOpenGLWindowToQObject ptr'
  toQObjectConst (QtahOpenGLWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQtahOpenGLWindowToQObject ptr'

instance M164.QSurfaceConstPtr QtahOpenGLWindowConst where
  toQSurfaceConst (QtahOpenGLWindowConst ptr') = M164.QSurfaceConst $ castQtahOpenGLWindowToQSurface ptr'
  toQSurfaceConst (QtahOpenGLWindowConstGc fptr' ptr') = M164.QSurfaceConstGc fptr' $ castQtahOpenGLWindowToQSurface ptr'

instance M134.QPaintDeviceConstPtr QtahOpenGLWindowConst where
  toQPaintDeviceConst (QtahOpenGLWindowConst ptr') = M134.QPaintDeviceConst $ castQtahOpenGLWindowToQPaintDevice ptr'
  toQPaintDeviceConst (QtahOpenGLWindowConstGc fptr' ptr') = M134.QPaintDeviceConstGc fptr' $ castQtahOpenGLWindowToQPaintDevice ptr'

data QtahOpenGLWindow =
    QtahOpenGLWindow (HoppyF.Ptr QtahOpenGLWindow)
  | QtahOpenGLWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QtahOpenGLWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QtahOpenGLWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QtahOpenGLWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQtahOpenGLWindowToNonconst :: QtahOpenGLWindowConst -> QtahOpenGLWindow
castQtahOpenGLWindowToNonconst (QtahOpenGLWindowConst ptr') = QtahOpenGLWindow $ HoppyF.castPtr ptr'
castQtahOpenGLWindowToNonconst (QtahOpenGLWindowConstGc fptr' ptr') = QtahOpenGLWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QtahOpenGLWindow where
  nullptr = QtahOpenGLWindow HoppyF.nullPtr
  
  withCppPtr (QtahOpenGLWindow ptr') f' = f' ptr'
  withCppPtr (QtahOpenGLWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QtahOpenGLWindow ptr') = ptr'
  toPtr (QtahOpenGLWindowGc _ ptr') = ptr'
  
  touchCppPtr (QtahOpenGLWindow _) = HoppyP.return ()
  touchCppPtr (QtahOpenGLWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QtahOpenGLWindow where
  delete (QtahOpenGLWindow ptr') = delete'QtahOpenGLWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QtahOpenGLWindowConst)
  delete (QtahOpenGLWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QtahOpenGLWindow", " object."]
  
  toGc this'@(QtahOpenGLWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QtahOpenGLWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QtahOpenGLWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QtahOpenGLWindowGc {}) = HoppyP.return this'

instance QtahOpenGLWindowConstPtr QtahOpenGLWindow where
  toQtahOpenGLWindowConst (QtahOpenGLWindow ptr') = QtahOpenGLWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQtahOpenGLWindowConst (QtahOpenGLWindowGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance QtahOpenGLWindowPtr QtahOpenGLWindow where
  toQtahOpenGLWindow = HoppyP.id

instance M132.QOpenGLWindowConstPtr QtahOpenGLWindow where
  toQOpenGLWindowConst (QtahOpenGLWindow ptr') = M132.QOpenGLWindowConst $ castQtahOpenGLWindowToQOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQOpenGLWindowConst (QtahOpenGLWindowGc fptr' ptr') = M132.QOpenGLWindowConstGc fptr' $ castQtahOpenGLWindowToQOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M132.QOpenGLWindowPtr QtahOpenGLWindow where
  toQOpenGLWindow (QtahOpenGLWindow ptr') = M132.QOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr M132.QOpenGLWindowConst -> HoppyF.Ptr M132.QOpenGLWindow) $ castQtahOpenGLWindowToQOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQOpenGLWindow (QtahOpenGLWindowGc fptr' ptr') = M132.QOpenGLWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M132.QOpenGLWindowConst -> HoppyF.Ptr M132.QOpenGLWindow) $ castQtahOpenGLWindowToQOpenGLWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M136.QPaintDeviceWindowConstPtr QtahOpenGLWindow where
  toQPaintDeviceWindowConst (QtahOpenGLWindow ptr') = M136.QPaintDeviceWindowConst $ castQtahOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQPaintDeviceWindowConst (QtahOpenGLWindowGc fptr' ptr') = M136.QPaintDeviceWindowConstGc fptr' $ castQtahOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M136.QPaintDeviceWindowPtr QtahOpenGLWindow where
  toQPaintDeviceWindow (QtahOpenGLWindow ptr') = M136.QPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindow) $ castQtahOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQPaintDeviceWindow (QtahOpenGLWindowGc fptr' ptr') = M136.QPaintDeviceWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindow) $ castQtahOpenGLWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M172.QWindowConstPtr QtahOpenGLWindow where
  toQWindowConst (QtahOpenGLWindow ptr') = M172.QWindowConst $ castQtahOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQWindowConst (QtahOpenGLWindowGc fptr' ptr') = M172.QWindowConstGc fptr' $ castQtahOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M172.QWindowPtr QtahOpenGLWindow where
  toQWindow (QtahOpenGLWindow ptr') = M172.QWindow $ (HoppyF.castPtr :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr M172.QWindow) $ castQtahOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQWindow (QtahOpenGLWindowGc fptr' ptr') = M172.QWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr M172.QWindow) $ castQtahOpenGLWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M34.QObjectConstPtr QtahOpenGLWindow where
  toQObjectConst (QtahOpenGLWindow ptr') = M34.QObjectConst $ castQtahOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQObjectConst (QtahOpenGLWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQtahOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M34.QObjectPtr QtahOpenGLWindow where
  toQObject (QtahOpenGLWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQtahOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQObject (QtahOpenGLWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQtahOpenGLWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M164.QSurfaceConstPtr QtahOpenGLWindow where
  toQSurfaceConst (QtahOpenGLWindow ptr') = M164.QSurfaceConst $ castQtahOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQSurfaceConst (QtahOpenGLWindowGc fptr' ptr') = M164.QSurfaceConstGc fptr' $ castQtahOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M164.QSurfacePtr QtahOpenGLWindow where
  toQSurface (QtahOpenGLWindow ptr') = M164.QSurface $ (HoppyF.castPtr :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr M164.QSurface) $ castQtahOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQSurface (QtahOpenGLWindowGc fptr' ptr') = M164.QSurfaceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr M164.QSurface) $ castQtahOpenGLWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M134.QPaintDeviceConstPtr QtahOpenGLWindow where
  toQPaintDeviceConst (QtahOpenGLWindow ptr') = M134.QPaintDeviceConst $ castQtahOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQPaintDeviceConst (QtahOpenGLWindowGc fptr' ptr') = M134.QPaintDeviceConstGc fptr' $ castQtahOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

instance M134.QPaintDevicePtr QtahOpenGLWindow where
  toQPaintDevice (QtahOpenGLWindow ptr') = M134.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr M134.QPaintDevice) $ castQtahOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'
  toQPaintDevice (QtahOpenGLWindowGc fptr' ptr') = M134.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr M134.QPaintDevice) $ castQtahOpenGLWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QtahOpenGLWindow -> HoppyF.Ptr QtahOpenGLWindowConst) ptr'

new ::  HoppyP.IO QtahOpenGLWindow
new =
  HoppyP.fmap QtahOpenGLWindow
  (new')

newWithUpdateBehavior ::  M132.QOpenGLWindowUpdateBehavior -> HoppyP.IO QtahOpenGLWindow
newWithUpdateBehavior arg'1 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyP.fmap QtahOpenGLWindow
  (newWithUpdateBehavior' arg'1')

newWithUpdateBehaviorAndParent :: (M172.QWindowPtr arg'2) => M132.QOpenGLWindowUpdateBehavior -> arg'2 -> HoppyP.IO QtahOpenGLWindow
newWithUpdateBehaviorAndParent arg'1 arg'2 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  HoppyFHR.withCppPtr (M172.toQWindow arg'2) $ \arg'2' ->
  HoppyP.fmap QtahOpenGLWindow
  (newWithUpdateBehaviorAndParent' arg'1' arg'2')

class QtahOpenGLWindowSuper a where
  downToQtahOpenGLWindow :: a -> QtahOpenGLWindow

instance QtahOpenGLWindowSuper M132.QOpenGLWindow where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M132.castQOpenGLWindowToConst
    where
      cast' (M132.QOpenGLWindowConst ptr') = QtahOpenGLWindowConst $ castQOpenGLWindowToQtahOpenGLWindow ptr'
      cast' (M132.QOpenGLWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQOpenGLWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M136.QPaintDeviceWindow where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M136.castQPaintDeviceWindowToConst
    where
      cast' (M136.QPaintDeviceWindowConst ptr') = QtahOpenGLWindowConst $ castQPaintDeviceWindowToQtahOpenGLWindow ptr'
      cast' (M136.QPaintDeviceWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQPaintDeviceWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M172.QWindow where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M172.castQWindowToConst
    where
      cast' (M172.QWindowConst ptr') = QtahOpenGLWindowConst $ castQWindowToQtahOpenGLWindow ptr'
      cast' (M172.QWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M34.QObject where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QtahOpenGLWindowConst $ castQObjectToQtahOpenGLWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQObjectToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M164.QSurface where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M164.castQSurfaceToConst
    where
      cast' (M164.QSurfaceConst ptr') = QtahOpenGLWindowConst $ castQSurfaceToQtahOpenGLWindow ptr'
      cast' (M164.QSurfaceConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQSurfaceToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuper M134.QPaintDevice where
  downToQtahOpenGLWindow = castQtahOpenGLWindowToNonconst . cast' . M134.castQPaintDeviceToConst
    where
      cast' (M134.QPaintDeviceConst ptr') = QtahOpenGLWindowConst $ castQPaintDeviceToQtahOpenGLWindow ptr'
      cast' (M134.QPaintDeviceConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQPaintDeviceToQtahOpenGLWindow ptr'

class QtahOpenGLWindowSuperConst a where
  downToQtahOpenGLWindowConst :: a -> QtahOpenGLWindowConst

instance QtahOpenGLWindowSuperConst M132.QOpenGLWindowConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M132.QOpenGLWindowConst ptr') = QtahOpenGLWindowConst $ castQOpenGLWindowToQtahOpenGLWindow ptr'
      cast' (M132.QOpenGLWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQOpenGLWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M136.QPaintDeviceWindowConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M136.QPaintDeviceWindowConst ptr') = QtahOpenGLWindowConst $ castQPaintDeviceWindowToQtahOpenGLWindow ptr'
      cast' (M136.QPaintDeviceWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQPaintDeviceWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M172.QWindowConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M172.QWindowConst ptr') = QtahOpenGLWindowConst $ castQWindowToQtahOpenGLWindow ptr'
      cast' (M172.QWindowConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQWindowToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M34.QObjectConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QtahOpenGLWindowConst $ castQObjectToQtahOpenGLWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQObjectToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M164.QSurfaceConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M164.QSurfaceConst ptr') = QtahOpenGLWindowConst $ castQSurfaceToQtahOpenGLWindow ptr'
      cast' (M164.QSurfaceConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQSurfaceToQtahOpenGLWindow ptr'
instance QtahOpenGLWindowSuperConst M134.QPaintDeviceConst where
  downToQtahOpenGLWindowConst = cast'
    where
      cast' (M134.QPaintDeviceConst ptr') = QtahOpenGLWindowConst $ castQPaintDeviceToQtahOpenGLWindow ptr'
      cast' (M134.QPaintDeviceConstGc fptr' ptr') = QtahOpenGLWindowConstGc fptr' $ castQPaintDeviceToQtahOpenGLWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QtahOpenGLWindow)) QtahOpenGLWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QtahOpenGLWindow)) QtahOpenGLWindow where
  decode = HoppyP.fmap QtahOpenGLWindow . HoppyF.peek