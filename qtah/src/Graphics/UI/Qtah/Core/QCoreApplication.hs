{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QCoreApplication (
  QCoreApplicationValue (..),
  QCoreApplicationConstPtr (..),
  QCoreApplicationPtr (..),
  QCoreApplicationConst,
  QCoreApplication,
  castConst,
  cast,
  downCastConst,
  downCast,
  applicationName,
  applicationVersion,
  arguments,
  exec,
  exit,
  getInstance,
  isQuitLockEnabled,
  new,
  organizationDomain,
  organizationName,
  postEvent,
  postEventWithPriority,
  quit,
  sendEvent,
  setApplicationName,
  setApplicationVersion,
  setOrganizationDomain,
  setOrganizationName,
  setQuitLockEnabled,
  ) where

import Graphics.UI.Qtah.Generated.Core.QCoreApplication
import Prelude ()


castConst = toQCoreApplicationConst
cast = toQCoreApplication
downCastConst = downToQCoreApplicationConst
downCast = downToQCoreApplication