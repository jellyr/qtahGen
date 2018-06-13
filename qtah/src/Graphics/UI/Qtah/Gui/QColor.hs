{-# LANGUAGE CPP, FlexibleContexts, FlexibleInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, ScopedTypeVariables, TypeSynonymInstances, UndecidableInstances #-}
#if !MIN_VERSION_base(4,8,0)
{-# LANGUAGE OverlappingInstances #-}
#endif

---------- GENERATED FILE, EDITS WILL BE LOST ----------

{-# LANGUAGE NoMonomorphismRestriction #-}

module Graphics.UI.Qtah.Gui.QColor (
  QColorValue (..),
  QColorConstPtr (..),
  QColorPtr (..),
  QColorConst,
  QColor,
  castConst,
  cast,
  downCastConst,
  downCast,
  encode,
  decode,
  new,
  newCopy,
  newGlobalColor,
  newNamedColor,
  newQRgb,
  newRgb,
  newRgba,
  aSSIGN,
  alpha,
  alphaF,
  black,
  blackF,
  blue,
  blueF,
  colorNames,
  convertTo,
  cyan,
  cyanF,
  darker,
  darkerBy,
  eQ,
  green,
  greenF,
  hslHue,
  hslHueF,
  hslSaturation,
  hslSaturationF,
  hsvHue,
  hsvHueF,
  hsvSaturation,
  hsvSaturationF,
  hue,
  hueF,
  isValid,
  isValidColor,
  lighter,
  lighterBy,
  lightness,
  lightnessF,
  magenta,
  magentaF,
  nE,
  name,
  nameWithFormat,
  red,
  redF,
  rgb,
  rgba,
  saturation,
  saturationF,
  setAlpha,
  setAlphaF,
  setBlue,
  setBlueF,
  setCmyk,
  setCmykF,
  setCmyka,
  setCmykaF,
  setGreen,
  setGreenF,
  setHsl,
  setHslF,
  setHsla,
  setHslaF,
  setHsv,
  setHsvF,
  setHsva,
  setHsvaF,
  setNamedColor,
  setQRgb,
  setQRgba,
  setRed,
  setRedF,
  setRgb,
  setRgbF,
  setRgba,
  setRgbaF,
  spec,
  toCmyk,
  toHsl,
  toHsv,
  toRgb,
  value,
  valueF,
  yellow,
  yellowF,
  QColorNameFormat (..),
  QColorSpec (..),
  qAlpha,
  qBlue,
  qGray,
  qGrayFromRgb,
  qGreen,
  qPremultiply,
  qRed,
  qRgb,
  qRgba,
  qUnpremultiply,
  ) where

import qualified Foreign.Hoppy.Runtime as QtahFHR
import Graphics.UI.Qtah.Generated.Gui.QColor
import qualified Graphics.UI.Qtah.Gui.HColor as HColor
import Prelude ()
import qualified Prelude as QtahP


castConst = toQColorConst
cast = toQColor
downCastConst = downToQColorConst
downCast = downToQColor

encode :: HColor.HColor -> QtahP.IO QColor
encode = QtahFHR.encodeAs (QtahP.undefined :: QColor)

decode :: (QColorConstPtr this) => this -> QtahP.IO HColor.HColor
decode = QtahFHR.decode QtahP.. toQColorConst