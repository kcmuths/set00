;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Quadratic_root: Number Number Number -> Number
;GIVEN: A quadratic equation
;RETURNS: One of the roots of the equation
;Examples:
;(quadratic-root 1 -6 9)-> 3
;(Quadratic-root 1 5 6)-> -2
; FUnction definition:
(define(quadratic-root a b c)
  (/(-(sqrt(-(* b b)(*(* a c)4)))b)(* 2 a)))
