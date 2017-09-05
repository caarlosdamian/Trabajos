line_width=10
chapter = ["Chapter 1 : Getting Started ", "page 1" , "Chapter 2 : Letters",
                   "page 3" , "Chapter 3 : Numbers" , "page 9"]
            puts(chapter[0].ljust( line_width) + chapter[1].rjust(line_width+1))
            puts(chapter[2].ljust( line_width) + chapter[3].rjust(line_width*2))
            puts(chapter[4].ljust( line_width) + chapter[5].rjust(line_width*2))
