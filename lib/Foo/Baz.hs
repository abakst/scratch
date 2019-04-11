module Foo.Baz where

import Foo.Bar

{-@ reflect myFoo @-}
myFoo :: D -> Int
myFoo (D1 A1) = 0
myFoo (D1 _) = 3
myFoo (D2 _)  = 1

{- thm :: { (myFoo (D1 A1)) = 0 } @-}
thm :: ()
thm = ()
