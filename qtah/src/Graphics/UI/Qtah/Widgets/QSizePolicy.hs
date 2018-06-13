{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Widgets.QSizePolicy (
  QSizePolicyValue (..),
  QSizePolicyConstPtr (..),
  QSizePolicyPtr (..),
  QSizePolicyConst,
  QSizePolicy,
  castConst,
  cast,
  downCastConst,
  downCast,
  decode,
  new,
  newCopy,
  newWithOptions,
  controlType,
  eQ,
  expandingDirections,
  hasHeightForWidth,
  hasWidthForHeight,
  horizontalPolicy,
  horizontalStretch,
  nE,
  retainSizeWhenHidden,
  setControlType,
  setHeightForWidth,
  setHorizontalPolicy,
  setHorizontalStretch,
  setRetainSizeWhenHidden,
  setVerticalPolicy,
  setVerticalStretch,
  setWidthForHeight,
  transpose,
  verticalPolicy,
  verticalStretch,
  QSizePolicyControlType (..),
  QSizePolicyControlTypes,
  fromQSizePolicyControlTypes,
  IsQSizePolicyControlTypes (..),
  defaultType,
  buttonBox,
  checkBox,
  comboBox,
  frame,
  groupBox,
  label,
  line,
  lineEdit,
  pushButton,
  radioButton,
  slider,
  spinBox,
  tabWidget,
  toolButton,
  QSizePolicyPolicy (..),
  QSizePolicyPolicyFlag (..),
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Widgets.QSizePolicy
import qualified Graphics.UI.Qtah.Generated.Widgets.QSizePolicy as M286
import Prelude ()
import qualified Prelude as QtahP


castConst = toQSizePolicyConst
cast = toQSizePolicy
downCastConst = downToQSizePolicyConst
downCast = downToQSizePolicy

decode :: (QSizePolicyConstPtr this) => this -> QtahP.IO M286.QSizePolicy
decode = QtahFHR.decode QtahP.. toQSizePolicyConst