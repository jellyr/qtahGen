{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QMouseEvent (
  castQMouseEventToQInputEvent,
  castQInputEventToQMouseEvent,
  castQMouseEventToQEvent,
  castQEventToQMouseEvent,
  QMouseEventValue (..),
  QMouseEventConstPtr (..),
  button,
  buttons,
  flags,
  globalPos,
  globalX,
  globalY,
  localPos,
  pos,
  screenPos,
  source,
  windowPos,
  x,
  y,
  QMouseEventPtr (..),
  QMouseEventConst (..),
  castQMouseEventToConst,
  QMouseEvent (..),
  castQMouseEventToNonconst,
  new,
  newWithScreenPosition,
  newWithWindowAndScreenPosition,
  QMouseEventSuper (..),
  QMouseEventSuperConst (..),
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.C as HoppyFC
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Core.HPoint as HPoint
import qualified Graphics.UI.Qtah.Core.HPointF as HPointF
import qualified Graphics.UI.Qtah.Generated.Core.QEvent as M20
import qualified Graphics.UI.Qtah.Generated.Core.QPoint as M38
import qualified Graphics.UI.Qtah.Generated.Core.QPointF as M40
import qualified Graphics.UI.Qtah.Generated.Core.Types as M66
import qualified Graphics.UI.Qtah.Generated.Gui.QInputEvent as M124
import Prelude (($), (.), (=<<), (==))
import qualified Prelude as HoppyP

foreign import ccall "genpop__QMouseEvent_new" new' ::  HoppyFC.CInt -> HoppyF.Ptr M40.QPointFConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QMouseEvent)
foreign import ccall "genpop__QMouseEvent_newWithScreenPosition" newWithScreenPosition' ::  HoppyFC.CInt -> HoppyF.Ptr M40.QPointFConst -> HoppyF.Ptr M40.QPointFConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QMouseEvent)
foreign import ccall "genpop__QMouseEvent_newWithWindowAndScreenPosition" newWithWindowAndScreenPosition' ::  HoppyFC.CInt -> HoppyF.Ptr M40.QPointFConst -> HoppyF.Ptr M40.QPointFConst -> HoppyF.Ptr M40.QPointFConst -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QMouseEvent)
foreign import ccall "genpop__QMouseEvent_button" button' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMouseEvent_buttons" buttons' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMouseEvent_flags" flags' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMouseEvent_globalPos" globalPos' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO (HoppyF.Ptr M38.QPointConst)
foreign import ccall "genpop__QMouseEvent_globalX" globalX' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMouseEvent_globalY" globalY' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMouseEvent_localPos" localPos' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointFConst)
foreign import ccall "genpop__QMouseEvent_pos" pos' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO (HoppyF.Ptr M38.QPointConst)
foreign import ccall "genpop__QMouseEvent_screenPos" screenPos' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointFConst)
foreign import ccall "genpop__QMouseEvent_source" source' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMouseEvent_windowPos" windowPos' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointFConst)
foreign import ccall "genpop__QMouseEvent_x" x' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "genpop__QMouseEvent_y" y' ::  HoppyF.Ptr QMouseEventConst -> HoppyP.IO HoppyFC.CInt
foreign import ccall "gencast__QMouseEvent__QInputEvent" castQMouseEventToQInputEvent :: HoppyF.Ptr QMouseEventConst -> HoppyF.Ptr M124.QInputEventConst
foreign import ccall "gencast__QInputEvent__QMouseEvent" castQInputEventToQMouseEvent :: HoppyF.Ptr M124.QInputEventConst -> HoppyF.Ptr QMouseEventConst
foreign import ccall "gencast__QMouseEvent__QEvent" castQMouseEventToQEvent :: HoppyF.Ptr QMouseEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QMouseEvent" castQEventToQMouseEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QMouseEventConst
foreign import ccall "gendel__QMouseEvent" delete'QMouseEvent :: HoppyF.Ptr QMouseEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QMouseEvent" deletePtr'QMouseEvent :: HoppyF.FunPtr (HoppyF.Ptr QMouseEventConst -> HoppyP.IO ())

class QMouseEventValue a where
  withQMouseEventPtr :: a -> (QMouseEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QMouseEventConstPtr a => QMouseEventValue a where
#else
instance QMouseEventConstPtr a => QMouseEventValue a where
#endif
  withQMouseEventPtr = HoppyP.flip ($) . toQMouseEventConst

class (M124.QInputEventConstPtr this) => QMouseEventConstPtr this where
  toQMouseEventConst :: this -> QMouseEventConst

button :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO M66.QtMouseButton
button arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (button' arg'1')

buttons :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO M66.QtMouseButtons
buttons arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M66.QtMouseButtons
  (buttons' arg'1')

flags :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO M66.QtMouseEventFlags
flags arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap M66.QtMouseEventFlags
  (flags' arg'1')

globalPos :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
globalPos arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M38.QPointConst) =<<
  (globalPos' arg'1')

globalX :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
globalX arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (globalX' arg'1')

globalY :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
globalY arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (globalY' arg'1')

localPos :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
localPos arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointFConst) =<<
  (localPos' arg'1')

pos :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
pos arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M38.QPointConst) =<<
  (pos' arg'1')

screenPos :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
screenPos arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointFConst) =<<
  (screenPos' arg'1')

source :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO M66.QtMouseEventSource
source arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap (HoppyP.toEnum . HoppyFHR.coerceIntegral)
  (source' arg'1')

windowPos :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
windowPos arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointFConst) =<<
  (windowPos' arg'1')

x :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
x arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (x' arg'1')

y :: (QMouseEventValue arg'1) => arg'1 -> HoppyP.IO HoppyP.Int
y arg'1 =
  withQMouseEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  HoppyP.fmap HoppyFHR.coerceIntegral
  (y' arg'1')

class (QMouseEventConstPtr this, M124.QInputEventPtr this) => QMouseEventPtr this where
  toQMouseEvent :: this -> QMouseEvent

data QMouseEventConst =
    QMouseEventConst (HoppyF.Ptr QMouseEventConst)
  | QMouseEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMouseEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMouseEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMouseEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMouseEventToConst :: QMouseEvent -> QMouseEventConst
castQMouseEventToConst (QMouseEvent ptr') = QMouseEventConst $ HoppyF.castPtr ptr'
castQMouseEventToConst (QMouseEventGc fptr' ptr') = QMouseEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMouseEventConst where
  nullptr = QMouseEventConst HoppyF.nullPtr
  
  withCppPtr (QMouseEventConst ptr') f' = f' ptr'
  withCppPtr (QMouseEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMouseEventConst ptr') = ptr'
  toPtr (QMouseEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QMouseEventConst _) = HoppyP.return ()
  touchCppPtr (QMouseEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMouseEventConst where
  delete (QMouseEventConst ptr') = delete'QMouseEvent ptr'
  delete (QMouseEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMouseEventConst", " object."]
  
  toGc this'@(QMouseEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMouseEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMouseEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMouseEventConstGc {}) = HoppyP.return this'

instance QMouseEventConstPtr QMouseEventConst where
  toQMouseEventConst = HoppyP.id

instance M124.QInputEventConstPtr QMouseEventConst where
  toQInputEventConst (QMouseEventConst ptr') = M124.QInputEventConst $ castQMouseEventToQInputEvent ptr'
  toQInputEventConst (QMouseEventConstGc fptr' ptr') = M124.QInputEventConstGc fptr' $ castQMouseEventToQInputEvent ptr'

instance M20.QEventConstPtr QMouseEventConst where
  toQEventConst (QMouseEventConst ptr') = M20.QEventConst $ castQMouseEventToQEvent ptr'
  toQEventConst (QMouseEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQMouseEventToQEvent ptr'

data QMouseEvent =
    QMouseEvent (HoppyF.Ptr QMouseEvent)
  | QMouseEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QMouseEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QMouseEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QMouseEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQMouseEventToNonconst :: QMouseEventConst -> QMouseEvent
castQMouseEventToNonconst (QMouseEventConst ptr') = QMouseEvent $ HoppyF.castPtr ptr'
castQMouseEventToNonconst (QMouseEventConstGc fptr' ptr') = QMouseEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QMouseEvent where
  nullptr = QMouseEvent HoppyF.nullPtr
  
  withCppPtr (QMouseEvent ptr') f' = f' ptr'
  withCppPtr (QMouseEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QMouseEvent ptr') = ptr'
  toPtr (QMouseEventGc _ ptr') = ptr'
  
  touchCppPtr (QMouseEvent _) = HoppyP.return ()
  touchCppPtr (QMouseEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QMouseEvent where
  delete (QMouseEvent ptr') = delete'QMouseEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QMouseEventConst)
  delete (QMouseEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QMouseEvent", " object."]
  
  toGc this'@(QMouseEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QMouseEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QMouseEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QMouseEventGc {}) = HoppyP.return this'

instance QMouseEventConstPtr QMouseEvent where
  toQMouseEventConst (QMouseEvent ptr') = QMouseEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'
  toQMouseEventConst (QMouseEventGc fptr' ptr') = QMouseEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'

instance QMouseEventPtr QMouseEvent where
  toQMouseEvent = HoppyP.id

instance M124.QInputEventConstPtr QMouseEvent where
  toQInputEventConst (QMouseEvent ptr') = M124.QInputEventConst $ castQMouseEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'
  toQInputEventConst (QMouseEventGc fptr' ptr') = M124.QInputEventConstGc fptr' $ castQMouseEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'

instance M124.QInputEventPtr QMouseEvent where
  toQInputEvent (QMouseEvent ptr') = M124.QInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr M124.QInputEventConst -> HoppyF.Ptr M124.QInputEvent) $ castQMouseEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'
  toQInputEvent (QMouseEventGc fptr' ptr') = M124.QInputEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M124.QInputEventConst -> HoppyF.Ptr M124.QInputEvent) $ castQMouseEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'

instance M20.QEventConstPtr QMouseEvent where
  toQEventConst (QMouseEvent ptr') = M20.QEventConst $ castQMouseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'
  toQEventConst (QMouseEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQMouseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'

instance M20.QEventPtr QMouseEvent where
  toQEvent (QMouseEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQMouseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'
  toQEvent (QMouseEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQMouseEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QMouseEvent -> HoppyF.Ptr QMouseEventConst) ptr'

new :: (M40.QPointFValue arg'2, M66.IsQtMouseButtons arg'4, M66.IsQtKeyboardModifiers arg'5) => M20.QEventType -> arg'2 -> M66.QtMouseButton -> arg'4 -> arg'5 -> HoppyP.IO QMouseEvent
new arg'1 arg'2 arg'3 arg'4 arg'5 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  M40.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  let arg'3' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'3 in
  let arg'4' = M66.fromQtMouseButtons $ M66.toQtMouseButtons arg'4 in
  let arg'5' = M66.fromQtKeyboardModifiers $ M66.toQtKeyboardModifiers arg'5 in
  HoppyP.fmap QMouseEvent
  (new' arg'1' arg'2' arg'3' arg'4' arg'5')

newWithScreenPosition :: (M40.QPointFValue arg'2, M40.QPointFValue arg'3, M66.IsQtMouseButtons arg'5, M66.IsQtKeyboardModifiers arg'6) => M20.QEventType -> arg'2 -> arg'3 -> M66.QtMouseButton -> arg'5 -> arg'6 -> HoppyP.IO QMouseEvent
newWithScreenPosition arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  M40.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M40.withQPointFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'4 in
  let arg'5' = M66.fromQtMouseButtons $ M66.toQtMouseButtons arg'5 in
  let arg'6' = M66.fromQtKeyboardModifiers $ M66.toQtKeyboardModifiers arg'6 in
  HoppyP.fmap QMouseEvent
  (newWithScreenPosition' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6')

newWithWindowAndScreenPosition :: (M40.QPointFValue arg'2, M40.QPointFValue arg'3, M40.QPointFValue arg'4, M66.IsQtMouseButtons arg'6, M66.IsQtKeyboardModifiers arg'7) => M20.QEventType -> arg'2 -> arg'3 -> arg'4 -> M66.QtMouseButton -> arg'6 -> arg'7 -> HoppyP.IO QMouseEvent
newWithWindowAndScreenPosition arg'1 arg'2 arg'3 arg'4 arg'5 arg'6 arg'7 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  M40.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M40.withQPointFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  M40.withQPointFPtr arg'4 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'4' ->
  let arg'5' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'5 in
  let arg'6' = M66.fromQtMouseButtons $ M66.toQtMouseButtons arg'6 in
  let arg'7' = M66.fromQtKeyboardModifiers $ M66.toQtKeyboardModifiers arg'7 in
  HoppyP.fmap QMouseEvent
  (newWithWindowAndScreenPosition' arg'1' arg'2' arg'3' arg'4' arg'5' arg'6' arg'7')

class QMouseEventSuper a where
  downToQMouseEvent :: a -> QMouseEvent

instance QMouseEventSuper M124.QInputEvent where
  downToQMouseEvent = castQMouseEventToNonconst . cast' . M124.castQInputEventToConst
    where
      cast' (M124.QInputEventConst ptr') = QMouseEventConst $ castQInputEventToQMouseEvent ptr'
      cast' (M124.QInputEventConstGc fptr' ptr') = QMouseEventConstGc fptr' $ castQInputEventToQMouseEvent ptr'
instance QMouseEventSuper M20.QEvent where
  downToQMouseEvent = castQMouseEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QMouseEventConst $ castQEventToQMouseEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QMouseEventConstGc fptr' $ castQEventToQMouseEvent ptr'

class QMouseEventSuperConst a where
  downToQMouseEventConst :: a -> QMouseEventConst

instance QMouseEventSuperConst M124.QInputEventConst where
  downToQMouseEventConst = cast'
    where
      cast' (M124.QInputEventConst ptr') = QMouseEventConst $ castQInputEventToQMouseEvent ptr'
      cast' (M124.QInputEventConstGc fptr' ptr') = QMouseEventConstGc fptr' $ castQInputEventToQMouseEvent ptr'
instance QMouseEventSuperConst M20.QEventConst where
  downToQMouseEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QMouseEventConst $ castQEventToQMouseEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QMouseEventConstGc fptr' $ castQEventToQMouseEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QMouseEvent)) QMouseEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QMouseEvent)) QMouseEvent where
  decode = HoppyP.fmap QMouseEvent . HoppyF.peek