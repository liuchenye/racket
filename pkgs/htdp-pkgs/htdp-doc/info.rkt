#lang info

(define collection 'multi)

(define deps
  '("base"
    "scribble-lib"
    "at-exp-lib"
    "draw-lib"
    "gui-lib"
    "htdp-lib"
    "sandbox-lib"
    "pict-lib"))
(define build-deps '("compatibility-doc"
                     "draw-doc"
                     "drracket"
                     "gui-doc"
                     "pict-doc"
                     "racket-doc"
                     #;"at-exp-lib"
                     #;"rackunit-lib"))