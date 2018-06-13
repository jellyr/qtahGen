{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Widgets.QAbstractButton (
  QAbstractButtonValue (..),
  QAbstractButtonConstPtr (..),
  QAbstractButtonPtr (..),
  QAbstractButtonConst (..),
  castQAbstractButtonToConst,
  QAbstractButton (..),
  castQAbstractButtonToNonconst,
  castQAbstractButtonToQWidget,
  castQAbstractButtonToQObject,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import qualified Graphics.UI.Qtah.Generated.Core.QObject as M34
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Widgets.QWidget as M322
import qualified Prelude as HoppyP


class QAbstractButtonValue a where
  withQAbstractButtonPtr :: a -> (QAbstractButtonConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QAbstractButtonConstPtr a => QAbstractButtonValue a
#else
instance QAbstractButtonConstPtr a => QAbstractButtonValue a
#endif

class (M322.QWidgetConstPtr this) => QAbstractButtonConstPtr this where
  toQAbstractButtonConst :: this -> QAbstractButtonConst

class (QAbstractButtonConstPtr this, M322.QWidgetPtr this) => QAbstractButtonPtr this where
  toQAbstractButton :: this -> QAbstractButton

data QAbstractButtonConst =
    QAbstractButtonConst (HoppyF.Ptr QAbstractButtonConst)
  | QAbstractButtonConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractButtonConst)

castQAbstractButtonToConst :: QAbstractButton -> QAbstractButtonConst

instance HoppyFHR.CppPtr QAbstractButtonConst
instance HoppyFHR.Deletable QAbstractButtonConst

instance QAbstractButtonConstPtr QAbstractButtonConst

instance M322.QWidgetConstPtr QAbstractButtonConst

instance M34.QObjectConstPtr QAbstractButtonConst

data QAbstractButton =
    QAbstractButton (HoppyF.Ptr QAbstractButton)
  | QAbstractButtonGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QAbstractButton)

castQAbstractButtonToNonconst :: QAbstractButtonConst -> QAbstractButton

instance HoppyFHR.CppPtr QAbstractButton
instance HoppyFHR.Deletable QAbstractButton

instance QAbstractButtonConstPtr QAbstractButton

instance QAbstractButtonPtr QAbstractButton

instance M322.QWidgetConstPtr QAbstractButton

instance M322.QWidgetPtr QAbstractButton

instance M34.QObjectConstPtr QAbstractButton

instance M34.QObjectPtr QAbstractButton
castQAbstractButtonToQWidget :: HoppyF.Ptr QAbstractButtonConst -> HoppyF.Ptr M322.QWidgetConst
castQAbstractButtonToQObject :: HoppyF.Ptr QAbstractButtonConst -> HoppyF.Ptr M34.QObjectConst

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QAbstractButton)) QAbstractButton