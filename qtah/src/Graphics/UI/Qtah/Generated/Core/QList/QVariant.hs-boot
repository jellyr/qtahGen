{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

module Graphics.UI.Qtah.Generated.Core.QList.QVariant (
  QListQVariantValue (..),
  QListQVariantConstPtr (..),
  QListQVariantPtr (..),
  QListQVariantConst (..),
  castQListQVariantToConst,
  QListQVariant (..),
  castQListQVariantToNonconst,
  ) where

import qualified Foreign as HoppyF
import qualified Foreign.Hoppy.Runtime as HoppyFHR
import {-# SOURCE #-} qualified Graphics.UI.Qtah.Generated.Core.QVariant as M64
import qualified Prelude as HoppyP


class QListQVariantValue a where
  withQListQVariantPtr :: a -> (QListQVariantConst -> HoppyP.IO b) -> HoppyP.IO b

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPABLE #-} QListQVariantConstPtr a => QListQVariantValue a
#else
instance QListQVariantConstPtr a => QListQVariantValue a
#endif

#if MIN_VERSION_base(4,8,0)
instance {-# OVERLAPPING #-} QListQVariantValue ([M64.QVariant])
#else
instance QListQVariantValue ([M64.QVariant])
#endif

class (HoppyFHR.CppPtr this) => QListQVariantConstPtr this where
  toQListQVariantConst :: this -> QListQVariantConst

class (QListQVariantConstPtr this) => QListQVariantPtr this where
  toQListQVariant :: this -> QListQVariant

data QListQVariantConst =
    QListQVariantConst (HoppyF.Ptr QListQVariantConst)
  | QListQVariantConstGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQVariantConst)

castQListQVariantToConst :: QListQVariant -> QListQVariantConst

instance HoppyFHR.CppPtr QListQVariantConst
instance HoppyFHR.Deletable QListQVariantConst
instance HoppyFHR.Copyable QListQVariantConst QListQVariant

instance QListQVariantConstPtr QListQVariantConst

data QListQVariant =
    QListQVariant (HoppyF.Ptr QListQVariant)
  | QListQVariantGc (HoppyF.ForeignPtr ()) (HoppyF.Ptr QListQVariant)

castQListQVariantToNonconst :: QListQVariantConst -> QListQVariant

instance HoppyFHR.CppPtr QListQVariant
instance HoppyFHR.Deletable QListQVariant
instance HoppyFHR.Copyable QListQVariant QListQVariant

instance QListQVariantConstPtr QListQVariant

instance QListQVariantPtr QListQVariant

instance HoppyFHR.Decodable (HoppyF.Ptr (HoppyF.Ptr QListQVariant)) QListQVariant

instance HoppyFHR.Encodable QListQVariant (([M64.QVariant]))
instance HoppyFHR.Encodable QListQVariantConst (([M64.QVariant]))

instance HoppyFHR.Decodable QListQVariant (([M64.QVariant]))
instance HoppyFHR.Decodable QListQVariantConst (([M64.QVariant]))