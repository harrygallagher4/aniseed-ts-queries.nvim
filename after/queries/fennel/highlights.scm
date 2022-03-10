((list .
   (symbol) @keyword.function .
   (symbol) @function)
 (#any-of? @keyword.function "defn" "defn-"))

((list .
   (symbol) @keyword)
 (#any-of? @keyword "def" "def-"))

((symbol) @include (#eq? @include "autoload"))

