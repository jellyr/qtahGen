{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Gui.QHoverEvent (
  castQHoverEventToQInputEvent,
  castQInputEventToQHoverEvent,
  castQHoverEventToQEvent,
  castQEventToQHoverEvent,
  QHoverEventValue (..),
  QHoverEventConstPtr (..),
  oldPos,
  oldPosF,
  pos,
  posF,
  QHoverEventPtr (..),
  QHoverEventConst (..),
  castQHoverEventToConst,
  QHoverEvent (..),
  castQHoverEventToNonconst,
  new,
  newWithModifiers,
  QHoverEventSuper (..),
  QHoverEventSuperConst (..),
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

foreign import ccall "genpop__QHoverEvent_new" new' ::  HoppyFC.CInt -> HoppyF.Ptr M40.QPointFConst -> HoppyF.Ptr M40.QPointFConst -> HoppyP.IO (HoppyF.Ptr QHoverEvent)
foreign import ccall "genpop__QHoverEvent_newWithModifiers" newWithModifiers' ::  HoppyFC.CInt -> HoppyF.Ptr M40.QPointFConst -> HoppyF.Ptr M40.QPointFConst -> HoppyFC.CInt -> HoppyP.IO (HoppyF.Ptr QHoverEvent)
foreign import ccall "genpop__QHoverEvent_oldPos" oldPos' ::  HoppyF.Ptr QHoverEventConst -> HoppyP.IO (HoppyF.Ptr M38.QPointConst)
foreign import ccall "genpop__QHoverEvent_oldPosF" oldPosF' ::  HoppyF.Ptr QHoverEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointFConst)
foreign import ccall "genpop__QHoverEvent_pos" pos' ::  HoppyF.Ptr QHoverEventConst -> HoppyP.IO (HoppyF.Ptr M38.QPointConst)
foreign import ccall "genpop__QHoverEvent_posF" posF' ::  HoppyF.Ptr QHoverEventConst -> HoppyP.IO (HoppyF.Ptr M40.QPointFConst)
foreign import ccall "gencast__QHoverEvent__QInputEvent" castQHoverEventToQInputEvent :: HoppyF.Ptr QHoverEventConst -> HoppyF.Ptr M124.QInputEventConst
foreign import ccall "gencast__QInputEvent__QHoverEvent" castQInputEventToQHoverEvent :: HoppyF.Ptr M124.QInputEventConst -> HoppyF.Ptr QHoverEventConst
foreign import ccall "gencast__QHoverEvent__QEvent" castQHoverEventToQEvent :: HoppyF.Ptr QHoverEventConst -> HoppyF.Ptr M20.QEventConst
foreign import ccall "gencast__QEvent__QHoverEvent" castQEventToQHoverEvent :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr QHoverEventConst
foreign import ccall "gendel__QHoverEvent" delete'QHoverEvent :: HoppyF.Ptr QHoverEventConst -> HoppyP.IO ()
foreign import ccall "&gendel__QHoverEvent" deletePtr'QHoverEvent :: HoppyF.FunPtr (HoppyF.Ptr QHoverEventConst -> HoppyP.IO ())

class QHoverEventValue a where
  withQHoverEventPtr :: a -> (QHoverEventConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QHoverEventConstPtr a => QHoverEventValue a where
#else
instance QHoverEventConstPtr a => QHoverEventValue a where
#endif
  withQHoverEventPtr = HoppyP.flip ($) . toQHoverEventConst

class (M124.QInputEventConstPtr this) => QHoverEventConstPtr this where
  toQHoverEventConst :: this -> QHoverEventConst

oldPos :: (QHoverEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
oldPos arg'1 =
  withQHoverEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M38.QPointConst) =<<
  (oldPos' arg'1')

oldPosF :: (QHoverEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
oldPosF arg'1 =
  withQHoverEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointFConst) =<<
  (oldPosF' arg'1')

pos :: (QHoverEventValue arg'1) => arg'1 -> HoppyP.IO HPoint.HPoint
pos arg'1 =
  withQHoverEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M38.QPointConst) =<<
  (pos' arg'1')

posF :: (QHoverEventValue arg'1) => arg'1 -> HoppyP.IO HPointF.HPointF
posF arg'1 =
  withQHoverEventPtr arg'1 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'1' ->
  (HoppyFHR.decodeAndDelete . M40.QPointFConst) =<<
  (posF' arg'1')

class (QHoverEventConstPtr this, M124.QInputEventPtr this) => QHoverEventPtr this where
  toQHoverEvent :: this -> QHoverEvent

data QHoverEventConst =
    QHoverEventConst (HoppyF.Ptr QHoverEventConst)
  | QHoverEventConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QHoverEventConst)
  deriving (HoppyP.Show)

instance HoppyP.Eq QHoverEventConst where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QHoverEventConst where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQHoverEventToConst :: QHoverEvent -> QHoverEventConst
castQHoverEventToConst (QHoverEvent ptr') = QHoverEventConst $ HoppyF.castPtr ptr'
castQHoverEventToConst (QHoverEventGc fptr' ptr') = QHoverEventConstGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QHoverEventConst where
  nullptr = QHoverEventConst HoppyF.nullPtr
  
  withCppPtr (QHoverEventConst ptr') f' = f' ptr'
  withCppPtr (QHoverEventConstGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QHoverEventConst ptr') = ptr'
  toPtr (QHoverEventConstGc _ ptr') = ptr'
  
  touchCppPtr (QHoverEventConst _) = HoppyP.return ()
  touchCppPtr (QHoverEventConstGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QHoverEventConst where
  delete (QHoverEventConst ptr') = delete'QHoverEvent ptr'
  delete (QHoverEventConstGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QHoverEventConst", " object."]
  
  toGc this'@(QHoverEventConst ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QHoverEventConstGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QHoverEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QHoverEventConstGc {}) = HoppyP.return this'

instance QHoverEventConstPtr QHoverEventConst where
  toQHoverEventConst = HoppyP.id

instance M124.QInputEventConstPtr QHoverEventConst where
  toQInputEventConst (QHoverEventConst ptr') = M124.QInputEventConst $ castQHoverEventToQInputEvent ptr'
  toQInputEventConst (QHoverEventConstGc fptr' ptr') = M124.QInputEventConstGc fptr' $ castQHoverEventToQInputEvent ptr'

instance M20.QEventConstPtr QHoverEventConst where
  toQEventConst (QHoverEventConst ptr') = M20.QEventConst $ castQHoverEventToQEvent ptr'
  toQEventConst (QHoverEventConstGc fptr' ptr') = M20.QEventConstGc fptr' $ castQHoverEventToQEvent ptr'

data QHoverEvent =
    QHoverEvent (HoppyF.Ptr QHoverEvent)
  | QHoverEventGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QHoverEvent)
  deriving (HoppyP.Show)

instance HoppyP.Eq QHoverEvent where
  x == y = HoppyFHR.toPtr x == HoppyFHR.toPtr y

instance HoppyP.Ord QHoverEvent where
  compare x y = HoppyP.compare (HoppyFHR.toPtr x) (HoppyFHR.toPtr y)

castQHoverEventToNonconst :: QHoverEventConst -> QHoverEvent
castQHoverEventToNonconst (QHoverEventConst ptr') = QHoverEvent $ HoppyF.castPtr ptr'
castQHoverEventToNonconst (QHoverEventConstGc fptr' ptr') = QHoverEventGc fptr' $ HoppyF.castPtr ptr'

instance HoppyFHR.CppPtr QHoverEvent where
  nullptr = QHoverEvent HoppyF.nullPtr
  
  withCppPtr (QHoverEvent ptr') f' = f' ptr'
  withCppPtr (QHoverEventGc fptr' ptr') f' = HoppyF.withForeignPtr fptr' $ \_ -> f' ptr'
  
  toPtr (QHoverEvent ptr') = ptr'
  toPtr (QHoverEventGc _ ptr') = ptr'
  
  touchCppPtr (QHoverEvent _) = HoppyP.return ()
  touchCppPtr (QHoverEventGc fptr' _) = HoppyF.touchForeignPtr fptr'

instance HoppyFHR.Deletable QHoverEvent where
  delete (QHoverEvent ptr') = delete'QHoverEvent $ (HoppyF.castPtr ptr' :: HoppyF.Ptr QHoverEventConst)
  delete (QHoverEventGc _ _) = HoppyP.fail $ HoppyP.concat ["Deletable.delete: Asked to delete a GC-managed ", "QHoverEvent", " object."]
  
  toGc this'@(QHoverEvent ptr') = if ptr' == HoppyF.nullPtr then HoppyP.return this' else HoppyP.fmap (HoppyP.flip QHoverEventGc ptr') $ HoppyF.newForeignPtr (HoppyF.castFunPtr deletePtr'QHoverEvent :: HoppyF.FunPtr (HoppyF.Ptr () -> HoppyP.IO ())) (HoppyF.castPtr ptr' :: HoppyF.Ptr ())
  toGc this'@(QHoverEventGc {}) = HoppyP.return this'

instance QHoverEventConstPtr QHoverEvent where
  toQHoverEventConst (QHoverEvent ptr') = QHoverEventConst $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'
  toQHoverEventConst (QHoverEventGc fptr' ptr') = QHoverEventConstGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'

instance QHoverEventPtr QHoverEvent where
  toQHoverEvent = HoppyP.id

instance M124.QInputEventConstPtr QHoverEvent where
  toQInputEventConst (QHoverEvent ptr') = M124.QInputEventConst $ castQHoverEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'
  toQInputEventConst (QHoverEventGc fptr' ptr') = M124.QInputEventConstGc fptr' $ castQHoverEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'

instance M124.QInputEventPtr QHoverEvent where
  toQInputEvent (QHoverEvent ptr') = M124.QInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr M124.QInputEventConst -> HoppyF.Ptr M124.QInputEvent) $ castQHoverEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'
  toQInputEvent (QHoverEventGc fptr' ptr') = M124.QInputEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M124.QInputEventConst -> HoppyF.Ptr M124.QInputEvent) $ castQHoverEventToQInputEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'

instance M20.QEventConstPtr QHoverEvent where
  toQEventConst (QHoverEvent ptr') = M20.QEventConst $ castQHoverEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'
  toQEventConst (QHoverEventGc fptr' ptr') = M20.QEventConstGc fptr' $ castQHoverEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'

instance M20.QEventPtr QHoverEvent where
  toQEvent (QHoverEvent ptr') = M20.QEvent $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQHoverEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'
  toQEvent (QHoverEventGc fptr' ptr') = M20.QEventGc fptr' $ (HoppyF.castPtr :: HoppyF.Ptr M20.QEventConst -> HoppyF.Ptr M20.QEvent) $ castQHoverEventToQEvent $ (HoppyF.castPtr :: HoppyF.Ptr QHoverEvent -> HoppyF.Ptr QHoverEventConst) ptr'

new :: (M40.QPointFValue arg'2, M40.QPointFValue arg'3) => M20.QEventType -> arg'2 -> arg'3 -> HoppyP.IO QHoverEvent
new arg'1 arg'2 arg'3 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  M40.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M40.withQPointFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  HoppyP.fmap QHoverEvent
  (new' arg'1' arg'2' arg'3')

newWithModifiers :: (M40.QPointFValue arg'2, M40.QPointFValue arg'3, M66.IsQtKeyboardModifiers arg'4) => M20.QEventType -> arg'2 -> arg'3 -> arg'4 -> HoppyP.IO QHoverEvent
newWithModifiers arg'1 arg'2 arg'3 arg'4 =
  let arg'1' = HoppyFHR.coerceIntegral $ HoppyP.fromEnum arg'1 in
  M40.withQPointFPtr arg'2 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'2' ->
  M40.withQPointFPtr arg'3 $ HoppyP.flip HoppyFHR.withCppPtr $ \arg'3' ->
  let arg'4' = M66.fromQtKeyboardModifiers $ M66.toQtKeyboardModifiers arg'4 in
  HoppyP.fmap QHoverEvent
  (newWithModifiers' arg'1' arg'2' arg'3' arg'4')

class QHoverEventSuper a where
  downToQHoverEvent :: a -> QHoverEvent

instance QHoverEventSuper M124.QInputEvent where
  downToQHoverEvent = castQHoverEventToNonconst . cast' . M124.castQInputEventToConst
    where
      cast' (M124.QInputEventConst ptr') = QHoverEventConst $ castQInputEventToQHoverEvent ptr'
      cast' (M124.QInputEventConstGc fptr' ptr') = QHoverEventConstGc fptr' $ castQInputEventToQHoverEvent ptr'
instance QHoverEventSuper M20.QEvent where
  downToQHoverEvent = castQHoverEventToNonconst . cast' . M20.castQEventToConst
    where
      cast' (M20.QEventConst ptr') = QHoverEventConst $ castQEventToQHoverEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QHoverEventConstGc fptr' $ castQEventToQHoverEvent ptr'

class QHoverEventSuperConst a where
  downToQHoverEventConst :: a -> QHoverEventConst

instance QHoverEventSuperConst M124.QInputEventConst where
  downToQHoverEventConst = cast'
    where
      cast' (M124.QInputEventConst ptr') = QHoverEventConst $ castQInputEventToQHoverEvent ptr'
      cast' (M124.QInputEventConstGc fptr' ptr') = QHoverEventConstGc fptr' $ castQInputEventToQHoverEvent ptr'
instance QHoverEventSuperConst M20.QEventConst where
  downToQHoverEventConst = cast'
    where
      cast' (M20.QEventConst ptr') = QHoverEventConst $ castQEventToQHoverEvent ptr'
      cast' (M20.QEventConstGc fptr' ptr') = QHoverEventConstGc fptr' $ castQEventToQHoverEvent ptr'

instance HoppyFHR.Assignable (HoppyF.Ptr (HoppyF.Ptr QHoverEvent)) QHoverEvent where
  assign ptr' value' = HoppyF.poke ptr' $ HoppyFHR.toPtr value'

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QHoverEvent)) QHoverEvent where
  decode = HoppyP.fmap QHoverEvent . HoppyF.peek