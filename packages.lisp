(defpackage #:mpi
  (:documentation "CL-MPI library: Common Lisp bindings for the Message Passing Interface (MPI)")
  (:use #:cl)
  (:export mpi-init mpi-initialized mpi-abort mpi-finalize
	   mpi-comm-rank mpi-comm-size
	   mpi-get-processor-name 
	   mpi-wtime mpi-wtick
	   mpi-barrier 

	   ;; collective communication
	   mpi-broadcast ;medium-level interface
	   mpi-broadcast-auto ; high-level interface
	   mpi-reduce mpi-allreduce
	   mpi-scatter mpi-gather mpi-allgather

	   ;; point-to-point communication
	   mpi-send mpi-receive ;mediuim-level interface, assumes user knows type and size
	   mpi-send-auto mpi-send-auto ;high-level interface


	   formatp formatp0 tracep



	   )
  )


#|

These are symbols which will eventually be exported, but I don't think they are ready yet.
	   mpi-probe

	   mpi-send-string mpi-receive-string mpi-send-receive-string

	   with-buffer
	   mpi-buffer-attach mpi-buffer-detach ; for point-to-point buffered communication

	   mpi-wait mpi-wait-any mpi-wait-any2 mpi-wait-all mpi-wait
	   mpi-test mpi-test-any mpi-test-all 
	   mpi-wait-some mpi-test-some
	   mpi-wait-some2 mpi-test-some2
	   
	   request-get-string request make-request request-mpi-request request-buf request-count ; for request structure (nonblocking receive result)
	   mpi-receive-string-nonblocking 

|#