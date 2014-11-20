(ql:quickload '(:hunchentoot))

(defpackage :cl-agora-registrar
  (:nicknames :agora-registrar :agora-reg)
  (:use :common-lisp
	:hunchentoot))

(in-package :cl-agora-registrar)

(defvar *master-port* 8889)

(defvar *master-acceptor*
  (make-instance 'easy-acceptor :port *master-port*))

(defun init () (start *master-acceptor*))

(defun kill () (stop *master-acceptor*))


(defun start-page ()
  (
