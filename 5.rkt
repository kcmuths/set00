;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; Square: Number -> Number
;GIVEN: A number
;Returns: Square of the given number
;Examples:
;(sq 15)-> 225
;(sq 88)-> 7744
;function definition:
(define(sq x)
  (* x x))
;Tests:
(sq 15)