-----------------------------------------------------------------------------
{- |
 Module      :  Data.Acid
 Copyright   :  PublicDomain

 Maintainer  :  lemmih@gmail.com
 Portability :  portable

 AcidState container using a transaction log on disk.

 Complete Hello Database example using AcidState:
-}
 
module Data.Acid
    ( AcidState
    , openAcidState
    , openAcidStateFrom
    , closeAcidState
    , createCheckpoint
    , update
    , query
    , EventResult
    , UpdateEvent
    , QueryEvent
    , Update
    , Query
    , IsAcidic
    , makeAcidic
    ) where

import Data.Acid.Local
import Data.Acid.TemplateHaskell