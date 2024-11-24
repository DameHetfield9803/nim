import nimpy

proc add(a: int, b: int): int {.exportpy.} = 
  return a + b

echo add(1,2)
