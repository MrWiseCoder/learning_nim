import system/io


proc read_input(filepath: string): string =
    let f: File = open(filepath, fmread)
    let content: string = f.readAll
    f.close
    content

proc write2output(filepath: string, content: string): bool =
    let f: File = open(filepath, fmwrite)
    f.write(content)
    f.close
    true

proc main() =
    let content: string = read_input("input.txt")
    echo "Content: ", content
    const MYCONTENT: string = "I highly suggest u to live\nI mean now!\n"
    echo "Writing... ", write2output("output.txt", MYCONTENT)

main()
