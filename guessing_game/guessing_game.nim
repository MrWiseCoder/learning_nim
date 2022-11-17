import std/random
import strutils as str


proc main() =
    randomize()
    var r: int = rand(10)
    var v: int
    var s: string
    for i in 1..3:
        echo "\t Trial no ", i
        stdout.write "\t\t Please enter a value from 1 to 10: "
        s = readLine(stdin)
        v = str.parseInt(s)
        if v == r:
            echo " \t *** U did it ***"
            break
        else:
            echo "\t --- no luck ---"
    echo r


main()
