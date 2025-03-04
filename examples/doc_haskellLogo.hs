#!/usr/bin/env stack
-- stack runghc --package reanimate
{-# LANGUAGE OverloadedStrings #-}
module Main (main) where

import           Reanimate
import           Reanimate.Builtin.Documentation
import           Reanimate.Builtin.Images

main :: IO ()
main = reanimate $ docEnv $ animate $ const haskellLogo
