(defpackage :CL-AGORA
  (:nicknames :agora)
  (:use :common-lisp)
  (:export :@local))

(in-package :agora)

(load "cl-agora.lisp")
(load "client.lisp")
(load "server.lisp")
