module IOSpec where

import Test.Hspec
import IO

spec :: Spec
spec = do
  describe "hello" $
   it "dummy" $
     mysum 1 2 `shouldBe` (3 :: Int)
