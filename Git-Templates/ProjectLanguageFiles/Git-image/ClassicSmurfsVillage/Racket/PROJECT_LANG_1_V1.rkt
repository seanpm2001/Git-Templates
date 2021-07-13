#lang racket
@;... Start of script
@;... I decided to make Racket the project language file for this project (SeansLifeArchive/Images/ClassicSmurfsVillage) as if the village made a racket, it would be wiped out.
(require 2htdp/image)

(let sierpinski ([n 8])
  (if (zero? n)
    (triangle 2 'solid 'red)
    (let ([t (sierpinski (- n 1))])
      (freeze (above t (beside t t))))))
@;{ File info
@;{ File type: Racket source file (*.rkt)
@;{ File version: 1 (Friday, July 2nd 2021 at 5:10 pm)
@;{ Line count (including blank lines and compiler line: 17 }

@;... End of script
