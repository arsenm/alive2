define {{i8, i8}, {i8, i8}} @func() {
  ; {{1, 2}, {8, 10}}
  ret { {i8 ,i8}, {i8, i8}} { {i8, i8} {i8 1, i8 2}, {i8, i8} {i8 8, i8 10}}
}
