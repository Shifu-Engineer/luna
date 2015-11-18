{-# LANGUAGE NoMonomorphismRestriction #-}

module Control.Lens.Wrapped.Utils where

import Control.Lens


wrapped'    = _Wrapped'
unwrapped'  = _Unwrapped'
wrapping'   = _Wrapping'
unwrapping' = _Unwrapping'
unwrap'     = view wrapped'
wrap'       = view unwrapped'

wrapped    = _Wrapped
unwrapped  = _Unwrapped
wrapping   = _Wrapping
unwrapping = _Unwrapping
unwrap     = view wrapped
wrap       = view unwrapped