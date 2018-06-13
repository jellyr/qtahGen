{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QSystemTrayIcon (
  QSystemTrayIconValue (..),
  QSystemTrayIconConstPtr (..),
  QSystemTrayIconPtr (..),
  QSystemTrayIconConst,
  QSystemTrayIcon,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithIcon,
  newWithIconAndParent,
  newWithParent,
  contextMenu,
  geometry,
  hide,
  icon,
  isSystemTrayAvailable,
  isVisible,
  setContextMenu,
  setIcon,
  setToolTip,
  setVisible,
  show,
  showMessage,
  showMessageAll,
  supportsMessages,
  toolTip,
  activatedSignal,
  messageClickedSignal,
  QSystemTrayIconActivationReason (..),
  QSystemTrayIconMessageIcon (..),
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QSystemTrayIcon
import qualified Graphics.UI.Qtah.Generated.Widgets.QSystemTrayIcon as M304
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP


castConst = toQSystemTrayIconConst
cast = toQSystemTrayIcon
downCastConst = downToQSystemTrayIconConst
downCast = downToQSystemTrayIcon

activatedSignal :: (QSystemTrayIconPtr object) => QtahSignal.Signal object (M304.QSystemTrayIconActivationReason -> HoppyP.IO ())
activatedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQSystemTrayIconActivationReason_new fn'
    listenerQSystemTrayIconActivationReason_connectListener listener' object' "2activated(QSystemTrayIcon::ActivationReason)"
  , QtahSignal.internalName = "QSystemTrayIcon::activated (ListenerQSystemTrayIconActivationReason)"
  }

messageClickedSignal :: (QSystemTrayIconPtr object) => QtahSignal.Signal object (HoppyP.IO ())
messageClickedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listener_new fn'
    listener_connectListener listener' object' "2messageClicked()"
  , QtahSignal.internalName = "QSystemTrayIcon::messageClicked (Listener)"
  }