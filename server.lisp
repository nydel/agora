(in-package :agora)


(defclass @server ()
  ((host :initarg :host
	 :accessor host)
   (port :initarg :port
	 :accessor port)
   (name :initarg :name
	 :accessor name)
   (socket-stream :initarg :socket-stream
		  :accessor socket-stream)
   (
