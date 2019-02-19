#lang racket
(print (port->lines (first (process "ls /"))))
