;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;areaCircle: Number -> Number
;GIVEN: The radius of the circle
;RETURNS: The area of the circle
; Examples:
;(circ-area 1)-> #i3.141592653589793
;(circ-area 5)-> #i78.53981633974483
;(circ-area 7)-> #i153.93804002589985
;Function definition:
(define(circ-area r)
  (*(* r r)pi))