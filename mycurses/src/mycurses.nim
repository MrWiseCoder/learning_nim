# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
import ncurses
import program1

proc main2() =
  initscr()
  printw("hello nimble")
  refresh()
  getch()
  endwin()

proc main() =
  run1()


when isMainModule:
  main()
