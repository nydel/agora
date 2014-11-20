
(in-package :agora)


(defclass @server ()
  ((host :initarg :host
	 :accessor host)
   (port :initarg :port
	 :accessor port)
   (name :initarg :name
	 :accessor name)
   (sock-stream :initarg :sock-stream
	   :accessor sock-stream)
   (thread :initarg :thread
	   :accessor thread)
   (security :initarg :security
	     :accessor security)
   (registrar :initarg :registrar
	      :accessor registrar
	      :initform nil)
   (capacity :initarg :capacity
	     :accessor capacity)))

(defun registeredp (server)
  (when (slot-value server registrar)
    t))


(defun @server+ (&key host port name sock-stream thread security registrar capacity)
  (make-instance @server
		 :host host
		 :port port
		 :name name
		 :sock-stream sock-stream
		 :thread thread
		 :security security
		 :registrar registrar
		 :capacity capacity))

