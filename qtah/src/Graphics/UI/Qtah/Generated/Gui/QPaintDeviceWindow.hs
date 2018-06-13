{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QPaintDeviceWindow (
  castQPaintDeviceWindowToQWindow,
  castQWindowToQPaintDeviceWindow,
  castQPaintDeviceWindowToQObject,
  castQObjectToQPaintDeviceWindow,
  castQPaintDeviceWindowToQSurface,
  castQSurfaceToQPaintDeviceWindow,
  castQPaintDeviceWindowToQPaintDevice,
  castQPaintDeviceToQPaintDeviceWindow,
  QPaintDeviceWindowValue (..),
  QPaintDeviceWindowConstPtr (..),
  QPaintDeviceWindowPtr (..),
  update,
  updateRect,
  updateRegion,
  QPaintDeviceWindowConst (..),
  castQPaintDeviceWindowToConst,
  QPaintDeviceWindow (..),
  castQPaintDeviceWindowToNonconst,
  QPaintDeviceWindowSuper (..),
  QPaintDeviceWindowSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import qualified Graphics.UI.Qtah.Generated.Core.QRect as M42
import qualified Graphics.UI.Qtah.Generated.Gui.QPaintDevice as M134
import qualified Graphics.UI.Qtah.Generated.Gui.QRegion as M154
import qualified Graphics.UI.Qtah.Generated.Gui.QSurface as M164
import qualified Graphics.UI.Qtah.Generated.Gui.QWindow as M172
import Prelude (($), (.), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QPaintDeviceWindow_update" update' ::  HoppyF.Ptr QPaintDeviceWindow -> HoppyP.IO ()
foreign import ccall "genpop__QPaintDeviceWindow_updateRect" updateRect' ::  HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr M42.QRectConst -> HoppyP.IO ()
foreign import ccall "genpop__QPaintDeviceWindow_updateRegion" updateRegion' ::  HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr M154.QRegionConst -> HoppyP.IO ()
foreign import ccall "gencast__QPaintDeviceWindow__QWindow" castQPaintDeviceWindowToQWindow :: HoppyF.Ptr QPaintDeviceWindowConst -> HoppyF.Ptr M172.QWindowConst
foreign import ccall "gencast__QWindow__QPaintDeviceWindow" castQWindowToQPaintDeviceWindow :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QObject" castQPaintDeviceWindowToQObject :: HoppyF.Ptr QPaintDeviceWindowConst -> HoppyF.Ptr M34.QObjectConst
foreign import ccall "gencast__QObject__QPaintDeviceWindow" castQObjectToQPaintDeviceWindow :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QSurface" castQPaintDeviceWindowToQSurface :: HoppyF.Ptr QPaintDeviceWindowConst -> HoppyF.Ptr M164.QSurfaceConst
foreign import ccall "gencast__QSurface__QPaintDeviceWindow" castQSurfaceToQPaintDeviceWindow :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr QPaintDeviceWindowConst
foreign import ccall "gencast__QPaintDeviceWindow__QPaintDevice" castQPaintDeviceWindowToQPaintDevice :: HoppyF.Ptr QPaintDeviceWindowConst -> HoppyF.Ptr M134.QPaintDeviceConst
foreign import ccall "gencast__QPaintDevice__QPaintDeviceWindow" castQPaintDeviceToQPaintDeviceWindow :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr QPaintDeviceWindowConst
foreign import ccall "gendel__QPaintDeviceWindow" delete'QPaintDeviceWindow :: HoppyF.Ptr QPaintDeviceWindowConst -> HoppyP.IO ()
foreign import ccall "&gendel__QPaintDeviceWindow" deletePtr'QPaintDeviceWindow :: HoppyF.FunPtr (HoppyF.Ptr QPaintDeviceWindowConst -> HoppyP.IO ())

class QPaintDeviceWindowValue a where
  withQPaintDeviceWindowPtr :: a -> (QPaintDeviceWindowConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QPaintDeviceWindowConstPtr a => QPaintDeviceWindowValue a where
#else
instance QPaintDeviceWindowConstPtr a => QPaintDeviceWindowValue a where
#endif
  withQPaintDeviceWindowPtr = HoppyP.flip ($) . toQPaintDeviceWindowConst

class (M172.QWindowConstPtr this, M134.QPaintDeviceConstPtr this) => QPaintDeviceWindowConstPtr this where
  toQPaintDeviceWindowConst :: this -> QPaintDeviceWindowConst

class (QPaintDeviceWindowConstPtr this, M172.QWindowPtr this, M134.QPaintDevicePtr this) => QPaintDeviceWindowPtr this where
  toQPaintDeviceWindow :: this -> QPaintDeviceWindow

update :: (QPaintDeviceWindowPtr arg'1) => arg'1 -> HoppyP.IO ()
update arg'1 =
  HoppyFHR.withCppPtr (toQPaintDeviceWindow arg'1) $ \arg'1' ->
  (update' arg'1')

updateRect :: (QPaintDeviceWindowPtr arg'1, M42.QRectValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
updateRect arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPaintDeviceWindow arg'1) $ \arg'1' ->
  M42.withQRectPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (updateRect' arg'1' arg'2')

updateRegion :: (QPaintDeviceWindowPtr arg'1, M154.QRegionValue arg'2) => arg'1 -> arg'2 -> HoppyP.IO ()
updateRegion arg'1 arg'2 =
  HoppyFHR.withCppPtr (toQPaintDeviceWindow arg'1) $ \arg'1' ->
  M154.withQRegionPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  (updateRegion' arg'1' arg'2')

data QPaintDeviceWindowConst =
    QPaintDeviceWindowConst (HoppyF.Ptr QPaintDeviceWindowConst)
  | QPaintDeviceWindowConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPaintDeviceWindowConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPaintDeviceWindowConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPaintDeviceWindowConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPaintDeviceWindowToConst :: QPaintDeviceWindow -> QPaintDeviceWindowConst
castQPaintDeviceWindowToConst (QPaintDeviceWindow ptr') = QPaintDeviceWindowConst $ HoppyF.castPtr ptr'
castQPaintDeviceWindowToConst (QPaintDeviceWindowGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPaintDeviceWindowConst where
  nullptr = QPaintDeviceWindowConst HoppyF.nullPtr
  
  withCppPtr (QPaintDeviceWindowConst ptr') f' = f' ptr'
  withCppPtr (QPaintDeviceWindowConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPaintDeviceWindowConst ptr') = ptr'
  toPtr (QPaintDeviceWindowConstGc _ ptr') = ptr'
  
  touchCppPtr (QPaintDeviceWindowConst _) = HoppyP.return ()
  touchCppPtr (QPaintDeviceWindowConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPaintDeviceWindowConst where
  delete (QPaintDeviceWindowConst ptr') = delete'QPaintDeviceWindow ptr'
  delete (QPaintDeviceWindowConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPaintDeviceWindowConst", " object."]
  
  toGc this'@(QPaintDeviceWindowConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPaintDeviceWindowConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPaintDeviceWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPaintDeviceWindowConstGc {}) = HoppyP.return this'

instance QPaintDeviceWindowConstPtr QPaintDeviceWindowConst where
  toQPaintDeviceWindowConst = HoppyP.id

instance M172.QWindowConstPtr QPaintDeviceWindowConst where
  toQWindowConst (QPaintDeviceWindowConst ptr') = M172.QWindowConst $ castQPaintDeviceWindowToQWindow ptr'
  toQWindowConst (QPaintDeviceWindowConstGc fptr' ptr') = M172.QWindowConstGc fptr' $ castQPaintDeviceWindowToQWindow ptr'

instance M34.QObjectConstPtr QPaintDeviceWindowConst where
  toQObjectConst (QPaintDeviceWindowConst ptr') = M34.QObjectConst $ castQPaintDeviceWindowToQObject ptr'
  toQObjectConst (QPaintDeviceWindowConstGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQPaintDeviceWindowToQObject ptr'

instance M164.QSurfaceConstPtr QPaintDeviceWindowConst where
  toQSurfaceConst (QPaintDeviceWindowConst ptr') = M164.QSurfaceConst $ castQPaintDeviceWindowToQSurface ptr'
  toQSurfaceConst (QPaintDeviceWindowConstGc fptr' ptr') = M164.QSurfaceConstGc fptr' $ castQPaintDeviceWindowToQSurface ptr'

instance M134.QPaintDeviceConstPtr QPaintDeviceWindowConst where
  toQPaintDeviceConst (QPaintDeviceWindowConst ptr') = M134.QPaintDeviceConst $ castQPaintDeviceWindowToQPaintDevice ptr'
  toQPaintDeviceConst (QPaintDeviceWindowConstGc fptr' ptr') = M134.QPaintDeviceConstGc fptr' $ castQPaintDeviceWindowToQPaintDevice ptr'

data QPaintDeviceWindow =
    QPaintDeviceWindow (HoppyF.Ptr QPaintDeviceWindow)
  | QPaintDeviceWindowGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QPaintDeviceWindow)
  deriving (HoppyP.Show)

instance HoppyP.Eq QPaintDeviceWindow where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QPaintDeviceWindow where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQPaintDeviceWindowToNonconst :: QPaintDeviceWindowConst -> QPaintDeviceWindow
castQPaintDeviceWindowToNonconst (QPaintDeviceWindowConst ptr') = QPaintDeviceWindow $ HoppyF.castPtr ptr'
castQPaintDeviceWindowToNonconst (QPaintDeviceWindowConstGc fptr' ptr') = QPaintDeviceWindowGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QPaintDeviceWindow where
  nullptr = QPaintDeviceWindow HoppyF.nullPtr
  
  withCppPtr (QPaintDeviceWindow ptr') f' = f' ptr'
  withCppPtr (QPaintDeviceWindowGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QPaintDeviceWindow ptr') = ptr'
  toPtr (QPaintDeviceWindowGc _ ptr') = ptr'
  
  touchCppPtr (QPaintDeviceWindow _) = HoppyP.return ()
  touchCppPtr (QPaintDeviceWindowGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QPaintDeviceWindow where
  delete (QPaintDeviceWindow ptr') = delete'QPaintDeviceWindow $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QPaintDeviceWindowConst)
  delete (QPaintDeviceWindowGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QPaintDeviceWindow", " object."]
  
  toGc this'@(QPaintDeviceWindow ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QPaintDeviceWindowGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QPaintDeviceWindow :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QPaintDeviceWindowGc {}) = HoppyP.return this'

instance QPaintDeviceWindowConstPtr QPaintDeviceWindow where
  toQPaintDeviceWindowConst (QPaintDeviceWindow ptr') = QPaintDeviceWindowConst $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQPaintDeviceWindowConst (QPaintDeviceWindowGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

instance QPaintDeviceWindowPtr QPaintDeviceWindow where
  toQPaintDeviceWindow = HoppyP.id

instance M172.QWindowConstPtr QPaintDeviceWindow where
  toQWindowConst (QPaintDeviceWindow ptr') = M172.QWindowConst $ castQPaintDeviceWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQWindowConst (QPaintDeviceWindowGc fptr' ptr') = M172.QWindowConstGc fptr' $ castQPaintDeviceWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

instance M172.QWindowPtr QPaintDeviceWindow where
  toQWindow (QPaintDeviceWindow ptr') = M172.QWindow $ (HoppyF.castPtr :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr M172.QWindow) $ castQPaintDeviceWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQWindow (QPaintDeviceWindowGc fptr' ptr') = M172.QWindowGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M172.QWindowConst -> HoppyF.Ptr M172.QWindow) $ castQPaintDeviceWindowToQWindow $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

instance M34.QObjectConstPtr QPaintDeviceWindow where
  toQObjectConst (QPaintDeviceWindow ptr') = M34.QObjectConst $ castQPaintDeviceWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQObjectConst (QPaintDeviceWindowGc fptr' ptr') = M34.QObjectConstGc fptr' $ castQPaintDeviceWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

instance M34.QObjectPtr QPaintDeviceWindow where
  toQObject (QPaintDeviceWindow ptr') = M34.QObject $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQPaintDeviceWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQObject (QPaintDeviceWindowGc fptr' ptr') = M34.QObjectGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M34.QObjectConst -> HoppyF.Ptr M34.QObject) $ castQPaintDeviceWindowToQObject $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

instance M164.QSurfaceConstPtr QPaintDeviceWindow where
  toQSurfaceConst (QPaintDeviceWindow ptr') = M164.QSurfaceConst $ castQPaintDeviceWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQSurfaceConst (QPaintDeviceWindowGc fptr' ptr') = M164.QSurfaceConstGc fptr' $ castQPaintDeviceWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

instance M164.QSurfacePtr QPaintDeviceWindow where
  toQSurface (QPaintDeviceWindow ptr') = M164.QSurface $ (HoppyF.castPtr :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr M164.QSurface) $ castQPaintDeviceWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQSurface (QPaintDeviceWindowGc fptr' ptr') = M164.QSurfaceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M164.QSurfaceConst -> HoppyF.Ptr M164.QSurface) $ castQPaintDeviceWindowToQSurface $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

instance M134.QPaintDeviceConstPtr QPaintDeviceWindow where
  toQPaintDeviceConst (QPaintDeviceWindow ptr') = M134.QPaintDeviceConst $ castQPaintDeviceWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQPaintDeviceConst (QPaintDeviceWindowGc fptr' ptr') = M134.QPaintDeviceConstGc fptr' $ castQPaintDeviceWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

instance M134.QPaintDevicePtr QPaintDeviceWindow where
  toQPaintDevice (QPaintDeviceWindow ptr') = M134.QPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr M134.QPaintDevice) $ castQPaintDeviceWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'
  toQPaintDevice (QPaintDeviceWindowGc fptr' ptr') = M134.QPaintDeviceGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M134.QPaintDeviceConst -> HoppyF.Ptr M134.QPaintDevice) $ castQPaintDeviceWindowToQPaintDevice $ (HoppyF.castPtr :: HoppyF.Ptr QPaintDeviceWindow -> HoppyF.Ptr QPaintDeviceWindowConst) ptr'

class QPaintDeviceWindowSuper a where
  downToQPaintDeviceWindow :: a -> QPaintDeviceWindow

instance QPaintDeviceWindowSuper M172.QWindow where
  downToQPaintDeviceWindow = castQPaintDeviceWindowToNonconst . cast' . M172.castQWindowToConst
    where
      cast' (M172.QWindowConst ptr') = QPaintDeviceWindowConst $ castQWindowToQPaintDeviceWindow ptr'
      cast' (M172.QWindowConstGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ castQWindowToQPaintDeviceWindow ptr'
instance QPaintDeviceWindowSuper M34.QObject where
  downToQPaintDeviceWindow = castQPaintDeviceWindowToNonconst . cast' . M34.castQObjectToConst
    where
      cast' (M34.QObjectConst ptr') = QPaintDeviceWindowConst $ castQObjectToQPaintDeviceWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ castQObjectToQPaintDeviceWindow ptr'
instance QPaintDeviceWindowSuper M164.QSurface where
  downToQPaintDeviceWindow = castQPaintDeviceWindowToNonconst . cast' . M164.castQSurfaceToConst
    where
      cast' (M164.QSurfaceConst ptr') = QPaintDeviceWindowConst $ castQSurfaceToQPaintDeviceWindow ptr'
      cast' (M164.QSurfaceConstGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ castQSurfaceToQPaintDeviceWindow ptr'
instance QPaintDeviceWindowSuper M134.QPaintDevice where
  downToQPaintDeviceWindow = castQPaintDeviceWindowToNonconst . cast' . M134.castQPaintDeviceToConst
    where
      cast' (M134.QPaintDeviceConst ptr') = QPaintDeviceWindowConst $ castQPaintDeviceToQPaintDeviceWindow ptr'
      cast' (M134.QPaintDeviceConstGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ castQPaintDeviceToQPaintDeviceWindow ptr'

class QPaintDeviceWindowSuperConst a where
  downToQPaintDeviceWindowConst :: a -> QPaintDeviceWindowConst

instance QPaintDeviceWindowSuperConst M172.QWindowConst where
  downToQPaintDeviceWindowConst = cast'
    where
      cast' (M172.QWindowConst ptr') = QPaintDeviceWindowConst $ castQWindowToQPaintDeviceWindow ptr'
      cast' (M172.QWindowConstGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ castQWindowToQPaintDeviceWindow ptr'
instance QPaintDeviceWindowSuperConst M34.QObjectConst where
  downToQPaintDeviceWindowConst = cast'
    where
      cast' (M34.QObjectConst ptr') = QPaintDeviceWindowConst $ castQObjectToQPaintDeviceWindow ptr'
      cast' (M34.QObjectConstGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ castQObjectToQPaintDeviceWindow ptr'
instance QPaintDeviceWindowSuperConst M164.QSurfaceConst where
  downToQPaintDeviceWindowConst = cast'
    where
      cast' (M164.QSurfaceConst ptr') = QPaintDeviceWindowConst $ castQSurfaceToQPaintDeviceWindow ptr'
      cast' (M164.QSurfaceConstGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ castQSurfaceToQPaintDeviceWindow ptr'
instance QPaintDeviceWindowSuperConst M134.QPaintDeviceConst where
  downToQPaintDeviceWindowConst = cast'
    where
      cast' (M134.QPaintDeviceConst ptr') = QPaintDeviceWindowConst $ castQPaintDeviceToQPaintDeviceWindow ptr'
      cast' (M134.QPaintDeviceConstGc fptr' ptr') = QPaintDeviceWindowConstGc fptr' $ castQPaintDeviceToQPaintDeviceWindow ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QPaintDeviceWindow)) QPaintDeviceWindow where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QPaintDeviceWindow)) QPaintDeviceWindow where
  decode = HoppyP.fmap QPaintDeviceWindow . HoppyF.peek