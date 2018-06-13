{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QRasterWindow (
  castQRasterWindowToQPaintDeviceWindow,
  castQPaintDeviceWindowToQRasterWindow,
  castQRasterWindowToQWindow,
  castQWindowToQRasterWindow,
  castQRasterWindowToQObject,
  castQObjectToQRasterWindow,
  castQRasterWindowToQSurface,
  castQSurfaceToQRasterWindow,
  castQRasterWindowToQPaintDevice,
  castQPaintDeviceToQRasterWindow,
  QRasterWindowValue (..),
  QRasterWindowConstPtr (..),
  QRasterWindowPtr (..),
  QRasterWindowConst (..),
  castQRasterWindowToConst,
  QRasterWindow (..),
  castQRasterWindowToNonconst,
  new,
  newWithParent,
  QRasterWindowSuper (..),
  QRasterWindowSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M134
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDeviceWindow as M136
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M164
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M172
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QRasterWindow_new" new' ::  HoppyP.IO (HoppyF.Ptr QRasterWindow)
foreign import ccall "genpop__QRasterWindow_newWithParent" newWithParent' ::  HoppyF.Ptr M172.QWindow -> HoppyP.IO (HoppyF.Ptr QRasterWindow)
foreign import ccall "gencast__QRasterWindow__QPaintDeviceWindow" castQRasterWindowToQPaintDeviceWindow :: HoppyF.Ptr QRasterWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QRasterWindow" castQPaintDeviceWindowToQRasterWindow :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr QRasterWindowConst
foreign import ccall "gencast__QRasterWindow__QWindow" castQRasterWindowToQWindow :: HoppyF.Ptr QRasterWindowConst -> HoppyF.Ptr M172.QWindowConst
foreign import ccall "gencast__QWindow__QRasterWindow" castQWindowToQRasterWindow :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr QRasterWindowConst
foreign import ccall "gencast__QRasterWindow__QObject" castQRasterWindowToQObject :: HoppyF.Ptr QRasterWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QRasterWindow" castQObjectToQRasterWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QRasterWindowConst
foreign import ccall "gencast__QRasterWindow__QSurface" castQRasterWindowToQSurface :: HoppyF.Ptr QRasterWindowConst -> HoppyF.Ptr M164.QSurfaceConst
foreign import ccall "gencast__QSurface__QRasterWindow" castQSurfaceToQRasterWindow :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr QRasterWindowConst
foreign import ccall "gencast__QRasterWindow__QPaintDevice" castQRasterWindowToQPaintDevice :: HoppyF.Ptr QRasterWindowConst -> HoppyF.Ptr M134.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QRasterWindow" castQPaintDeviceToQRasterWindow :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr QRasterWindowConst
foreign import ccall "gendel__QRasterWindow" delete'QRasterWindow :: HoppyF.Ptr QRasterWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QRasterWindow" deletePtr'QRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr QRasterWindowConst -> HoppyP.IO ())

class QRasterWindowValue a where
  withQRasterWindowPtr :: a -> (QRasterWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QRasterWindowConstPtr a => QRasterWindowValue a where
#else
instance QRasterWindowConstPtr a => QRasterWindowValue a where
#endif
  withQRasterWindowPtr = HoppyP.flip ($) . toQRasterWindowConst

class (M136.QPaintDeviceWindowConstPtr this) => QRasterWindowConstPtr this where
  toQRasterWindowConst :: this -> QRasterWindowConst

class (QRasterWindowConstPtr this, M136.QPaintDeviceWindowPtr this) => QRasterWindowPtr this where
  toQRasterWindow :: this -> QRasterWindow

data QRasterWindowConst =
    QRasterWindowConst (HoppyF.Ptr QRasterWindowConst)
  | QRasterWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRasterWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRasterWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRasterWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRasterWindowToConst :: QRasterWindow -> QRasterWindowConst
castQRasterWindowToConst (QRasterWindow ptr') = QRasterWindowConst $ HoppyF.castPtr ptr'
castQRasterWindowToConst (QRasterWindowGc fptr' ptr') = QRasterWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRasterWindowConst where
  nullptr = QRasterWindowConst HoppyF.nullPtr
  
  withCppPtr (QRasterWindowConst ptr') f' = f' ptr'
  withCppPtr (QRasterWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRasterWindowConst ptr') = ptr'
  toPtr (QRasterWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QRasterWindowConst _) = HoppyP.return ()
  touchCppPtr (QRasterWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRasterWindowConst where
  delete (QRasterWindowConst ptr') = delete'QRasterWindow ptr'
  delete (QRasterWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRasterWindowConst", " object."]
  
  toGc this'@(QRasterWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRasterWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRasterWindowConstGc {}) = HoppyP.return this'

instance QRasterWindowConstPtr QRasterWindowConst where
  toQRasterWindowConst = HoppyP.id

instance M136.QPaintDeviceWindowConstPtr QRasterWindowConst where
  toQPaintDeviceWindowConst (QRasterWindowConst ptr') = M136.QPaintDeviceWindowConst $ castQRasterWindowToQPaintDeviceWindow ptr'
  toQPaintDeviceWindowConst (QRasterWindowConstGc fptr' ptr') = M136.QPaintDeviceWindowConstGc fptr' $ castQRasterWindowToQPaintDeviceWindow ptr'

instance M172.QWindowConstPtr QRasterWindowConst where
  toQWindowConst (QRasterWindowConst ptr') = M172.QWindowConst $ castQRasterWindowToQWindow ptr'
  toQWindowConst (QRasterWindowConstGc fptr' ptr') = M172.QWindowConstGc fptr' $ castQRasterWindowToQWindow ptr'

instance M34.QObjectConstPtr QRasterWindowConst where
  toQObjectConst (QRasterWindowConst ptr') = M34.QObjectConst $ castQRasterWindowToQObject ptr'
  toQObjectConst (QRasterWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQRasterWindowToQObject ptr'

instance M164.QSurfaceConstPtr QRasterWindowConst where
  toQSurfaceConst (QRasterWindowConst ptr') = M164.QSurfaceConst $ castQRasterWindowToQSurface ptr'
  toQSurfaceConst (QRasterWindowConstGc fptr' ptr') = M164.QSurfaceConstGc fptr' $ castQRasterWindowToQSurface ptr'

instance M134.QPaintDeviceConstPtr QRasterWindowConst where
  toQPaintDeviceConst (QRasterWindowConst ptr') = M134.QPaintDeviceConst $ castQRasterWindowToQPaintDevice ptr'
  toQPaintDeviceConst (QRasterWindowConstGc fptr' ptr') = M134.QPaintDeviceConstGc fptr' $ castQRasterWindowToQPaintDevice ptr'

data QRasterWindow =
    QRasterWindow (HoppyF.Ptr QRasterWindow)
  | QRasterWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QRasterWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QRasterWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QRasterWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQRasterWindowToNonconst :: QRasterWindowConst -> QRasterWindow
castQRasterWindowToNonconst (QRasterWindowConst ptr') = QRasterWindow $ HoppyF.castPtr ptr'
castQRasterWindowToNonconst (QRasterWindowConstGc fptr' ptr') = QRasterWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QRasterWindow where
  nullptr = QRasterWindow HoppyF.nullPtr
  
  withCppPtr (QRasterWindow ptr') f' = f' ptr'
  withCppPtr (QRasterWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QRasterWindow ptr') = ptr'
  toPtr (QRasterWindowGc _ ptr') = ptr'
  
  touchCppPtr (QRasterWindow _) = HoppyP.return ()
  touchCppPtr (QRasterWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QRasterWindow where
  delete (QRasterWindow ptr') = delete'QRasterWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QRasterWindowConst)
  delete (QRasterWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QRasterWindow", " object."]
  
  toGc this'@(QRasterWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QRasterWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QRasterWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QRasterWindowGc {}) = HoppyP.return this'

instance QRasterWindowConstPtr QRasterWindow where
  toQRasterWindowConst (QRasterWindow ptr') = QRasterWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQRasterWindowConst (QRasterWindowGc fptr' ptr') = QRasterWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance QRasterWindowPtr QRasterWindow where
  toQRasterWindow = HoppyP.id

instance M136.QPaintDeviceWindowConstPtr QRasterWindow where
  toQPaintDeviceWindowConst (QRasterWindow ptr') = M136.QPaintDeviceWindowConst $ castQRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQPaintDeviceWindowConst (QRasterWindowGc fptr' ptr') = M136.QPaintDeviceWindowConstGc fptr' $ castQRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M136.QPaintDeviceWindowPtr QRasterWindow where
  toQPaintDeviceWindow (QRasterWindow ptr') = M136.QPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindow) $ castQRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQPaintDeviceWindow (QRasterWindowGc fptr' ptr') = M136.QPaintDeviceWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M136.QPaintDeviceWindowConst -> HoppyF.Ptr M136.QPaintDeviceWindow) $ castQRasterWindowToQPaintDeviceWindow $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M172.QWindowConstPtr QRasterWindow where
  toQWindowConst (QRasterWindow ptr') = M172.QWindowConst $ castQRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQWindowConst (QRasterWindowGc fptr' ptr') = M172.QWindowConstGc fptr' $ castQRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M172.QWindowPtr QRasterWindow where
  toQWindow (QRasterWindow ptr') = M172.QWindow $ (HoppyF.castPtr :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr M172.QWindow) $ castQRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQWindow (QRasterWindowGc fptr' ptr') = M172.QWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr M172.QWindow) $ castQRasterWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M34.QObjectConstPtr QRasterWindow where
  toQObjectConst (QRasterWindow ptr') = M34.QObjectConst $ castQRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQObjectConst (QRasterWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M34.QObjectPtr QRasterWindow where
  toQObject (QRasterWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQObject (QRasterWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQRasterWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M164.QSurfaceConstPtr QRasterWindow where
  toQSurfaceConst (QRasterWindow ptr') = M164.QSurfaceConst $ castQRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQSurfaceConst (QRasterWindowGc fptr' ptr') = M164.QSurfaceConstGc fptr' $ castQRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M164.QSurfacePtr QRasterWindow where
  toQSurface (QRasterWindow ptr') = M164.QSurface $ (HoppyF.castPtr :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr M164.QSurface) $ castQRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQSurface (QRasterWindowGc fptr' ptr') = M164.QSurfaceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr M164.QSurface) $ castQRasterWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M134.QPaintDeviceConstPtr QRasterWindow where
  toQPaintDeviceConst (QRasterWindow ptr') = M134.QPaintDeviceConst $ castQRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQPaintDeviceConst (QRasterWindowGc fptr' ptr') = M134.QPaintDeviceConstGc fptr' $ castQRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

instance M134.QPaintDevicePtr QRasterWindow where
  toQPaintDevice (QRasterWindow ptr') = M134.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr M134.QPaintDevice) $ castQRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'
  toQPaintDevice (QRasterWindowGc fptr' ptr') = M134.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr M134.QPaintDevice) $ castQRasterWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QRasterWindow -> HoppyF.Ptr QRasterWindowConst) ptr'

new ::  HoppyP.IO QRasterWindow
new =
  HoppyP.fmap QRasterWindow
  (new')

newWithParent :: (M172.QWindowPtr arg'1) => arg'1 -> HoppyP.IO QRasterWindow
newWithParent arg'1 =
  HoppyFHR.withCppPtr (M172.toQWindow arg'1) $ \arg'1' ->
  HoppyP.fmap QRasterWindow
  (newWithParent' arg'1')

class QRasterWindowSuper a where
  downToQRasterWindow :: a -> QRasterWindow

instance QRasterWindowSuper M136.QPaintDeviceWindow where
  downToQRasterWindow = castQRasterWindowToNonconst . cast' . M136.castQPaintDeviceWindowToConst
    where
      cast' (M136.QPaintDeviceWindowConst ptr') = QRasterWindowConst $ castQPaintDeviceWindowToQRasterWindow ptr'
      cast' (M136.QPaintDeviceWindowConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQPaintDeviceWindowToQRasterWindow ptr'
instance QRasterWindowSuper M172.QWindow where
  downToQRasterWindow = castQRasterWindowToNonconst . cast' . M172.castQWindowToConst
    where
      cast' (M172.QWindowConst ptr') = QRasterWindowConst $ castQWindowToQRasterWindow ptr'
      cast' (M172.QWindowConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQWindowToQRasterWindow ptr'
instance QRasterWindowSuper M34.QObject where
  downToQRasterWindow = castQRasterWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QRasterWindowConst $ castQObjectToQRasterWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQObjectToQRasterWindow ptr'
instance QRasterWindowSuper M164.QSurface where
  downToQRasterWindow = castQRasterWindowToNonconst . cast' . M164.castQSurfaceToConst
    where
      cast' (M164.QSurfaceConst ptr') = QRasterWindowConst $ castQSurfaceToQRasterWindow ptr'
      cast' (M164.QSurfaceConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQSurfaceToQRasterWindow ptr'
instance QRasterWindowSuper M134.QPaintDevice where
  downToQRasterWindow = castQRasterWindowToNonconst . cast' . M134.castQPaintDeviceToConst
    where
      cast' (M134.QPaintDeviceConst ptr') = QRasterWindowConst $ castQPaintDeviceToQRasterWindow ptr'
      cast' (M134.QPaintDeviceConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQPaintDeviceToQRasterWindow ptr'

class QRasterWindowSuperConst a where
  downToQRasterWindowConst :: a -> QRasterWindowConst

instance QRasterWindowSuperConst M136.QPaintDeviceWindowConst where
  downToQRasterWindowConst = cast'
    where
      cast' (M136.QPaintDeviceWindowConst ptr') = QRasterWindowConst $ castQPaintDeviceWindowToQRasterWindow ptr'
      cast' (M136.QPaintDeviceWindowConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQPaintDeviceWindowToQRasterWindow ptr'
instance QRasterWindowSuperConst M172.QWindowConst where
  downToQRasterWindowConst = cast'
    where
      cast' (M172.QWindowConst ptr') = QRasterWindowConst $ castQWindowToQRasterWindow ptr'
      cast' (M172.QWindowConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQWindowToQRasterWindow ptr'
instance QRasterWindowSuperConst M34.QObjectConst where
  downToQRasterWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QRasterWindowConst $ castQObjectToQRasterWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQObjectToQRasterWindow ptr'
instance QRasterWindowSuperConst M164.QSurfaceConst where
  downToQRasterWindowConst = cast'
    where
      cast' (M164.QSurfaceConst ptr') = QRasterWindowConst $ castQSurfaceToQRasterWindow ptr'
      cast' (M164.QSurfaceConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQSurfaceToQRasterWindow ptr'
instance QRasterWindowSuperConst M134.QPaintDeviceConst where
  downToQRasterWindowConst = cast'
    where
      cast' (M134.QPaintDeviceConst ptr') = QRasterWindowConst $ castQPaintDeviceToQRasterWindow ptr'
      cast' (M134.QPaintDeviceConstGc fptr' ptr') = QRasterWindowConstGc fptr' $ castQPaintDeviceToQRasterWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QRasterWindow)) QRasterWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QRasterWindow)) QRasterWindow where
  decode = HoppyP.fmap QRasterWindow . HoppyF.peek