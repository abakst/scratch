module Foo.Bar (D (..), A(..), B(..)) where

data A = A1 | A2
data B = B1 | B2
data D = D1 A | D2 B
