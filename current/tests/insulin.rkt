#lang racket/base
(require "harness.rkt" pop-pl/current/constants)

(prescription-test
 "../examples/insulin/insulin.pop"
 (start
  => (start insulin _ iv)
  (checkBG)))