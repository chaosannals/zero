#lang racket

(require racket/gui)

(define main-window
  (new frame%
       [label "〇"]
  )
)
(send main-window show #t)