{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QSettings (
  QSettingsValue (..),
  QSettingsConstPtr (..),
  QSettingsPtr (..),
  QSettingsConst,
  QSettings,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithOrganization,
  newWithOrganizationAndApplication,
  newWithOrganizationAndApplicationAndParent,
  newWithParent,
  setValue,
  value,
  valueWithDefault,
  ) where

import Graphics.UI.Qtah.Generated.Core.QSettings
import Prelude ()


castConst = toQSettingsConst
cast = toQSettings
downCastConst = downToQSettingsConst
downCast = downToQSettings