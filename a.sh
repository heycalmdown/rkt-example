#!/usr/bin/env racket
#lang racket
(require json threading)
(~>	"curl https://api.github.com"
	process
	first
	read-json
	(hash-ref 'current_user_url))

