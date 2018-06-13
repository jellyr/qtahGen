{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Core.QDir (
  QDirValue (..),
  QDirConstPtr (..),
  QDirPtr (..),
  QDirConst,
  QDir,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  aRRAY,
  aSSIGN,
  absoluteFilePath,
  absolutePath,
  addSearchPath,
  canonicalPath,
  cd,
  cdUp,
  cleanPath,
  count,
  current,
  currentPath,
  dirName,
  eQ,
  entryExists,
  exists,
  filePath,
  filter,
  fromNativeSeparators,
  home,
  homePath,
  isAbsolute,
  isAbsolutePath,
  isReadable,
  isRelative,
  isRelativePath,
  isRoot,
  makeAbsolute,
  match,
  mkdir,
  mkpath,
  nE,
  path,
  refresh,
  relativeFilePath,
  remove,
  removeRecursively,
  rename,
  rmdir,
  rmpath,
  root,
  rootPath,
  separator,
  setCurrent,
  setFilter,
  setPath,
  setSorting,
  sorting,
  swap,
  temp,
  tempPath,
  toNativeSeparators,
  QDirFilter (..),
  QDirFilters,
  fromQDirFilters,
  IsQDirFilters (..),
  dirs,
  allDirs,
  files,
  drives,
  noSymLinks,
  noDotAndDotDot,
  noDot,
  noDotDot,
  allEntries,
  readable,
  writable,
  executable,
  modified,
  hidden,
  system,
  caseSensitive,
  QDirSortFlag (..),
  QDirSortFlags,
  fromQDirSortFlags,
  IsQDirSortFlags (..),
  name,
  time,
  size,
  typ,
  unsorted,
  dirsFirst,
  dirsLast,
  reversed,
  ignoreCase,
  localeAware,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Core.QDir
import qualified Graphics.UI.Qtah.Generated.Core.QDir as M18
import Prelude ()
import qualified Prelude as QtahP


castConst = toQDirConst
cast = toQDir
downCastConst = downToQDirConst
downCast = downToQDir

decode :: (QDirConstPtr this) => this -> QtahP.IO M18.QDir
decode = QtahFHR.decode QtahP.. toQDirConst