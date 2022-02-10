;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname imgCompare) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

; to create the images
(define I1 (rectangle 40 20 "solid" "red"))
(define I2 (rectangle 40 30 "solid" "red"))

; do the comparaison
; check if I1 height is bigger than I2 
(if (> (image-height I1) (image-height I2) )
    "IMAGE1 is taller than IMAGE2"
    "IMAGE1 is not taller than IMAGE2"
    )

; check if I1 width is less than I2
(if (< (image-width I1) (image-width I2) )
    "IMAGE1 is narrower than IMAGE2"
    "IMAGE1 is not narrower than IMAGE2"
    ) 


; check if I1 height and width equals I2
(if (and (= (image-width I1) (image-width I2) ) (= (image-height I1) (image-height I2) ) )
    "IMAGE1 width and height equals IMAGE2 width and height"
    "IMAGE1 not equal to IMAGE2" 
    ) 