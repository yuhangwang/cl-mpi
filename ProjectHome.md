**2009/6/7 - Patrick (nklein.com) has posted about [compiling MPICH2 to work with CL-MPI on MacOSX](http://nklein.com/2009/06/installing-mpich2-for-use-with-cl-mpi/#more-503). [See here for instructions on getting CL-MPI to work with MacOSX](http://code.google.com/p/cl-mpi/issues/detail?id=2).**

**2009/6/6 - New release: 0.2.3.**

CL-MPI is a portable, [CFFI](http://common-lisp.net/project/cffi)-based [Common Lisp](http://www.cliki.net) binding for  [MPI](http://en.wikipedia.org/wiki/Message_Passing_Interface).
CL-MPI enables parallel programming in Common Lisp using a message-passing model on
either a cluster of machines, or a single multicore machine.

CL-MPI has been successfully tested with [SBCL](http://www.sbcl.org) (both 32/64-bit) and [CMUCL](http://www.cons.org/cmucl), with [MPICH1.2](http://www.mcs.anl.gov/mpi/mpich1) and [MPICH2](http://www.mcs.anl.gov/research/projects/mpich2/) 1.0.8.

CL-MPI can also be used to provide "true" multiprocessing for some Common Lisp implementations which don't have native threading capabilities.

---


Some tutorial posts on my blog:

**[Tutorial #1 - simple message passing "hello world" example](http://risupu.blogspot.com/2009/06/message-passing-hello-world-in-cl-mpi.html)**

**[Tutorial #2 - parallel Mandelbrot set computation](http://risupu.blogspot.com/2009/06/parallel-mandelbrot-computation-in-lisp.html)

---

## Quick Start ##**

1. Read the CL-MPI tutorials linked above.

2. You should be familiar with the MPI programming model.
Here is an excellent tutorial: https://computing.llnl.gov/tutorials/mpi/

3. Read the README file and follow the directions.

**Really quick start:**
If you have a standard installation of SBCL (where SBCL is at /usr/bin/sbcl) and MPICH1.2 on a Debian-based system (installed with apt-get install),
> "make test" will probably compile and test the library.
For other configurations, you'll need specify locations of the MPI headers and libraries (see README).