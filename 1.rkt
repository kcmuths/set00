;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;leapyear: Number -> Number
;GIVEN: Number of days in leap year
;RETURNS: The number of seconds in the leap year
;Example:
; 366 -> 31622,400
;Function Definition
(*(*(* 60 60)24)366)

