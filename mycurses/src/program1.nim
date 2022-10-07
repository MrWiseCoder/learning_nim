import ncurses


proc run1*() =
  let w = initscr()
  let maxx = getmaxx(w)
  move(10, 20)
  var msg = "hello nimble " & $maxx 
  printw(msg)
  refresh()
  napms(2000)
  endwin()

