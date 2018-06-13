{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QFileDialog (
  QFileDialogValue (..),
  QFileDialogConstPtr (..),
  QFileDialogPtr (..),
  QFileDialogConst,
  QFileDialog,
  castConst,
  cast,
  downCastConst,
  downCast,
  new,
  newWithParent,
  newWithParentAndCaption,
  newWithParentAndCaptionAndDirectory,
  newWithParentAndCaptionAndDirectoryAndFilter,
  newWithParentAndFlags,
  acceptMode,
  defaultSuffix,
  directory,
  fileMode,
  filter,
  getExistingDirectory,
  getExistingDirectoryWithOptions,
  getOpenFileName,
  getOpenFileNameWithOptions,
  getOpenFileNames,
  getOpenFileNamesWithOptions,
  getSaveFileName,
  getSaveFileNameWithOptions,
  history,
  labelText,
  mimeTypeFilters,
  nameFilters,
  options,
  selectFile,
  selectNameFilter,
  selectedFiles,
  selectedNameFilter,
  setAcceptMode,
  setDefaultSuffix,
  setDirectory,
  setDirectoryPath,
  setFileMode,
  setFilter,
  setHistory,
  setLabelText,
  setMimeTypeFilters,
  setNameFilter,
  setNameFilters,
  setOption,
  setOptions,
  setViewMode,
  viewMode,
  QFileDialogAcceptMode (..),
  QFileDialogDialogLabel (..),
  QFileDialogFileMode (..),
  QFileDialogOption (..),
  QFileDialogOptions,
  fromQFileDialogOptions,
  IsQFileDialogOptions (..),
  showDirsOnly,
  dontResolveSymlinks,
  dontConfirmOverwrite,
  dontUseSheet,
  dontUseNativeDialog,
  readOnly,
  hideNameFilterDetails,
  dontUseCustomDirectoryIcons,
  QFileDialogViewMode (..),
  currentChangedSignal,
  directoryEnteredSignal,
  fileSelectedSignal,
  filterSelectedSignal,
  ) where

import Graphics.UI.Qtah.Generated.Widgets.QFileDialog
import Graphics.UI.Qtah.Internal.Listener
import qualified Graphics.UI.Qtah.Signal as QtahSignal
import Prelude ()
import qualified Prelude as HoppyP
import qualified Prelude as QtahP


castConst = toQFileDialogConst
cast = toQFileDialog
downCastConst = downToQFileDialogConst
downCast = downToQFileDialog

currentChangedSignal :: (QFileDialogPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
currentChangedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2currentChanged(QString)"
  , QtahSignal.internalName = "QFileDialog::currentChanged (ListenerQString)"
  }

directoryEnteredSignal :: (QFileDialogPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
directoryEnteredSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2directoryEntered(QString)"
  , QtahSignal.internalName = "QFileDialog::directoryEntered (ListenerQString)"
  }

fileSelectedSignal :: (QFileDialogPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
fileSelectedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2fileSelected(QString)"
  , QtahSignal.internalName = "QFileDialog::fileSelected (ListenerQString)"
  }

filterSelectedSignal :: (QFileDialogPtr object) => QtahSignal.Signal object (QtahP.String -> HoppyP.IO ())
filterSelectedSignal = QtahSignal.Signal
  { QtahSignal.internalConnectSignal = \object' fn' -> do
    listener' <- listenerQString_new fn'
    listenerQString_connectListener listener' object' "2filterSelected(QString)"
  , QtahSignal.internalName = "QFileDialog::filterSelected (ListenerQString)"
  }