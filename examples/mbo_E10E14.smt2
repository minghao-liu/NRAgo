(set-info :smt-lib-version 2.6)
(set-logic QF_NRA)
(set-info :author |Thomas Sturm, CNRS France, http://science.thomas-sturm.de|)
(set-info :source |
Transmitted by: Thomas Sturm
Generated on: 20161105
Received on: 20161105
Generator: RedLog, http://www.redlog.eu/
Application: qualitative analysis of systems of ODE in physics, chemistry, and the life sciences
Publication: Algebraic Biology 2008, doi:10.1007/978-3-540-85101-1_15
Additional information:
All problems have the following form: a certain polynomial has a zero where all variables are positive.  Interval solutions for satisfiable problems is a valuable information.
|)
(set-info :series |MBO - Methylene Blue Oscillator System|)
(set-info :instance |E10E14|)
(set-info :category "industrial")
(set-info :status sat)
(declare-const j2 Real)
(declare-const h6 Real)
(declare-const h5 Real)
(declare-const h4 Real)
(declare-const h3 Real)
(declare-const h2 Real)
(declare-const h1 Real)
(assert (and (> h1 0) (> h2 0) (> h3 0) (> h4 0) (> h5 0) (> h6 0) (> j2 0) (= 
(+ (- (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 36 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 
j2))) (- (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)))
 (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 36 (* h1
 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3)
 h5 (* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (- (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2)
)) (- (* 36 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2))) (- 
(* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2))) (- (* 4 (* h1 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2))) (* 4 (* h1 h1 h1 h1) (* h2 h2
 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) (* h2 h2
 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h2 h2 
h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) (* h2 h2 h2) 
h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5
 h5) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 
j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 32 
(* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 
h2 h2) h3 (* h5 h5) j2) (- (* 6 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 50 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 184 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 392 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 532 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2
 j2 j2 j2))) (- (* 476 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2))
) (- (* 280 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2))) (- (* 104 
(* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2))) (- (* 22 (* h1 h1 h1 h1) 
(* h2 h2 h2) h3 h5 h6 (* j2 j2))) (- (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 
j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 90 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 240 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 420 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 504 
(* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1
 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) (* h2 h2 
h2) (* h5 h5) h6 (* j2 j2 j2)) (* 90 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 
(* j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 j2) (* 2 (* h1 h1 h1 
h1) (* h2 h2 h2) (* h5 h5) h6) (- (* 16 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 76 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 120 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3
 h3) h5 (* j2 j2 j2 j2 j2 j2))) (* 96 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 
(* j2 j2 j2 j2 j2)) (* 108 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2
 j2)) (* 40 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 4 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 16 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1 h1 h1) (* h2 
h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2
) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2)) (- (* 96 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 108 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3 h3) h6 (* j2 j2 j2 j2 j2))) (- (* 40 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3
) h6 (* j2 j2 j2 j2))) (- (* 4 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 
j2 j2))) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (* 48 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 216 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 428 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2
)) (* 468 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 288 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 88 (* h1 h1 h1 h1)
 (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)) (* 6 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3
) h4 h5 (* j2 j2)) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 j2)) (- (* 
8 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 64 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 216 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 400 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 
j2))) (- (* 440 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))
) (- (* 288 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- 
(* 104 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2))) (- (* 16 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2))) (* 20 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 496 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 904 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1000 (* h1 h1 h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 680 (* h1 h1 h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 272 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5) (* j2 j2 j2)) (* 56 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) 
(* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) j2) (- (* 32 (* h1
 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
246 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 824 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 1576 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))
) (- (* 1896 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) 
(- (* 1492 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- (* 
776 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 264 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2))) (- (* 56 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) h5 h6 (* j2 j2))) (- (* 6 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) 
h5 h6 j2)) (- (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 420 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 700 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 700 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 420 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h6 h6) (* j2 j2 j2))) (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 86 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 308 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 280 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 140 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 16 (* h1 
h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (- (* 22 (* h1 h1 h1 h1) (* h2
 h2) h3 h4 (* h5 h5) (* j2 j2))) (- (* 12 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 
h5) j2)) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5))) (* 4 (* h1 h1 h1 h1
) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1
) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) (* h2
 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1 h1 h1) (* h2 h2) h3 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5
) (* j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)
) (* 32 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 4 (* h1 h1 h1 h1
) (* h2 h2) h3 (* h5 h5 h5) j2) (* 10 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 410 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1024 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1652 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1792 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 1316 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2))
 (* 640 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 194 (* h1 h1 
h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 32 (* h1 h1 h1 h1) (* h2 h2) h3 
(* h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6) (* 10 (* h1 h1 
h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 
h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 296 (* h1
 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 616 (* h1 
h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 812 (* h1 h1 h1
 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 700 (* h1 h1 h1 h1) (* 
h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 392 (* h1 h1 h1 h1) (* h2 h2) h3 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 136 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2)) (* 26 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 2 
(* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) (* h2 h2) h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1 h1 h1) (* h2 h2) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) (* h2 h2) h4
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1 h1) (* h2 h2) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2
 j2 j2)) (* 240 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 90 
(* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2
 h2) h4 (* h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6) (* 2 
(* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
20 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
90 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240
 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* 
h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1 h1
 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1 h1) (* h2 
h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 90 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2)) 
(* 20 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h2 
h2) (* h5 h5 h5) h6) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (* 10 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 932 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 
j2)) (* 1488 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 
1272 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 560 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 92 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h4 h5 (* j2 j2 j2)) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2))
) (- (* 2 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 j2)) (- (* 48 (* h1 h1 h1 h1) h2
 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 324 (* h1 h1 h1 h1
) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 912 (* h1 h1 h1 
h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1380 (* h1 h1 h1 
h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1200 (* h1 h1 h1 h1) 
h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 588 (* h1 h1 h1 h1) h2 (* h3
 h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 144 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 
h6 (* j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2)
)) (* 32 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 248 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 792 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1344 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1296 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 696 (* h1 h1 h1
 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 184 (* h1 h1 h1 h1) h2 (* h3 
h3 h3) (* h5 h5) (* j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
(* j2 j2)) (- (* 48 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 388 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 1296 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 2336 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2))) (- (* 2496 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 
j2))) (- (* 1656 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- 
(* 720 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 224 (* h1 
h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2))) (- (* 48 (* h1 h1 h1 h1) h2 (* h3
 h3 h3) h5 h6 (* j2 j2))) (- (* 4 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 j2)) (- 
(* 32 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 248 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 792 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 1344 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2))) (- (* 1296 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 696 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))
) (- (* 184 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 16
 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2))) (* 4 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1 h1 
h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 188 (* h1 h1 h1
 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1 
h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 532 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1 h1 h1) h2 (* h3
 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2)) (- (* 52 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2
 j2 j2))) (- (* 40 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 8
 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 j2)) (- (* 12 (* h1 h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1 h1 h1)
 h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 252 (* h1 h1 
h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 420 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 420 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 252 (* h1 h1 
h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1 h1) h2 (* h3 h3
) (* h4 h4) h6 (* j2 j2 j2))) (* 10 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 338 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 732 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 960 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 748 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2
 j2 j2 j2)) (* 288 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) 
(- (* 12 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2))) (- (* 58 (* h1
 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2))) (- (* 20 (* h1 h1 h1 h1) h2 (* 
h3 h3) h4 (* h5 h5) j2)) (- (* 2 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5))) (* 
30 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
248 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 892
 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1812 (* 
h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2248 (* h1 h1 h1
 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1700 (* h1 h1 h1 h1) h2 (* 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 708 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6
 (* j2 j2 j2 j2)) (* 92 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (- 
(* 38 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2))) (- (* 12 (* h1 h1 h1 h1)
 h2 (* h3 h3) h4 h5 h6 j2)) (- (* 20 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 148 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 468 (* h1 h1 h1 h1) h2 (* h3 h3
) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 820 (* h1 h1 h1 h1) h2 (* h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 860 (* h1 h1 h1 h1) h2 (* h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 540 (* h1 h1 h1 h1) h2 (* h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 188 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2))) (- (* 28 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* 
j2 j2 j2))) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 216 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2
)) (* 400 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
440 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 288 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 104 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5
 h5) (* j2 j2)) (* 28 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 268 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1120 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2672 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 3992 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 3848 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 2368 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 880 (* h1
 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 172 (* h1 h1 h1 h1) h2 (* 
h3 h3) (* h5 h5) h6 (* j2 j2)) (* 12 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 
j2) (* 20 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 188 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 764 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1756 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2500 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 2260 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1268 
(* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 404 (* h1 h1 h1 h1
) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 56 (* h1 h1 h1 h1) h2 (* h3 h3) h5 
(* h6 h6) (* j2 j2)) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 64 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 216 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 400 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 440 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 288 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2))) (- (* 104 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2))) (- (* 16 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)))
 (* 2 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 16 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 54 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 96 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 
(* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 84 (* h1 
h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 96 (* h1 h1 h1 h1) 
h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 54 (* h1 h1 h1 h1) h2 h3 (* h4 h4
) (* h5 h5) (* j2 j2))) (- (* 16 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) j2)) 
(- (* 2 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5))) (* 6 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 184 (* h1 h1 h1 h1) h2 h3 (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1 h1 h1) h2 h3 (* h4 h4)
 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 532 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 476 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2)) (* 280 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 104 (* 
h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 22 (* h1 h1 h1 h1) h2 h3 (* 
h4 h4) h5 h6 (* j2 j2)) (* 2 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 j2) (* 2 (* 
h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* 
h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 
h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1 
h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1 h1) h2 h3 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 84 (* h1 h1 h1 h1) h2 h3 h4 (* h5 
h5 h5) (* j2 j2 j2 j2))) (- (* 96 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2
 j2))) (- (* 54 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2))) (- (* 16 (* h1
 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) j2)) (- (* 2 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 
h5))) (* 10 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 98 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 428 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1096 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1820 (* 
h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2044 (* h1 h1 h1 h1
) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1568 (* h1 h1 h1 h1) h2 h3 h4 (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 808 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2
 j2)) (* 266 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2)) (* 50 (* h1 h1 h1 
h1) h2 h3 h4 (* h5 h5) h6 j2) (* 4 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6) (* 6 
(* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 
(* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* 
h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1 
h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 756 (* h1 h1 h1 h1) h2
 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 (* h1 h1 h1 h1) h2 h3 h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 504 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 216 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 54 (* 
h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2)) (* 6 (* h1 h1 h1 h1) h2 h3 h4 h5 
(* h6 h6) j2) (* 8 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 80 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 352 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 896 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1456
 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1568 (* h1 h1 
h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1120 (* h1 h1 h1 h1) h2 h3 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 512 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 136 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2)) (* 16 (* 
h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 j2) (* 4 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1 h1) h2 h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 194 (* h1 h1 h1 h1) h2 h3 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 520 (* h1 h1 h1 h1) h2 h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 896 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1036 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 812 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 424 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 140 (* 
h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 26 (* h1 h1 h1 h1) h2 h3 
(* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6)) (* 4 (* 
h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 
h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 
h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) h2 h3
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 112 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 32 (* h1 
h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) h2 h3 h5 (* h6 
h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 90 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 240 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 420 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 504 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 420 (* 
h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) 
h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 90 (* h1 h1 h1 h1) h2 h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 20 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) j2) (* 2 
(* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1 h1) h2 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) h2 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1 h1 h1) h2 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) h2 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 240 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 90 (* h1
 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 20 (* h1 h1 h1 h1) h2 (* h5 
h5 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6)) (* 2 (* h1 
h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* 
h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* 
h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1
 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1 
h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1 h1 h1) 
h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1 h1) h2 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2)) (* 90 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 
(* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2 (* h5 h5) 
(* h6 h6 h6)) (* 24 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 162 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 432 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 528 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2)) (* 144 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 
j2)) (- (* 396 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2))) 
(- (* 528 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2))) (- (* 288 
(* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2))) (- (* 72 (* h1 h1 h1 h1
) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 6 (* h1 h1 h1 h1) (* h3 h3 h3) (* 
h4 h4) h5 j2)) (* 16 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 124 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 380 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 548 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 252 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2
 j2)) (- (* 324 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2))) 
(- (* 556 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2))) (- (* 340 
(* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2))) (- (* 92 (* h1 h1 h1 h1
) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2))) (- (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) h4 
(* h5 h5) j2)) (* 64 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 544 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1940 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 3752 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 4212 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2664 (* 
h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 764 (* h1 h1 h1 h1) 
(* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (- (* 40 (* h1 h1 h1 h1) (* h3 h3 h3) h4 
h5 h6 (* j2 j2 j2))) (- (* 68 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2))) 
(- (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 j2)) (* 32 (* h1 h1 h1 h1) (* h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 312 (* h1 h1 h1 h1) 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1288 (* h1 h1 h1 h1
) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2928 (* h1 h1 h1 h1)
 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3984 (* h1 h1 h1 h1) (* 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3288 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1576 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 384 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2)) (* 32 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 32 (* h1 
h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 312 
(* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1288 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2928 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3984
 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3288 (* h1 
h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1576 (* h1 h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 384 (* h1 h1 h1 h1) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2)) (* 32 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2
 j2)) (* 6 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 42 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 120 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 168 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2))
 (* 84 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (- (* 84
 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2))) (- (* 168 (* h1 
h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2))) (- (* 120 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2))) (- (* 42 (* h1 h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) h5 (* j2 j2))) (- (* 6 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 j2)) 
(* 6 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 50 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 172 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 304 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 252 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (- (* 28 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2))) (- (* 280 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)))
 (- (* 288 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 
146 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 38 (* h1 h1 
h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) j2)) (- (* 4 (* h1 h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5))) (* 22 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 644 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1260 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 1456 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2)) (* 952 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2
)) (* 252 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 76 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2))) (- (* 70 (* h1 h1 h1 h1
) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2))) (- (* 14 (* h1 h1 h1 h1) (* h3 h3) (* h4
 h4) h5 h6 j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 104 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (- (* 56 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- 
(* 168 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 136 (* 
h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2))) (- (* 52 (* h1 h1 h1 h1) 
(* h3 h3) h4 (* h5 h5 h5) (* j2 j2))) (- (* 8 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5
 h5 h5) j2)) (* 20 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 186 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 754 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1740 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 2500 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 2288 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 1296 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 404 (* h1 
h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 40 (* h1 h1 h1 h1) (* h3 h3
) h4 (* h5 h5) h6 (* j2 j2)) (- (* 10 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 
j2)) (- (* 2 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6)) (* 24 (* h1 h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h1 h1 h1 
h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 868 (* h1 h1 h1
 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1924 (* h1 h1 h1 
h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2612 (* h1 h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2204 (* h1 h1 h1 h1) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1100 (* h1 h1 h1 h1) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 268 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (- (* 8 (* 
h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) j2)) (* 8 (* h1 h1 h1 h1) (* h3 h3) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 344 (* h1 h1 h1 h1) (* h3 h3)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h1 h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1240 (* h1 h1 h1 h1) (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1168 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 680 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
32 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 16 (* h1 h1 h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1
 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 660 (* 
h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1588 
(* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2388 
(* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2316 (* 
h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1436 (* h1 h1 
h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 540 (* h1 h1 h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 108 (* h1 h1 h1 h1) (* h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) j2) 
(* 8 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 80 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 344 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 832 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1240 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1168 
(* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 680 (* h1 h1 h1
 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) (* h3 h3)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 32 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 54 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 96 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 84 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (- 
(* 84 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2))) (- (* 96 (* h1
 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2))) (- (* 54 (* h1 h1 h1 h1) h3 
(* h4 h4) (* h5 h5) h6 (* j2 j2))) (- (* 16 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 
h5) h6 j2)) (- (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6)) (* 2 (* h1 h1 h1
 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1 
h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1 h1 h1) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1 h1) h3 h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1 h1) h3 h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (- (* 84 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2))) (- (* 96 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2))) (- 
(* 54 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2))) (- (* 16 (* h1 h1 h1 h1)
 h3 h4 (* h5 h5 h5) h6 j2)) (- (* 2 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6)) (* 6
 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 56 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 230 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 544 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
812 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 784 (* 
h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 476 (* h1 h1 h1 h1
) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 160 (* h1 h1 h1 h1) h3 h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 14 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2)) (- (* 8 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) j2)) (- (* 2 (* h1 h1 
h1 h1) h3 h4 (* h5 h5) (* h6 h6))) (* 4 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 728 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 560 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 256 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 68 (* h1 h1 h1
 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1 h1) h3 (* h5 h5 h5) 
(* h6 h6) j2) (* 4 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 176 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 448 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 728 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 784 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 560 
(* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 256 (* h1 h1 h1 h1
) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 68 (* h1 h1 h1 h1) h3 (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) j2) (- (* 2 
(* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 10 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 18 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 10 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2))) (* 10
 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1
) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2 h2 
h2) (* h3 h3) h5 (* j2 j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 
(* j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 18 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (- (* 10 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) 
(- (* 18 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2))) (- (* 10
 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2))) (- (* 2 (* h1 h1 h1
) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2))) (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) 
h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2 h2 h2) 
h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1) (* h2 h2 h2 h2) h3 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* 
j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2
)) (* 56 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 16 (* h1 h1 
h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) h3
 (* h5 h5) j2) (- (* 3 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 25 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 92 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 196 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2
 j2 j2))) (- (* 266 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2))
) (- (* 238 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2))) (- (* 140
 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2))) (- (* 52 (* h1 h1 h1) 
(* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2))) (- (* 11 (* h1 h1 h1) (* h2 h2 h2 h2) h3
 h5 h6 (* j2 j2))) (- (* (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 j2)) (* (* h1 h1 
h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 
h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 
h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1
 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1) 
(* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1 h1) (* h2 h2
 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1) (* h2 h2 h2 h2) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 120 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* 
j2 j2 j2)) (* 45 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2)) (* 10 (* 
h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 j2) (* (* h1 h1 h1) (* h2 h2 h2 h2) (* h5
 h5) h6) (- (* 18 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2))) (- (* 76 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 106 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2
 j2 j2))) (* 90 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) 
(* 92 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 34 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 4 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h5 (* j2 j2)) (* 18 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (- (* 90 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* 
j2 j2 j2 j2 j2 j2))) (- (* 92 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2
 j2 j2 j2))) (- (* 34 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2))
) (- (* 4 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2))) (- (* 3 (* h1
 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
15 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 6 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(* 110 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
324 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 432 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 310 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 114 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 h5 (* j2 j2 j2)) (* 15 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 
(* j2 j2)) (- (* (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 j2)) (- (* 2 (* h1 h1
 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 30 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 138 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 310 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 390 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- 
(* 282 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 110 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2))) (- (* 18 (* h1 h1 h1
) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2))) (* 20 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1) (* h2 h2
 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 840 (* h1 h1 h1) (* h2 h2 
h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 560 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 224 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* j2 j2 j2)) (* 48 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 
j2)) (* 4 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) j2) (- (* 33 (* h1 h1 h1
) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 240 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
756 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 1348 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 1494 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 
1068 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- (* 500 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 156 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2))) (- (* 33 (* h1 h1 h1) (* h2 h2 
h2) (* h3 h3) h5 h6 (* j2 j2))) (- (* 4 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 
h6 j2)) (- (* 16 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 116 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 360 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 620 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 640 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 396 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 136 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3)
 (* h6 h6) (* j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 
h6) (* j2 j2 j2))) (* 3 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 38 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 195 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 552 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2)) (* 966 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 1092 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 798 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 360 (* h1 
h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 87 (* h1 h1 h1) (* h2 h2 h2
) h3 h4 (* h5 h5) (* j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) j2) 
(- (* (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5))) (- (* 11 (* h1 h1 h1) (* h2 h2
 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 93 (* h1 h1 h1) (* h2
 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 348 (* h1 h1 h1) (* 
h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 756 (* h1 h1 h1) (* h2
 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1050 (* h1 h1 h1) (* h2 h2 
h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 966 (* h1 h1 h1) (* h2 h2 h2) h3 
h4 h5 h6 (* j2 j2 j2 j2 j2))) (- (* 588 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 
(* j2 j2 j2 j2))) (- (* 228 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)))
 (- (* 51 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2))) (- (* 5 (* h1 h1 h1)
 (* h2 h2 h2) h3 h4 h5 h6 j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 336 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 168
 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 48 (* h1 h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 
h5) j2) (* 8 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 76 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 322 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 800 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 1288 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 1400 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1036 
(* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 512 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 160 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5) h6 (* j2 j2)) (* 28 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 j2) (* 2
 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6) (* 2 (* h1 h1 h1) (* h2 h2 h2) h3 h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) (* h2 h2 h2) h3
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1 h1) (* h2 h2 h2) h3
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 84 (* h1 h1 h1) (* h2 h2 h2) h3
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 168 (* h1 h1 h1) (* h2 h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 168 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 
h6) (* j2 j2 j2 j2))) (- (* 96 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 
j2 j2))) (- (* 30 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2))) (- (* 4 
(* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2) h4
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1) (* h2 h2 h2)
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 270 (* h1 h1 h1) (* h2 h2 h2
) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 720 (* h1 h1 h1) (* h2 h2 h2) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1260 (* h1 h1 h1) (* h2 h2 h2) h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1512 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 1260 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 720 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
270 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 60 (* h1 h1 h1) (* 
h2 h2 h2) h4 (* h5 h5) h6 j2) (* 6 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6) 
(* 3 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 30 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 135 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 360 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
630 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 756 (* 
h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 630 (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* h2 h2 h2) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 135 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 
(* j2 j2)) (* 30 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 j2) (* 3 (* h1 h1 h1)
 (* h2 h2 h2) (* h5 h5 h5) h6) (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1 h1) (* h2 h2 h2) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* h2 h2 h2) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 630 (* h1 h1 h1) (* h2 h2 h2) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 (* h1 h1 h1) (* h2 h2 h2) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 135 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 30
 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1 h1) (* h2 h2 h2
) (* h5 h5) (* h6 h6)) (- (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 68 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 90 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5
 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 6 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2))) (* 84 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2
 j2 j2 j2)) (* 72 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 
22 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 2 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3
 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3
 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (- (* 84 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6
 (* j2 j2 j2 j2 j2 j2))) (- (* 72 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* 
j2 j2 j2 j2 j2))) (- (* 22 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2
 j2))) (- (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2))) (- (* 17
 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 28 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (* 234 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1022 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1800 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 1686
 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 854 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 202 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 9 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 
(* j2 j2)) (- (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 j2)) (- (* 56 (* h1
 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
376 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 1072 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 1672 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2)
)) (- (* 1528 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) 
(- (* 808 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 
224 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) (- (* 24 (* h1 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2))) (* 52 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 380 (* h1 h1 h1) (* h2
 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1150 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1872 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1770 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 972 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 290 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) (* j2 j2 j2)) (* 40 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) j2) (- (* 86 (* h1
 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
624 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 1881 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 3079 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)
)) (- (* 3005 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) 
(- (* 1831 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- (* 
739 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 221 (* h1 
h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2))) (- (* 49 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2))) (- (* 5 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 h6 j2)) (- (* 68 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 472 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1368 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2140 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1940 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 1008 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 272 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 28 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) (* h6 h6) (* j2 j2 j2))) (* 5 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 77 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 394 (* h1 h1 h1) (* h2 h2) (* h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1018 (* h1 h1 h1) (* h2 h2) (* h3
 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1516 (* h1 h1 h1) (* h2 h2) (* h3
 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1340 (* h1 h1 h1) (* h2 h2) (* h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 662 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2)) (* 134 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* j2 j2 j2)) (- (* 17 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)))
 (- (* 9 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 j2)) (- (* 26 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 186
 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 570 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 970 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 990 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 
j2 j2))) (- (* 606 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 
j2))) (- (* 206 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) 
(- (* 30 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2))) (* 20 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 214 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 982 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2532 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 4032 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 4088 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 2604 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 972 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 172 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3
) h4 (* h5 h5) j2) (- (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5))) (- 
(* 4 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 24 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 54 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 70 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2
 j2))) (- (* 126 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)
)) (- (* 294 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2))) (- 
(* 434 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2))) (- (* 354 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 150 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2))) (- (* 26 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
h4 h5 h6 j2)) (- (* 60 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 428 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1308 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2220 (* h1 h1 h1) (* h2 h2) (* h3
 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 2260 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 1380 (* h1 h1 h1) (* h2 h2)
 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 468 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 68 (* h1 h1 h1) (* h2 h2) (* h3 
h3) h4 (* h6 h6) (* j2 j2 j2))) (* 30 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 686 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1218 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1330 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 910 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 378 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 
j2 j2)) (* 86 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 8 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 26 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1) (* h2
 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1183 (* h1 h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2854 (* h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4238 (* h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4022 (* h1 h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2432 (* h1 h1 h1) (* h2
 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 898 (* h1 h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 184 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5
) h6 (* j2 j2)) (* 18 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* (* h1
 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6) (- (* 4 (* h1 h1 h1) (* h2 h2) (* h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 4 (* h1 h1 h1) (* h2 
h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 70 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 406 (* h1 h1 h1)
 (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 266 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (- (* 14 (* h1 h1 h1) (* h2 h2
) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 130 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 74 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 
(* h6 h6) (* j2 j2))) (- (* 14 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) j2)
) (- (* 34 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2))) (- (* 242 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 738 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1250 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1270 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 774 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 262 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2))) (- (* 38 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 
h6) (* j2 j2 j2))) (* 8 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 282 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 624 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 840 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 672 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2)) (* 252 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2)) (- (* 48 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2
))) (- (* 96 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 40 
(* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) j2)) (- (* 6 (* h1 h1 h1) (* h2 h2
) h3 (* h4 h4) (* h5 h5))) (* 7 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 546 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2)) (* 462 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2)) (* 252 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 84 
(* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 15 (* h1 h1 h1) (* h2
 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 
j2) (* 5 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 54 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 249 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 648 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1050 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1092
 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 714 (* h1 h1 
h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 264 (* h1 h1 h1) (* h2 h2) 
h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 33 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5)
 (* j2 j2)) (- (* 10 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) j2)) (- (* 3 (* 
h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5))) (* 33 (* h1 h1 h1) (* h2 h2) h3 h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 322 (* h1 h1 h1) (* h2 h2) h3 h4
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1397 (* h1 h1 h1) (* h2 h2) h3 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3544 (* h1 h1 h1) (* h2 h2) h3 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5810 (* h1 h1 h1) (* h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6412 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 4802 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 2392 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) 
(* 749 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 130 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) h6 j2) (* 9 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6)
 (* 18 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 150 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 552 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1176 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 1596 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1428 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 840 (* h1 
h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 312 (* h1 h1 h1) (* h2 
h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 66 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6
 h6) (* j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) j2) (* 2 (* h1 h1
 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1
 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1
) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) (* 
h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1) (* h2 h2) 
h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5
 h5 h5) (* j2 j2 j2 j2)) (* 56 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 
j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1
 h1) (* h2 h2) h3 (* h5 h5 h5 h5) j2) (* 21 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 197 (* h1 h1 h1) (* h2 h2) h3 (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 824 (* h1 h1 h1) (* h2 h2) h3 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2020 (* h1 h1 h1) (* h2 h2) h3 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3206 (* h1 h1 h1) (* h2 h2) h3 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3430 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 2492 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 1204 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
365 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 61 (* h1 h1 h1) (* 
h2 h2) h3 (* h5 h5 h5) h6 j2) (* 4 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6) 
(* 30 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 272 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1102 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 2624 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 4060 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4256 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 3052 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 1472 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 454 (* h1
 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 80 (* h1 h1 h1) (* h2 h2)
 h3 (* h5 h5) (* h6 h6) j2) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6)) 
(* 11 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 93 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 348 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 756 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1050 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 966 (* 
h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 588 (* h1 h1 h1) 
(* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 228 (* h1 h1 h1) (* h2 h2) h3 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 51 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2)) (* 5 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) j2) (* 3 (* h1 h1 h1) 
(* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 
h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 
(* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
360 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
630 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 756 
(* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 630 (* h1 
h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 135 (* h1 h1 h1) (* h2 h2) (* h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 30 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 
j2) (* 3 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6) (* 6 (* h1 h1 h1) (* h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1) (* 
h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 270 (* h1 h1 h1) 
(* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 720 (* h1 h1 h1) 
(* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1260 (* h1 h1 h1) (* 
h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1512 (* h1 h1 h1) (* h2 h2) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1260 (* h1 h1 h1) (* h2 h2) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 720 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 270 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 60 (* 
h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 j2) (* 6 (* h1 h1 h1) (* h2 h2) h4 (* h5 
h5 h5) h6) (* 6 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 270 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 720 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1260 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1512 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 1260 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 720 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 270 
(* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 60 (* h1 h1 h1) (* 
h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 6 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6
 h6)) (* (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 10 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 45 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 120 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 210 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 
(* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1
) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 120 (* h1 h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 45 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6
 (* j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 j2) (* (* h1 h1 h1) 
(* h2 h2) (* h5 h5 h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1) (* h2 h2) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 480 (* h1 h1 h1) (* h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 840 (* h1 h1 h1) (* h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1008 (* h1 h1 h1) (* h2 h2) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 840 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 480 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 180 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 40
 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1) (* h2 h2) 
(* h5 h5 h5) (* h6 h6)) (* 3 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 630 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 135 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 30 (* h1
 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 3 (* h1 h1 h1) (* h2 h2) (* h5 
h5) (* h6 h6 h6)) (- (* 8 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (* 14 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 263 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 805 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)
) (* 1149 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 867 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 329 (* h1 h1 h1) h2
 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 43 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4
 h5 (* j2 j2 j2)) (- (* 5 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2))) (- 
(* (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 j2)) (- (* 48 (* h1 h1 h1) h2 (* h3 h3 
h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 300 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 774 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1062 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 828 (* h1 h1 h1) h2 (* h3 h3
 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 360 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2 j2))) (- (* 78 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 
j2 j2 j2))) (- (* 6 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2))) (* 32 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 232
 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 684 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1056 (* 
h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 912 (* h1 h1 h1
) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 432 (* h1 h1 h1) h2 (* h3 
h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 100 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2 j2)) (* 8 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) 
(- (* 48 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 364 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 1126 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 1858 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 1806 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 
1098 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- (* 450 (* h1 
h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 134 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) h5 h6 (* j2 j2 j2))) (- (* 26 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6
 (* j2 j2))) (- (* 2 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 j2)) (- (* 32 (* h1 
h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
232 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 684 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 1056 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
) (- (* 912 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) 
(- (* 432 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 
100 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 8 (* h1 h1
 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2))) (* 52 (* h1 h1 h1) h2 (* h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h1 h1 h1) h2 (* h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1414 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2628 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2838 (* h1 h1 h1) h2 (* h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1692 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 386 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2)) (- (* 116 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2
 j2))) (- (* 82 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 12 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 j2)) (- (* 42 (* h1 h1 h1) h2 (* h3 h3
 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 288 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 834 (* h1 h1 h1
) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1320 (* h1 h1
 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1230 (* h1 h1
 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 672 (* h1 h1 h1)
 h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 198 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 24 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2))) (* 42 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 422 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1745 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3930 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5294 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 4354 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2)) (* 2104 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2))
 (* 518 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 32 (* h1 h1 
h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (- (* 8 (* h1 h1 h1) h2 (* h3 h3 h3)
 h4 (* h5 h5) j2)) (- (* (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5))) (* 62 (* h1
 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1
 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1965 (* h1 
h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3793 (* h1 h1 h1
) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4149 (* h1 h1 h1) h2 (* 
h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2373 (* h1 h1 h1) h2 (* h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 343 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 
j2 j2 j2)) (- (* 349 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 
183 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2))) (- (* 25 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 h5 h6 j2)) (- (* 76 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 532 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1584 (* h1 h1 h1) h2 (* h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2592 (* h1 h1 h1) h2 (* h3 
h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 2508 (* h1 h1 h1) h2 (* h3 
h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 1428 (* h1 h1 h1) h2 (* h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 440 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2))) (- (* 56 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2))) (* 32 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 240 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 752 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 1280 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 1280 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 752 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 240 (* h1 h1 h1) 
h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 32 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h5 h5 h5) (* j2 j2)) (* 52 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 500 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2044 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4608 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 6240 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 5172 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 2540 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 664 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 68 (* h1 h1 h1
) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 20 (* h1 h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h1 h1 h1) h2 (* h3 h3 h3)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1024 (* h1 h1 h1) h2 (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2402 (* h1 h1 h1) h2 (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3220 (* h1 h1 h1) h2 (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2470 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 968 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 94 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (- 
(* 48 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2))) (- (* 10 (* h1 h1 h1
) h2 (* h3 h3 h3) h5 (* h6 h6) j2)) (- (* 32 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 240 (* h1 h1 h1) h2 (* h3 h3 h3
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 752 (* h1 h1 h1) h2 (* h3 
h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1280 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1280 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 752 (* h1 h1 h1) h2 (* h3 
h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 240 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 32 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6
) (* j2 j2 j2))) (* 19 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 147 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 482 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 854 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2)) (* 840 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2)) (* 364 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (- 
(* 98 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2))) (- (* 198 (* 
h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2))) (- (* 91 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2))) (- (* 15 (* h1 h1 h1) h2 (* h3 h3) (* h4 
h4 h4) h5 j2)) (- (* 6 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 42 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 126 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 210 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 210 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2))) (- (* 126 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2))) (- (* 42 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2
 j2))) (- (* 6 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2))) (* 34 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 306 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 1168 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 2448 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 3000 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 2012 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 396 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 432 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 362 (* h1 h1 
h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 110 (* h1 h1 h1) h2 (* h3
 h3) (* h4 h4) (* h5 h5) j2)) (- (* 12 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5
 h5))) (* 65 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 544 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 1956 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 3916 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 4694 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2))
 (* 3300 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1124 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 44 (* h1 h1 h1)
 h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2))) (- (* 159 (* h1 h1 h1) h2 (* h3 h3)
 (* h4 h4) h5 h6 (* j2 j2))) (- (* 36 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 
j2)) (- (* 16 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 116 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 360 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 620 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 640 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 396 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 136 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2))) (* 19 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 167 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 650 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 1450 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2004 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 1720 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 842 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 150 (* h1 
h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (- (* 55 (* h1 h1 h1) h2 (* h3
 h3) h4 (* h5 h5 h5) (* j2 j2))) (- (* 31 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 
h5) j2)) (- (* 4 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5))) (* 126 (* h1 h1 h1)
 h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1122 (* h1 
h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4414 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10034 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 14466 (* h1 
h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13646 (* h1 h1 h1)
 h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8362 (* h1 h1 h1) h2 (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3174 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2)) (* 664 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2))
 (* 56 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 j2) (* 81 (* h1 h1 h1) h2 (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 711 (* h1 h1 h1) h2 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2710 (* h1 h1 h1) 
h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5846 (* h1 h1 h1) 
h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7776 (* h1 h1 h1) h2 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6476 (* h1 h1 h1) h2 (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3226 (* h1 h1 h1) h2 (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 810 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2)) (* 31 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (- (* 19 
(* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) j2)) (- (* 14 (* h1 h1 h1) h2 (* h3 h3
) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 106 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 342 (* h1 h1 h1
) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 610 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 650 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 414 (* h1 h1 h1) 
h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 146 (* h1 h1 h1) h2 (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 22 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2))) (* 4 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 220 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 144 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 52 (* h1 
h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 8 (* h1 h1 h1) h2 (* h3 h3)
 (* h5 h5 h5 h5) (* j2 j2)) (* 46 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 426 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1724 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4004 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5880 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 5656 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 3556 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 1404 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 314 (* h1 h1
 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 30 (* h1 h1 h1) h2 (* h3 h3) (* 
h5 h5 h5) h6 j2) (* 88 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 804 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3207 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7336 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10608 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10056 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 6254 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 2472 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 576 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 68 
(* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1 h1) h2 (* h3 h3)
 (* h5 h5) (* h6 h6)) (* 30 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 290 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1196 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2768 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3952 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 3580 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 2020 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
656 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 98 (* h1 h1 h1) 
h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 
h6 h6) j2) (- (* 4 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 108 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 200 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2))) (- (* 220 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2))) (- (* 144 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2))) (- (* 52 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2
))) (- (* 8 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2))) (* 3 (* h1 
h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* 
h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 (* 
h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1
 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1 
h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 126 (* h1 h1 h1) 
h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 144 (* h1 h1 h1) h2 h3 (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 81 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* 
h5 h5) (* j2 j2))) (- (* 24 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) j2)) (- 
(* 3 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5))) (* 3 (* h1 h1 h1) h2 h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h1 h1 h1) h2 h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 (* h1 h1 h1) h2 h3 (* h4 h4 
h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2)) (* 238 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2
)) (* 140 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 52 (* h1 h1 
h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 11 (* h1 h1 h1) h2 h3 (* h4 h4 h4)
 h5 h6 (* j2 j2)) (* (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 j2) (* 6 (* h1 h1 h1)
 h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 
h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 162 (* h1 h1
 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1 
h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1 h1) 
h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 252 (* h1 h1 h1) h2 h3
 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 288 (* h1 h1 h1) h2 h3 (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2))) (- (* 162 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5)
 (* j2 j2))) (- (* 48 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) j2)) (- (* 6 (* 
h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5))) (* 28 (* h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 248 (* h1 h1 h1) h2 h3 (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 976 (* h1 h1 h1) h2 h3 (* h4 h4
) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2240 (* h1 h1 h1) h2 h3 (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3304 (* h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3248 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 2128 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 896 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 220
 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 24 (* h1 h1 h1) h2 h3 
(* h4 h4) (* h5 h5) h6 j2) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 644 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 616 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 392 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 160
 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 38 (* h1 h1 h1) h2 
h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 
h6) j2) (* (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 8 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 27 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 
(* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 
h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 42 (* h1 h1 h1) h2 h3 
h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 48 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 
h5) (* j2 j2 j2))) (- (* 27 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2))) 
(- (* 8 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) j2)) (- (* (* h1 h1 h1) h2 h3 h4 
(* h5 h5 h5 h5))) (* 29 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 277 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1174 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 2900 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 4606 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4886 
(* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3472 (* h1 h1 h1) 
h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1604 (* h1 h1 h1) h2 h3 h4 (* h5 h5
 h5) h6 (* j2 j2 j2)) (* 445 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2)) 
(* 61 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 j2) (* 2 (* h1 h1 h1) h2 h3 h4 (* h5
 h5 h5) h6) (* 35 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 328 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1373 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 3376 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 5390 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 5824 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 4298 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2128 (* h1
 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 671 (* h1 h1 h1) h2 h3 h4 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 120 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) 
j2) (* 9 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6)) (* 3 (* h1 h1 h1) h2 h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 (* h1 h1 h1) h2 h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h1 h1 h1) h2 h3 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 308 (* h1 h1 h1) h2 h3 h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 490 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 518 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 364 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 164 (* 
h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 43 (* h1 h1 h1) h2 h3 h4 h5 
(* h6 h6 h6) (* j2 j2)) (* 5 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) j2) (* 4 (* 
h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* 
h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 (* h1 
h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1)
 h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 728 (* h1 h1 h1) h2 h3 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1) h2 h3 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 560 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 256 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 68 (* h1 
h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 8 (* h1 h1 h1) h2 h3 (* h5 h5 h5 
h5) h6 j2) (* 20 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 190 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 806 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 2008 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 3248 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 3556 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2660 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1336 (* h1 h1
 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 428 (* h1 h1 h1) h2 h3 (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 78 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) j2) 
(* 6 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6)) (* 14 (* h1 h1 h1) h2 h3 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 134 (* h1 h1 h1) h2 h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 574 (* h1 h1 h1) h2 h3
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1448 (* h1 h1 h1) h2 h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2380 (* h1 h1 h1) h2 h3 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2660 (* h1 h1 h1) h2 h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2044 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 1064 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 358 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 70 (* h1 h1 
h1) h2 h3 (* h5 h5) (* h6 h6 h6) j2) (* 6 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 
h6)) (* 2 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 16 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 
(* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 
h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1) h2 h3 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 56 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
16 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h2 h3 h5 
(* h6 h6 h6 h6) j2) (* (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 120 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 45 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 10 (* h1 h1 h1
) h2 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) 
(* h6 h6)) (* 4 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 40 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 180 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 480 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 840 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1008 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 840 (* 
h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 480 (* h1 h1 h1) h2 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 180 (* h1 h1 h1) h2 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 40 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) j2) (* 4 
(* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1) h2 h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1) h2 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1 h1) h2 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1) h2 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 240 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 90 (* h1
 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 (* h1 h1 h1) h2 h4 (* h5 
h5) (* h6 h6 h6) j2) (* 2 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6)) (* (* h1 h1
 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1
 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1
 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 
h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1
) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1 h1) h2 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1) h2 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2)) (* 120 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 45 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 10 
(* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) j2) (* (* h1 h1 h1) h2 (* h5 h5 h5 h5)
 (* h6 h6)) (* 3 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 30 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 135 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 360 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 630 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 756 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* 
h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 360 (* h1 h1 h1) h2 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 135 (* h1 h1 h1) h2 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 30 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) j2) (* 3 
(* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6)) (* (* h1 h1 h1) h2 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h2 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1 h1) h2 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1) h2 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 210 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 120 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 45 (* h1 h1
 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 10 (* h1 h1 h1) h2 (* h5 h5) (* 
h6 h6 h6 h6) j2) (* (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6)) (* 24 (* h1 h1 h1
) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 150 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 363 (* h1
 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 381 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1)
 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (- (* 351 (* h1 h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2))) (- (* 375 (* h1 h1 h1) (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2))) (- (* 177 (* h1 h1 h1) (* h3 h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2))) (- (* 39 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* 
j2 j2))) (- (* 3 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 j2)) (* 16 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h1
 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 326 (* 
h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 412 (* h1
 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 312 (* h1 h1 h1) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 406 (* h1 h1 h1) (* h3 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2))) (- (* 212 (* h1 h1 h1) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2))) (- (* 50 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) 
(* j2 j2))) (- (* 4 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) j2)) (* 64 (* h1 
h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 512 (* h1 
h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1700 (* h1 h1
 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3022 (* h1 h1 h1) 
(* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3066 (* h1 h1 h1) (* h3 h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1704 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
h5 h6 (* j2 j2 j2 j2 j2)) (* 392 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2)) (- (* 50 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 38 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2))) (- (* 4 (* h1 h1 h1) (* h3 h3 
h3 h3) h4 h5 h6 j2)) (* 32 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 296 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1148 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2424 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3024 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 2256 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 964 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 208
 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1 h1) (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 296 (* h1 h1 h1) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1148 (* h1 h1 h1) (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2424 (* h1 h1 h1) (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3024 (* h1 h1 h1) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2256 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 964 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 208 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 16 
(* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 21 (* h1 h1 h1) (* h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1) (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 396 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 516 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 198 (* h1 h1 h1) (* h3
 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (- (* 324 (* h1 h1 h1) (* h3 h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2))) (- (* 516 (* h1 h1 h1) (* h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2 j2))) (- (* 324 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2))) (- (* 99 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)))
 (- (* 12 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 j2)) (* 46 (* h1 h1 h1) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 338 (* h1 h1
 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1012 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1494 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
846 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 
630 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 
1462 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 1118 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 436 (* h1 h1 
h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 84 (* h1 h1 h1) (* h3 h3 
h3) (* h4 h4) (* h5 h5) j2)) (- (* 6 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 
h5))) (* 80 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 638 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2164 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 4018 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 4332 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2))
 (* 2550 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 508 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 266 (* h1 h1 h1
) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2))) (- (* 172 (* h1 h1 h1) (* h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2))) (- (* 28 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6
 j2)) (* 16 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 120 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 360 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 520 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 264 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- 
(* 264 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 520 
(* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 360 (* h1 h1 
h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2))) (- (* 120 (* h1 h1 h1) (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2))) (- (* 16 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 
h5) j2)) (* 132 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1154 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 4341 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 9160 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 11808 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 9432 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 4446 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1024 (* h1
 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2)) (- (* 34 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
h6 j2)) (- (* 3 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6)) (* 92 (* h1 h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 804 (* h1 h1 
h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3008 (* h1 
h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6280 (* h1 
h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7956 (* h1 h1 
h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6180 (* h1 h1 h1) (* 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2776 (* h1 h1 h1) (* h3 h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 576 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2)) (- (* 8 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2))) 
(- (* 16 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) j2)) (* 32 (* h1 h1 h1) (* h3
 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1232 (* h1 h1 h1
) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2784 (* h1 h1 h1)
 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3840 (* h1 h1 h1) (* 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3312 (* h1 h1 h1) (* h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1744 (* h1 h1 h1) (* h3 h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 512 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 80 (* 
h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 748 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 3002 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 6768 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 9402 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 8280 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 4558 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1472 
(* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 238 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3 h3) (* 
h5 h5) (* h6 h6) j2) (* 32 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1232 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2784 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3840 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 3312 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 1744 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
512 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 3 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1) (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5
 (* j2 j2 j2 j2 j2 j2)) (- (* 42 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2
 j2 j2 j2 j2))) (- (* 84 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 
j2))) (- (* 60 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2))) (- (* 21
 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2))) (- (* 3 (* h1 h1 h1) (* 
h3 h3) (* h4 h4 h4 h4) h5 j2)) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4
) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 334 (* h1 h1 h1) (* h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 540 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 112 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 504 (* h1 h1 h1) (* h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 476 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4)
 (* h5 h5) (* j2 j2 j2))) (- (* 230 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5
) (* j2 j2))) (- (* 58 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2)) (- (* 
6 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5))) (* 14 (* h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) (* h3 
h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 382 (* h1 h1 h1) (* h3
 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 714 (* h1 h1 h1) (* h3 
h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 770 (* h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 434 (* h1 h1 h1) (* h3 h3) (* h4 h4
 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2)) (- (* 98 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)
)) (- (* 56 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2))) (- (* 10 (* h1
 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 j2)) (* 11 (* h1 h1 h1) (* h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 91 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 310 (* h1 h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 540 (* h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 434 (* h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 70 (* h1 h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 504 (* h1 h1 h1) (* h3 h3
) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 500 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 245 (* h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2))) (- (* 61 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
j2)) (- (* 6 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5))) (* 52 (* h1 h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 454 (* h1
 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1720
 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
3680 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
4820 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
3860 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1684 
(* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 160 (* h1 h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (- (* 200 (* h1 h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2))) (- (* 90 (* h1 h1 h1) (* h3 h3) (* h4 h4)
 (* h5 h5) h6 j2)) (- (* 12 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6)) (* 
23 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 201 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 756 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1592 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2034 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1578 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 676 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 96
 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (- (* 33 (* h1 h1 
h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2))) (- (* 11 (* h1 h1 h1) (* h3 h3)
 (* h4 h4) h5 (* h6 h6) j2)) (* 2 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (- (* 28 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2))) (- (* 84 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- 
(* 68 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 26 (* h1 h1
 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2))) (- (* 4 (* h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5 h5) j2)) (* 34 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1288 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 3002 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 4370 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 4058 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 2326 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
718 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 52 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (- (* 30 (* h1 h1 h1) (* h3 h3) h4 (* h5
 h5 h5) h6 j2)) (- (* 6 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6)) (* 60 (* h1 
h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
558 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2274 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 5316 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 7824 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 7464 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
4548 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1644 (* 
h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 276 (* h1 h1 h1) (* 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (- (* 6 (* h1 h1 h1) (* h3 h3) h4 (* h5
 h5) (* h6 h6) j2)) (- (* 6 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6))) (* 
16 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 150 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 606 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1378 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1926 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1686 
(* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 890 (* h1 h1 h1
) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 246 (* h1 h1 h1) (* h3 h3) h4
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2)) (- (* 4 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) j2)) (* 4 (* h1 h1 
h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 
h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 (* h1
 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h1 
h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 620 (* h1 h1 h1
) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 584 (* h1 h1 h1) (* h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 340 (* h1 h1 h1) (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 112 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 24 
(* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 228 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 948 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2268 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 3444 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 3444 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2268 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 948 
(* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 228 (* h1 h1 h1) 
(* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24 (* h1 h1 h1) (* h3 h3) (* h5 
h5 h5) (* h6 h6) j2) (* 24 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 948 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2268 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3444 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3444 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2268 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 948 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 228 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 (* h1
 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1 h1) (* h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) (* h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 (* h1 h1 h1) (* h3 h3) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h1 h1 h1) (* h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 620 (* h1 h1 h1) (* h3 h3) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 584 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 340 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 112 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 
(* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1 h1) h3 (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1 h1) h3 (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1) h3 (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1) h3 (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) h3 (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (- (* 42 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2))) (- (* 48 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2))) (- (* 27 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2))) (- 
(* 8 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 j2)) (- (* (* h1 h1 h1) h3 (* h4 
h4 h4) (* h5 h5) h6)) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (- (* 168 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)))
 (- (* 192 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2))) (- (* 108 
(* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2))) (- (* 32 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5 h5) h6 j2)) (- (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6
)) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 36 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 142 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 392 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 196 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 32 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (- (* 20 (* h1
 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2))) (- (* 12 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5) (* h6 h6) j2)) (- (* 2 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) 
(* h6 h6))) (* (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 8 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 27 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
48 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 
h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (- (* 42 (* h1 h1 h1) h3 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))) (- (* 48 (* h1 h1 h1) h3 h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2))) (- (* 27 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)))
 (- (* 8 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 j2)) (- (* (* h1 h1 h1) h3 h4 (* 
h5 h5 h5 h5) h6)) (* 11 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 433 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1040 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1582 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1568 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 994 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 368 (* h1 
h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 55 (* h1 h1 h1) h3 h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2)) (- (* 8 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) 
j2)) (- (* 3 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6))) (* 5 (* h1 h1 h1) h3 h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1) h3
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 203 (* h1 h1 h1) 
h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 496 (* h1 h1 h1) h3
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 770 (* h1 h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1) h3 h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 518 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 208 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 41 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (- (* (* h1 h1 
h1) h3 h4 (* h5 h5) (* h6 h6 h6))) (* 2 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 280 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 128 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 34 (* h1 h1 h1
) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1) h3 (* h5 h5 h5 h5) 
(* h6 h6) j2) (* 6 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 264 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 672 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1092 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1176 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
840 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 384 (* h1 h1 
h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 102 (* h1 h1 h1) h3 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 12 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 2 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 20 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 88 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 224 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
364 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 392 (* 
h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 280 (* h1 h1 h1) 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 128 (* h1 h1 h1) h3 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 34 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 4 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (- (* 2 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 8 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 (* h1
 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2))) (* 10 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3)
 h5 (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (- (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2)
)) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2))) (- (* (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 6 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)))
 (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 60
 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 94 (* h1 h1
) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 74 (* h1 h1) (* h2 h2 
h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3
) h4 h5 (* j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2)) 
(- (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 24 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 60 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))
) (- (* 80 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- 
(* 60 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 24 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2))) (- (* 4 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2))) (* 2 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1) (* h2 h2 h2
 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 42 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3
) (* h5 h5) (* j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5)
 (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (- 
(* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 26 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 70 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 98 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2
 j2))) (- (* 70 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))
) (- (* 14 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (* 14 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2
 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3
) h5 h6 (* j2 j2)) (- (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1) (* h2 h2 h2 h2) (* h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3
) (* h6 h6) (* j2 j2 j2))) (* (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 350 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 406 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 308 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 148 (* h1 
h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 41 (* h1 h1) (* h2 h2 h2 h2
) h3 h4 (* h5 h5) (* j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) j2) 
(- (* 4 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 34 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 128 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 280 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 392 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 364 
(* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2))) (- (* 224 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2))) (- (* 88 (* h1 h1) (* h2 h2 h2 h2)
 h3 h4 h5 h6 (* j2 j2 j2))) (- (* 20 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2
 j2))) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 j2)) (* 2 (* h1 h1) (* h2 
h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1) (* h2 
h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 
h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2 h2 h2
) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1) (* h2 h2 h2 h2) h3 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) 
(* 16 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1) (* h2 
h2 h2 h2) h3 (* h5 h5 h5) j2) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 56 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 112 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2))) (- (* 112 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 
j2 j2 j2))) (- (* 56 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2))) 
(- (* 16 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2))) (- (* 2 (* h1 h1)
 (* h2 h2 h2 h2) h3 h5 (* h6 h6) j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 420 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2))
 (* 240 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 90 (* h1 h1) 
(* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 20 (* h1 h1) (* h2 h2 h2 h2) h4 
(* h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6) (* (* h1 h1) 
(* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 
h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 
h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1
) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* 
h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) (* h2 h2 h2
 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2 h2 h2) (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 10 (* 
h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 j2) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5
 h5) h6) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 252 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 120 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 45 (* h1 
h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 10 (* h1 h1) (* h2 h2 h2 
h2) (* h5 h5) (* h6 h6) j2) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6)) 
(- (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 14 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 14 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2))
) (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 16 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2) (* 
h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2))) (- (* 10 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2
 j2 j2 j2 j2))) (- (* 2 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2
))) (- (* 10 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 35 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2))) (* 17 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 269 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2
 j2 j2)) (* 565 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2))
 (* 575 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 315 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 87 (* h1 h1) (* h2 h2
 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h4 h5 (* j2 j2)) (- (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 112 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 328 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 520 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 480 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2))) (- (* 72 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2
 j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2))) 
(* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 114 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 302 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 430 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 350 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 158 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 34 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2
 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (- (* 31 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 184 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 442 (* h1 h1) (* h2 h2
 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 532 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 300 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1) (* h2 h2 h2
) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (* 66 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h5 h6 (* j2 j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2
 j2 j2)) (* 3 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (- (* 30 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 192 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 518 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 760 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 650 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2 j2))) (- (* 320 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2))) (- (* 82 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 
j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2))) 
(* (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 30 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 184 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 528 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 858 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2 j2)) (* 836 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2))
 (* 480 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 144 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 13 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (- (* 2 (* h1 h1) (* h2 h2 h2) (* h3
 h3) (* h4 h4) h5 j2)) (- (* 12 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 88 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 276 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 480 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 500 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 312 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 108 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 16 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h6 (* j2 j2 j2))) (* 11 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 129 (* h1 h1) (* h2 h2 h2) (* h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 612 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1592 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2538 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2586 (* h1 h1) (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1684 (* h1 h1) (* h2 h2 h2) (* h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 672 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* j2 j2 j2)) (* 147 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* 
j2 j2)) (* 13 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (- (* 21 (* h1 
h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
142 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 408 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 652 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)))
 (- (* 650 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2))) (- 
(* 456 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2))) (- (* 272 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2))) (- (* 148 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 57 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 h5 h6 (* j2 j2))) (- (* 10 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 
h6 j2)) (- (* 30 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 214 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 654 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1110 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1130 (* h1 h1) (* h2 h2 h2) (* h3 h3
) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 690 (* h1 h1) (* h2 h2 h2) (* h3 h3
) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 234 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 34 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* 
h6 h6) (* j2 j2 j2))) (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 644 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 700 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 476 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 196 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 44
 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 4 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 5 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 214 (* h1 h1) (* h2 h2 h2) (* h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 490 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 672 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 560 (* h1 h1) (* h2 h2 h2) (* h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 266 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 54 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 
(* j2 j2 j2)) (- (* 5 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2))) 
(- (* 3 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2)) (- (* 11 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 78
 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 246 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 462 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 588 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 546 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2))) (- (* 378 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) 
(- (* 186 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 57 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2))) (- (* 8 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2)) (- (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 126 (* h1 h1) (* h2 h2 h2
) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 378 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 630 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 630 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 378 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 126 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 18 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (* 8 (* h1 h1) (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1) (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 350 (* h1 h1) 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 880 (* h1 h1
) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1400 (* h1 h1
) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1456 (* h1 h1) 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 980 (* h1 h1) (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 400 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 80 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5) (* j2 j2)) (- (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5))) (- (* 
4 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 36 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 144 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 336 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2))) (- (* 504 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2))
) (- (* 504 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2))) (- 
(* 336 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2))) (- (* 144 (* 
h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2))) (- (* 36 (* h1 h1) (* h2 
h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2))) (- (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4
) h5 h6 j2)) (* 4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 215 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 580 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 980 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 1078 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 770 
(* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 340 (* h1 h1) (* 
h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 80 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (- 
(* (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5))) (* 24 (* h1 h1) (* h2 h2 h2) h3 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 231 (* h1 h1) (* h2 h2 h2)
 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 989 (* h1 h1) (* h2 h2 h2
) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2476 (* h1 h1) (* h2 h2 h2)
 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4004 (* h1 h1) (* h2 h2 h2) h3 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4354 (* h1 h1) (* h2 h2 h2) h3 h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3206 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 1564 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2))
 (* 476 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 79 (* h1 h1) (* 
h2 h2 h2) h3 h4 (* h5 h5) h6 j2) (* 5 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6)
 (- (* 3 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 31 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 140 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 364 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 602 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2))) (- (* 658 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2))) (- (* 476 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2))) (- 
(* 220 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2))) (- (* 59 (* h1 
h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2))) (- (* 7 (* h1 h1) (* h2 h2 h2) 
h3 h4 h5 (* h6 h6) j2)) (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 140 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
112 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 56 (* h1 h1) 
(* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) j2) 
(* 11 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 103 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 430 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1052 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1666 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1778
 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1288 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 620 (* h1 h1) (* h2 h2 h2) 
h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 187 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) 
h6 (* j2 j2)) (* 31 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 2 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5) h6) (* 16 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 143 (* h1 h1) (* h2 h2 h2) h3 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 571 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1340 (* h1 h1) (* h2 h2 h2) 
h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2044 (* h1 h1) (* h2 h2 h2) 
h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2114 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1498 (* h1 h1) (* h2 h2 h2) h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 716 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 220 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)
) (* 39 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1) (* h2 
h2 h2) h3 (* h5 h5) (* h6 h6)) (* (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 28 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 98 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 154 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 
j2 j2))) (- (* 76 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2))) (- 
(* 23 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2))) (- (* 3 (* h1 h1) 
(* h2 h2 h2) h3 h5 (* h6 h6 h6) j2)) (* 5 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2 h2) (* h4 h4
) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 225 (* h1 h1) (* h2 h2 h2) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 600 (* h1 h1) (* h2 h2 h2) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1050 (* h1 h1) (* h2 h2 h2) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1260 (* h1 h1) (* h2 h2 h2) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1050 (* h1 h1) (* h2 h2 h2) (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 600 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2)) (* 225 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)
) (* 50 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 5 (* h1 h1) (* h2 
h2 h2) (* h4 h4) (* h5 h5) h6) (* 5 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 225 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 600 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1050 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1260 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 1050 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 600 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 225 (* h1 h1)
 (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 50 (* h1 h1) (* h2 h2 h2) h4 (* 
h5 h5 h5) h6 j2) (* 5 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6) (* 9 (* h1 h1) 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* 
h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
405 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1080 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1890 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2268 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1890 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1080 (* h1 h1)
 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 405 (* h1 h1) (* h2 h2 h2)
 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 90 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* 
h6 h6) j2) (* 9 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* (* h1 h1) (* 
h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) 
(* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1) 
(* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) 
(* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2
 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) (* h2 h2 h2) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 
j2 j2)) (* 45 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 10 (* h1 
h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 j2) (* (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5
) h6) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 40 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 180 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 480 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 840 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 1008 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 840 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 480 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 180 (* h1
 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 40 (* h1 h1) (* h2 h2 h2)
 (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6)) 
(* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 40 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 180 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 480 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 840 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1008 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 840 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
480 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 180 (* h1 h1)
 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 40 (* h1 h1) (* h2 h2 h2) (* 
h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6)) (- 
(* 10 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 29 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (* 50 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 327 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2))
 (* 582 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 513 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 238 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 53 (* h1 h1) (* h2 h2) (* h3
 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 
(* j2 j2)) (- (* 20 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 134 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 366 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 528 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 432 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2))) (- (* 198 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2
 j2))) (- (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2))) (* 16 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 104 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 272 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2))
 (* 368 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
272 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 104 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 16 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (- (* 28 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 168 (* h1 h1) (* h2
 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 393 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 440 (* h1 h1
) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 209 (* h1 h1)
 (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (* 16 (* h1 h1) (* h2 
h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 53 (* h1 h1) (* h2 h2) (* h3 h3
 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 
(* j2 j2 j2)) (* (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2)) (- (* 32 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 200 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 516 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 708 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 552 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2))) (- (* 240 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2))) (- (* 52 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 
j2 j2 j2))) (- (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)))
 (* 36 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 306 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1114 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 2258 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2 j2 j2 j2 j2)) (* 2766 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2 j2 j2 j2)) (* 2066 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2)) (* 886 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) 
(* 174 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (- (* 2 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 4 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h4 h4) h5 j2)) (- (* 34 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 234 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 682 (* h1 h1) (* h2 
h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1090 (* h1 h1)
 (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1030 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 574 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 174 (* h1 h1
) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 22 (* h1 h1) (* h2
 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2))) (* 35 (* h1 h1) (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 371 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1597 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3747 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5327 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4765 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2671 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 897 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2)) (* 162 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2)) (* 12 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 5 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 91 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 449
 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1025 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1211 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 655 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (- (* 29 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2))) (- (* 221 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h4 h5 h6 (* j2 j2 j2))) (- (* 100 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 
(* j2 j2))) (- (* 14 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 j2)) (- (* 78 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 528 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 1518 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 2400 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 2250 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 1248 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2))) (- (* 378 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2))) (- (* 48 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2))) (* 36 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 246 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 718 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1162 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 1130 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 666 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 226 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 38 (* h1 
h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) j2) (* 16 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 709 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1525 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1885 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1341 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 487 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 39 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2)) (- (* 25 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2))) 
(- (* 5 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2)) (- (* 16 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 74
 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 124 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 104 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 140 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 316 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2))) (- (* 404 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) 
(- (* 264 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 84 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2))) (- (* 10 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2)) (- (* 44 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 294 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 836 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1310 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1220
 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 674
 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 204 
(* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 26 (* h1 
h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (* 19 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 566 (* h1
 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1134 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1372 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 994 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 378 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 26 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (- (* 31 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2))) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 j2)) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 56 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 168 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 280 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 280 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 168 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 56 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2))) (* 48 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 444 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1784 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4074 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5790 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5242 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2934 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 894 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 74 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2)) (- (* 30 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5) j2)) (- (* 6 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5))) (* 41 (* h1
 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
342 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1220 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 2404 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 2790 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)
) (* 1816 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
452 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 180 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2))) (- (* 151 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2))) (- (* 30 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h4 h4) h5 h6 j2)) (- (* 26 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 182 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 546 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 910 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 
910 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) 
(- (* 546 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)))
 (- (* 182 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2))) 
(- (* 26 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2))) (* 23 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 228 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 974 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2360 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 3574 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 3496 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 2188 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 824 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 155 (* h1 h1) (* 
h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 4 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) j2) (- (* 2 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5))) (* 
122 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1097 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 4331 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 9844 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 14176 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2)) (* 13390 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 8282 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 3236 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 734 (* h1
 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 81 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h5 h5) h6 j2) (* 3 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6
) (* 33 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 287 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1056 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 2124 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 2482 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1578 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 312 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) 
(- (* 244 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2))) (- (* 171
 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2))) (- (* 33 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2)) (- (* 28 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 196 (* h1 h1) (* h2 h2
) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 588 (* h1 h1)
 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 980 (* 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 980 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 588 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 196 (* 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 28 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2))) (* 10 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 280 (* h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 24 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* 
j2 j2)) (* 2 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 39 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 351 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1387 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 3158 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 4564 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 4340 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
2716 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1082 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 253 (* h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 29 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5 h5) h6 j2) (* (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 76 (* h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 654 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 2475 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 5400 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 7476 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 6804 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 4074 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 1560 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 360 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 
46 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1) (* h2 h2
) (* h3 h3) (* h5 h5) (* h6 h6)) (* 11 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 103 (* h1 h1) (* h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 402 (* h1 h1) (* h2 h2) (* h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 854 (* h1 h1) (* h2 h2) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1064 (* h1 h1) (* h2 h2) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 (* h1 h1) (* h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 238 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (- (* 38 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6
) (* j2 j2 j2))) (- (* 51 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2
))) (- (* 11 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2)) (- (* 10 (* h1 
h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 70 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 210 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 350 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 350 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (- (* 210 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2))) (- (* 70 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 
j2))) (- (* 10 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2))) (* 8
 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 69 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 259 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 548 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 700 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 518 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 154 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 76 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 92 (* h1 h1) 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2))) (- (* 35 (* h1 h1) (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) j2)) (- (* 5 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5
))) (* 2 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 16 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 56 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 112 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 140 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 112 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 56 (* h1 h1) 
(* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2) h3 
(* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 
(* j2 j2)) (* 11 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 431 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1024 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1526 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 1456 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 854 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 256 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (- 
(* (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 24 (* h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2)) (- (* 5 (* h1 h1) (* h2 h2) h3 (* h4 h4
) (* h5 h5 h5))) (* 41 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 375 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1526 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3628 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5558 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5698 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 3920 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 1756 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2)) (* 473 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 63 (* h1
 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2) h3 (* h4 
h4) (* h5 h5) h6) (* 7 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 546 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 462 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 252 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 84 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
15 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* (* h1 h1) (* h2 
h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 2 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 95 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 244 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 406 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2
 j2 j2)) (* 266 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 
100 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 14 (* h1 h1) (* 
h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (- (* 3 (* h1 h1) (* h2 h2) h3 h4 (* h5 
h5 h5 h5) j2)) (- (* (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5))) (* 43 (* h1 h1)
 (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 404 (* h1
 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1691 (* 
h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4144 (* 
h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6566 (* h1 
h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7000 (* h1 h1) (* 
h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5054 (* h1 h1) (* h2 h2) h3 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2416 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 719 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2))
 (* 116 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 7 (* h1 h1) (* h2 h2) 
h3 h4 (* h5 h5 h5) h6) (* 59 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 545 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2252 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5476 (* h1 h1) (* h2 h2) h3 h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8666 (* h1 h1) (* h2 h2) h3 h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9310 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6860 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 3412 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 1091 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
201 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2) 
h3 h4 (* h5 h5) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 672 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 588 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 336 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 120
 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1) (* h2 
h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 
h6) j2) (* 8 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 75 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 313 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 764 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 1204 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 1274 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 910 (* 
h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 428 (* h1 h1) (* h2 
h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 124 (* h1 h1) (* h2 h2) h3 (* h5 h5 
h5 h5) h6 (* j2 j2)) (* 19 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* (* 
h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6) (* 29 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 270 (* h1 h1) (* h2 h2) h3 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1125 (* h1 h1) (* h2 h2) 
h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2760 (* h1 h1) (* h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4410 (* h1 h1) (* h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4788 (* h1 h1) (* h2 h2)
 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3570 (* h1 h1) (* h2 h2) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1800 (* h1 h1) (* h2 h2) h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 585 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6)
 (* j2 j2)) (* 110 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 9 (* h1 
h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 26 (* h1 h1) (* h2 h2) h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 239 (* h1 h1) (* h2 h2) h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 985 (* h1 h1) (* h2 h2
) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2396 (* h1 h1) (* h2
 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3808 (* h1 h1) (* h2
 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4130 (* h1 h1) (* h2 h2
) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3094 (* h1 h1) (* h2 h2) h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1580 (* h1 h1) (* h2 h2) h3 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2)) (* 526 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6)
 (* j2 j2)) (* 103 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 9 (* h1 
h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* 3 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h1 h1) (* h2 h2) h3 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 (* h1 h1) (* h2 h2) h3 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h1 h1) (* h2 h2) h3 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 238 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 140 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 52 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 11 (* h1 h1)
 (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1) (* h2 h2) h3 h5 (* h6 
h6 h6 h6) j2) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 120 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 45 
(* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 10 (* h1 h1) (* h2 
h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) 
h6) (* 5 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 225 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 600 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 1050 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 1260 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 1050 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 600 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 225 (* h1 
h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 50 (* h1 h1) (* h2 h2) (* 
h4 h4) (* h5 h5 h5) h6 j2) (* 5 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6) 
(* 3 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 630 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 360 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 135 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)
) (* 30 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 2 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 420 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 240 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 90 (* h1 h1) 
(* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 20 (* h1 h1) (* h2 h2) h4 (* h5 h5
 h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6) (* 9 (* h1 h1) 
(* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* 
h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
405 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1080 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1890 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2268 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1890 
(* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1080 (* h1 h1)
 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 405 (* h1 h1) (* h2 h2) h4
 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 90 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* 
h6 h6) j2) (* 9 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* 3 (* h1 h1) 
(* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* 
h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
135 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 360 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 630 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
756 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* 
h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 360 (* h1 h1) (* 
h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 135 (* h1 h1) (* h2 h2) h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 30 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 
h6) j2) (* 3 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 2 (* h1 h1) (* h2
 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1
) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* 
h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 
(* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 
(* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 (* 
h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 420 (* h1 h1) 
(* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 20 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 2 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 4 (* h1 h1) (* h2 h2) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) (* h2 
h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 480 (* h1 h1
) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 840 (* h1 h1)
 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1008 (* h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 840 (* h1 h1) (* h2 
h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 480 (* h1 h1) (* h2 h2) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 180 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 40 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 
(* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* (* h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 
h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 
h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) (* h2 h2) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2)) (* 10 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) j2) (* (* h1 h1) (* 
h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 34 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 265 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 854 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1481 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1488 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2)) (* 849 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2
 j2 j2 j2 j2)) (* 230 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2))
 (- (* (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2))) (- (* 14 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 2 (* h1 h1) h2 (* h3 h3 h3
 h3) (* h4 h4) h5 j2)) (- (* 24 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 144 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 366 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4
 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 510 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 420 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 204 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2))) (- (* 54 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2))) (- (* 6 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)
)) (* 24 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 248 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1018 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2234 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2916 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 2352 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1170 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 346 (* h1 h1) h2 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 56 (* h1 h1) h2 (* h3 h3 h3 h3) h4
 (* h5 h5) (* j2 j2)) (* 4 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 12 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 463 (* 
h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 828 (* h1 h1)
 h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 705 (* h1 h1) h2 (* h3
 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1) h2 (* h3 h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2)) (- (* 255 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2))) (- (* 208 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2))) 
(- (* 61 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2))) (- (* 6 (* h1 h1) h2 
(* h3 h3 h3 h3) h4 h5 h6 j2)) (- (* 40 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 690 (* h1 h1) h2 (* h3 h3 h3 h3
) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1014 (* h1 h1) h2 (* h3 h3 h3
 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 876 (* h1 h1) h2 (* h3 h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 444 (* h1 h1) h2 (* h3 h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 122 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2))) (- (* 14 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* 
j2 j2 j2))) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 112 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 324 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 504 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 456 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 240 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 68 (* h1 h1) h2 (* h3
 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5
 h5) (* j2 j2)) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 510 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 986 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 1074 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 630 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
146 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (- (* 26 (* h1 h1
) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2))) (- (* 18 (* h1 h1) h2 (* h3 h3 
h3 h3) (* h5 h5) h6 (* j2 j2))) (- (* 2 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) 
h6 j2)) (* 20 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 114 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 232 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 162 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (- (* 
96 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 234 (* 
h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 152 (* h1 h1) h2 
(* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 42 (* h1 h1) h2 (* h3 h3 h3 h3
) h5 (* h6 h6) (* j2 j2))) (- (* 4 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) j2)
) (- (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 112 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 324 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 504 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 456 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (- (* 240 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2))) (- (* 68 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) 
(- (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (* 38 (* h1 h1)
 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 294 (* h1
 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 963 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1721 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1779 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 993 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 169 (* h1 h1) h2 (* h3 h3 h3
) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (- (* 117 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2))) (- (* 69 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2))) (- (* 11 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 j2)) (- (* 12 (* h1 h1)
 h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 78 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 216 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 330 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 300 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- 
(* 162 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 48 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2))) (- (* 6 (* h1 h1) h2
 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2))) (* 95 (* h1 h1) h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 781 (* h1 h1) h2 (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2764 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5466 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 6524 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4664 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1746 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 94 (* h1 h1) h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2)) (- (* 179 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2))) (- (* 61 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) j2)) 
(- (* 6 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5))) (* 92 (* h1 h1) h2 (* h3
 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 733 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2486 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4626 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5022 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3012 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 658 (* h1 h1) h2 (* h3 h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 274 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2))) (- (* 194 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2))
) (- (* 33 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 j2)) (- (* 32 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 216 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 620 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 980 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 920 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 512 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2))) (- (* 156 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2))) 
(- (* 20 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2))) (* 34 (* 
h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 311
 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1215 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2654 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3548
 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2968 (* h1 
h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1506 (* h1 h1) h2 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 410 (* h1 h1) h2 (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2)) (* 34 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2
 j2)) (- (* 7 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) j2)) (- (* (* h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5 h5))) (* 212 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1812 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6710 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14071 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 18299 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 15151 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 7847 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 2365 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 341 
(* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 9 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h5 h5) h6 j2) (- (* (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6)) (* 74 
(* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
641 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2351 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 4735 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
5635 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3889 
(* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1301 (* h1 h1) 
h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (- (* 19 (* h1 h1) h2 (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2))) (- (* 145 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2))) (- (* 30 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) j2)) (- 
(* 28 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 198 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 592 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 970 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2))) (- (* 940 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 538 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
) (- (* 168 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 22
 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2))) (* 8 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 188 (* h1 h1) h2 (* h3
 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1) h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1) h2 (* h3 h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 188 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5
) (* j2 j2 j2 j2)) (* 60 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2))
 (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 52 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 458 (* h1 h1)
 h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1744 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3756 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5016 (* h1 h1) 
h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4272 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2288 (* h1 h1) h2 (* h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 724 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 116 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 
6 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 112 (* h1 h1) h2 (* h3 h3 h3)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 978 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3681 (* h1 h1) 
h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7826 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10320 (* h1
 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8698 (* h1 h1
) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4638 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1486 (* h1 h1) h2 (* h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 256 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 20 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) 
(* (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 20 (* h1 h1) h2 (* h3 h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 202 (* h1 h1) h2 (* h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 828 (* h1 h1) h2 (* h3
 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1830 (* h1 h1) h2 (* h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2392 (* h1 h1) h2 (* h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1870 (* h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 812 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 138 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)
) (- (* 20 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2))) (- (* 8 (* h1 
h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) j2)) (- (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 60 (* h1 h1) h2 (* h3 h3 h3
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 188 (* h1 h1) h2 (* h3 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 320 (* h1 h1) h2 (* 
h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 320 (* h1 h1) h2 (* 
h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 188 (* h1 h1) h2 (* h3 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 60 (* h1 h1) h2 (* h3 h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 
h6) (* j2 j2 j2))) (* 7 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2)) (* 266 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2)) (* 112 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (- 
(* 28 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2))) (- (* 56 (* h1
 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2))) (- (* 25 (* h1 h1) h2 (* h3 
h3) (* h4 h4 h4 h4) h5 (* j2 j2))) (- (* 4 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4
) h5 j2)) (* 37 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 304 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1075 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2110 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2436 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 1526 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2)) (* 224 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (- (* 390 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2))) 
(- (* 305 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2))) (- (* 94 (* 
h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) j2)) (- (* 11 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5))) (* 30 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 798 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1498 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1666 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1050 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2)) (* 266 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (- 
(* 82 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2))) (- (* 72 (* h1 h1
) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2))) (- (* 14 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h5 h6 j2)) (* 34 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 298 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1131 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2414 (* h1 h1) h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3126 (* h1 h1) h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2418 (* h1 h1) h2 (* h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 928 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2)) (- (* 54 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2))) (- (* 216 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)
)) (- (* 84 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) j2)) (- (* 11 (* h1 h1
) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5))) (* 134 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1163 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4424 (* h1 h1) h2 (* 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9642 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 13178 (* h1 h1) h2
 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 11560 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6318 (* h1 h1) h2 (* h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1894 (* h1 h1) h2 (* h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 152 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2)) (- (* 67 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 j2)) (- 
(* 14 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6)) (* 47 (* h1 h1) h2 (* h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 394 (* h1 h1) 
h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1426 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2898 
(* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3584 
(* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2702 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1134 (* h1 h1)
 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 166 (* h1 h1) h2 (* h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (- (* 47 (* h1 h1) h2 (* h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2))) (- (* 16 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 
h6) j2)) (* 7 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 60 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 227 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 492 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 662 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
556 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 270 (* h1 
h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 52 (* h1 h1) h2 (* h3 h3
) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (- (* 13 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2))) (- (* 8 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) j2)) (- (* 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5))) (* 110 (* h1 h1) h2 (* h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 979 (* h1 h1) h2 (* h3 h3) h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3845 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8732 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12608 (* h1 h1) h2 (* h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 11962 (* h1 h1) h2 (* h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7414 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 2860 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2))
 (* 602 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 43 (* h1 h1) h2 
(* h3 h3) h4 (* h5 h5 h5) h6 j2) (- (* 3 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) 
h6)) (* 159 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1421 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 5598 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 12752 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 18498 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 17706 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 11176 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 4488 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 1047 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 113 (* h1 h1
) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1) h2 (* h3 h3) h4 (* h5 
h5) (* h6 h6)) (* 32 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 288 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1114 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2422 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3234 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2702 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 1358 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 354 (* h1
 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 22 (* h1 h1) h2 (* h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2)) (- (* 6 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) 
j2)) (* 16 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 148 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 596 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1372 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 1988 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 1876 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1148 
(* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 436 (* h1 h1) h2 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 92 (* h1 h1) h2 (* h3 h3) (* h5 h5
 h5 h5) h6 (* j2 j2)) (* 8 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 70 
(* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 628 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 2493 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 5752 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 8512 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 8400 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 5558 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2408 
(* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 642 (* h1 h1) h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 92 (* h1 h1) h2 (* h3 h3) (* h5 
h5 h5) (* h6 h6) j2) (* 5 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 62 
(* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 562 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 2249 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 5220 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 7756 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 7672 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 5082 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2204 
(* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 590 (* h1 h1) h2 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 86 (* h1 h1) h2 (* h3 h3) (* h5 
h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* 8 
(* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
78 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
322 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
742 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1050 
(* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 938 (* h1 h1
) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 518 (* h1 h1) h2 (* h3 
h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 162 (* h1 h1) h2 (* h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 22 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
)) (* (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 8 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 27 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 48 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 
(* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 42 (* h1 
h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 48 (* h1 h1) h2 h3 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 27 (* h1 h1) h2 h3 (* h4 h4 h4 h4
) (* h5 h5) (* j2 j2))) (- (* 8 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) j2)) 
(- (* (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5))) (* 5 (* h1 h1) h2 h3 (* h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1) h2 h3 (* h4
 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) h2 h3 (* h4 h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 210 (* h1 h1) h2 h3 (* h4 h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2))) (- (* 240 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2))) (- (* 135 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2))) 
(- (* 40 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) j2)) (- (* 5 (* h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5 h5))) (* 10 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 87 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 335 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 748 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1064 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 994 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 602 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
220 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 38 (* h1 h1) h2 
h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (- (* (* h1 h1) h2 h3 (* h4 h4 h4) (* h5
 h5) h6 j2)) (- (* (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6)) (* 2 (* h1 h1) h2
 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1)
 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1)
 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) h2
 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) h2 h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 84 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 96 (* h1 h1) h2 h3 (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2))) (- (* 54 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2))) (- (* 16 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) j2)) (- (* 2 (* h1 
h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5))) (* 34 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 305 (* h1 h1) h2 h3 (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1213 (* h1 h1) h2 h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2804 (* h1 h1) h2 h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4144 (* h1 h1) h2 h3 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4046 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 2590 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 1028 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
214 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 9 (* h1 h1) h2 h3 
(* h4 h4) (* h5 h5 h5) h6 j2) (- (* 3 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6)
) (* 22 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 197 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 787 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1844 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 2800 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2870 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 2002 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 932 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 274 (* h1 
h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 45 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6)) 
(* 10 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 94 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
392 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 952 
(* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1484 (* h1 h1
) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1540 (* h1 h1) h2 h3 h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1064 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 472 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2))
 (* 122 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 14 (* h1 h1) h2 h3 
h4 (* h5 h5 h5 h5) h6 j2) (* 48 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 443 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1823 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4396 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 6860 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 7210 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 5138 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 2428 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 716 (* h1 h1)
 h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 115 (* h1 h1) h2 h3 h4 (* h5 h5 
h5) (* h6 h6) j2) (* 7 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6)) (* 18 (* h1 h1
) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 165 (* 
h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 677 
(* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1636 
(* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2576 (* 
h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2758 (* h1 h1) 
h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2030 (* h1 h1) h2 h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1012 (* h1 h1) h2 h3 h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 326 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 61 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) h2 h3 h4
 (* h5 h5) (* h6 h6 h6)) (* 9 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 85 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 358 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 884 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 1414 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1526 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 1120 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 548 
(* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 169 (* h1 h1) h2 h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 29 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6
 h6) j2) (* 2 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6)) (* 19 (* h1 h1) h2 h3 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 178 (* h1 h1) h2
 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 745 (* h1 h1) 
h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1832 (* h1 h1) 
h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2926 (* h1 h1) h2 
h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3164 (* h1 h1) h2 h3 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2338 (* h1 h1) h2 h3 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 1160 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 367 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 66 
(* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) h2 h3 (* h5 h5 h5) 
(* h6 h6 h6)) (* 5 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 47 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 198 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 492 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 798 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 882 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 672 
(* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 348 (* h1 h1) h2 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 117 (* h1 h1) h2 h3 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2)) (* 23 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2
 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6)) (* (* h1 h1) h2 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1) h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) h2 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) h2 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) h2 (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 120 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 45 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 10 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* (* h1 h1) h2 
(* h4 h4) (* h5 h5 h5) (* h6 h6)) (* (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2)) (* 210 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
120 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 45 (* h1 h1) h2 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 10 (* h1 h1) h2 h4 (* h5 h5 h5 h5) 
(* h6 h6) j2) (* (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 2 (* h1 h1) h2 h4
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) h2
 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1) h2
 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) h2 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1) h2 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) h2 h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 420 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 240 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 90 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 (* h1 
h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 
h6 h6)) (* (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 10 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 45 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 120 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 210 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 
(* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) 
h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 120 (* h1 h1) h2 (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 45 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 10 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h1 h1) h2 
(* h5 h5 h5 h5) (* h6 h6 h6)) (* (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 210 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 120
 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 45 (* h1 h1) h2 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 10 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6
 h6) j2) (* (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 12 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 171 (* h1 h1) (* h3
 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 183 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1) (* h3 h3 h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (- (* 153 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2 j2))) (- (* 183 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2 j2))) (- (* 99 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2))) (- (* 27 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2))) 
(- (* 3 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2)) (* 32 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 584 (* h1
 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 750 (* 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 290 (* 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 450 (* 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 734 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 486 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 170 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 30 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) j2)) (- (* 2 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5))) (* 44
 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 320 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 979 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1621 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1533 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 759 (* 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 85 (* h1 h1) (* h3
 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 101 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2))) (- (* 49 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2))) (- (* 7 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2)) (* 8 (* h1
 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 154
 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 132 (* h1 h1) 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 194 (* h1 h1) (* h3 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 116 (* h1 h1) (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2))) (- (* 34 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5
) (* j2 j2))) (- (* 4 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2)) (* 88 (* h1
 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 724 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2542 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
4967 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5887
 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4299 (* h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1847 (* h1 h1) (* h3 
h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 389 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2)) (* 5 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2)) (- (* 11 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2)) (- (* (* h1 h1) (* 
h3 h3 h3 h3) h4 (* h5 h5) h6)) (* 48 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1356 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2590 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2970 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2064 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 816 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2
)) (* 142 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (- (* 6 (* h1 
h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2))) (- (* 4 (* h1 h1) (* h3 h3 h3 h3
) h4 h5 (* h6 h6) j2)) (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 548 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1152 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1464 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 1152 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 548 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 144
 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 424 (* h1 h1) (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1596 (* h1 h1) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3350 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4302 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3480 (* h1 h1) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1752 (* h1 h1) (* h3 h3 h3 h3)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 518 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 78 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 4 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 16 (* h1 h1) 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 548 (* h1
 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1152 (* h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1464 (* h1 h1) 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1152 (* h1 h1) (* h3 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 548 (* h1 h1) (* h3 h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 144 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 16 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 6 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
39 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
102 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
126 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 42 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (- (* 84 (* h1 
h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2))) (- (* 126 (* h1 h1) (* 
h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2))) (- (* 78 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2))) (- (* 24 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4
) h5 (* j2 j2))) (- (* 3 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 j2)) (* 26 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 189 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 564 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 842 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 510 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (- (* 300 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))
) (- (* 806 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- 
(* 666 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 288 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2))) (- (* 65 (* h1 h1) (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2)) (- (* 6 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4
) (* h5 h5))) (* 28 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 666 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1144 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 1110 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 528 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (- 
(* 10 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2))) (- (* 144 (* 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2))) (- (* 66 (* h1 h1) (* h3 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2))) (- (* 10 (* h1 h1) (* h3 h3 h3) (* h4 h4 
h4) h5 h6 j2)) (* 26 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 189 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 564 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 842 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 510 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (- (* 300 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2))) (- (* 806 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2))) (- (* 666 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2
 j2 j2))) (- (* 288 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2))) 
(- (* 65 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2)) (- (* 6 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5))) (* 102 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 841 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2995 (* h1 h1) (* h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5984 (* h1 h1) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7250 (* h1 h1) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5286 (* h1 h1) (* h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2016 (* h1 h1) (* h3 h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 80 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (- (* 256 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2))) (- (* 95 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2)) (- 
(* 11 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6)) (* 46 (* h1 h1) (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 379 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1334 (* 
h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2606 
(* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3054 
(* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2136 (* 
h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 794 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 74 (* h1 h1) (* h3 h3 h3
) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (- (* 44 (* h1 h1) (* h3 h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2))) (- (* 11 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)
 j2)) (* 4 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 30 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 90 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 130 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 66 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 66 
(* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 130 (* h1 
h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 90 (* h1 h1) (* h3 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 30 (* h1 h1) (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2))) (- (* 4 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2)) 
(* 76 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 652 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 2431 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 5142 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 6740 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
5586 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2822 (* h1
 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 746 (* h1 h1) (* h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 32 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2)) (- (* 30 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2)) (- (* 5 
(* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6)) (* 124 (* h1 h1) (* h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1088 (* h1 h1) (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4149 (* h1 h1) (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8998 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12170 (* h1 h1)
 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10554 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5768 (* h1 h1) (* h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1834 (* h1 h1) (* h3 h3 h3) h4
 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 258 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (- (* 10 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2))
 (- (* 5 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6))) (* 32 (* h1 h1) (* h3 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1078 (* h1 h1
) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2284 (* h1 h1)
 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2946 (* h1 h1) (* 
h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2352 (* h1 h1) (* h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1114 (* h1 h1) (* h3 h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 268 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 14 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (- (* 4
 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2)) (* 8 (* h1 h1) (* h3 h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 308 (* h1 h1) (* h3 h3 h3)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 696 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 960 (* h1 h1) (* h3 h3 h3) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 828 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 436 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 128 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
16 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 48 (* h1 h1) (* h3 h3
 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 436 (* h1 h1) 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1718 (* 
h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3856 
(* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5430 
(* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4968 (* 
h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2946 (* h1 h1)
 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1088 (* h1 h1) (* h3 h3
 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 226 (* h1 h1) (* h3 h3 h3) (* h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 20 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2
) (* 48 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 436 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1718 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 3856 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 5430 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4968 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 2946 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1088 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 226 (* h1
 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 (* h1 h1) (* h3 h3 h3)
 (* h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 308 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 696 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 960 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 828 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 436 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 128
 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1) (* h3 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1) (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 94 (* h1 h1) (* h3 h3) (* h4
 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 28 (* h1 h1) (* h3 h3) (* h4
 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1) (* h3 h3) (* h4 h4
 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 136 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4
) (* h5 h5) (* j2 j2 j2))) (- (* 68 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5
) (* j2 j2))) (- (* 18 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2)) (- (* 
2 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5))) (* 11 (* h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 85 (* h1 h1) (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 274 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 456 (* h1 h1
) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 350 (* h1 h1)
 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 70 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 420 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 416 (* h1 h1) (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 209 (* h1 h1) (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5) (* j2 j2))) (- (* 55 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5
 h5) j2)) (- (* 6 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5))) (* 20 (* h1 h1
) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 166 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 598 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1212 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 1484 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 1064 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 336
 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (- (* 92 (* h1 
h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2))) (- (* 128 (* h1 h1) (* h3
 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2))) (- (* 46 (* h1 h1) (* h3 h3) (* h4 h4
 h4) (* h5 h5) h6 j2)) (- (* 6 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6)) 
(* 3 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 25 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 86 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 152 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 126 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (- (* 14 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
))) (- (* 140 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2))) 
(- (* 144 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 73 
(* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2))) (- (* 19 (* h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2)) (- (* 2 (* h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5))) (* 43 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 374 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1419 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3058 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4064 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3342 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 1544 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 214 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2)) (- (* 147 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2))) (- (* 
76 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2)) (- (* 11 (* h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5 h5) h6)) (* 36 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 318 (* h1 h1) (* h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1230 (* h1 h1) (* h3 h3
) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2724 (* h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3780 (* h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3360 (* h1
 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1848 (* h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 540 (* h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (- (* 30 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) j2)) (- (* 6 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6))) (* 10 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 92 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 372 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 862 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 1250 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
1158 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 662 (* h1 
h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 202 (* h1 h1) (* h3 h3) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 12 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5)
 h6 (* j2 j2)) (- (* 10 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2)) (- (* 2 
(* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6)) (* 52 (* h1 h1) (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 479 (* h1 h1) (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1935 (* h1 h1) (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4492 (* h1 h1) 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6584 (* h1 h1) 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6282 (* h1 h1) (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3854 (* h1 h1) (* h3 h3)
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1420 (* h1 h1) (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 252 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2)) (- (* (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2)) (- (* 5
 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6))) (* 28 (* h1 h1) (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 258 (* h1 h1) (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1042 (* h1 h1)
 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2420 (* h1 
h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3556 (* h1 
h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3416 (* h1 h1)
 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2128 (* h1 h1) (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 812 (* h1 h1) (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 160 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 6 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (- 
(* 2 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6))) (* 8 (* h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1
) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 756 (* h1 
h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1148 (* h1 
h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1148 (* h1 h1)
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 756 (* h1 h1) (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 316 (* h1 h1) (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 8 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 20 
(* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 190 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 790 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1890 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 2870 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2870 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1890 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 790 
(* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 190 (* h1 h1) (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 (* h1 h1) (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6) j2) (* 8 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 756 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1148 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1148 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 756 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 316 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 76 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (- (* 42 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2))) (- (* 48 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2))) 
(- (* 27 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2))) (- (* 8 (* h1 h1)
 h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2)) (- (* (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 
h5) h6)) (* (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 8 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 27 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 48 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 42 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (- (* 42 
(* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))) (- (* 48 (* h1 h1) 
h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2))) (- (* 27 (* h1 h1) h3 (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2))) (- (* 8 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6
 j2)) (- (* (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6)) (* 4 (* h1 h1) h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1) h3
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 142 (* h1 
h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 320 (* 
h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 448 (* 
h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 392 (* h1 
h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 196 (* h1 h1) h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 32 (* h1 h1) h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (- (* 20 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2))) (- (* 12 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
j2)) (- (* 2 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6))) (* 3 (* h1 h1) h3 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) 
h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 115 (* h1 h1)
 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1) 
h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 406 (* h1 h1) h3 h4
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1) h3 h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 238 (* h1 h1) h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 80 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 7 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (- (* 4 (* h1
 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2)) (- (* (* h1 h1) h3 h4 (* h5 h5 h5 h5) 
(* h6 h6))) (* 5 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 48 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 203 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 496 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 770 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 784 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 518 (* 
h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 208 (* h1 h1) h3 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 41 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2)) (- (* (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6))) (* 2 (* h1 
h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* 
h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* 
h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1
 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1) 
h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1) h3 (* h5
 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 280 (* h1 h1) h3 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 128 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 34 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 
(* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* h1 h1) h3 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1) h3 (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 280 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 128 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 34 
(* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) h3 (* h5 h5 
h5) (* h6 h6 h6 h6) j2) (- (* h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 3 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (* 3 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 25 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 
j2 j2)) (* 45 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 39
 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 17 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 3 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 
h5 (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 30 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 40 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2
 j2 j2))) (- (* 30 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)))
 (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 2 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) (* 2 h1 (* h2 h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 h1 (* h2 h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2 h2) (* h3 
h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 40 h1 (* h2 h2 h2 h2) (* h3 h3 h3)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 12 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2)) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (- (* 3 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 17 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 39 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 45 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 25 h1 (* h2 
h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 3 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (* 3 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 
h6 (* j2 j2 j2 j2)) (* h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (- 
(* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 30 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 40 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2))) (- (* 30 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
) (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 
2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (* 4 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h2 h2 h2 h2) (* h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2)) (* 28 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)
) (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (- (* 2 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 42
 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
70 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 70
 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 42 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 14 h1 (* h2 h2
 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4) h6 (* j2 j2 j2))) (* h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 196 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2
 j2 j2)) (* 112 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 36
 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 5 h1 (* h2 h2 h2 h2)
 (* h3 h3) h4 (* h5 h5) (* j2 j2)) (- (* h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 14 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 154 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 98 
h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 34 h1 (* h2 h2 h2 h2) 
(* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 5 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* 
j2 j2)) (- (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 28 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 140 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 140 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2
 j2 j2))) (- (* 28 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) 
(- (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2))) (* 2 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2 h2)
 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2 h2) (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 14 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2
)) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 2 h1 (* h2 h2 h2
 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h2 h2 h2
 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2 h2
) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 14 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) 
(* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (- (* h1 (* h2 h2 h2 
h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 6 h1 (* h2 
h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 h1 
(* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 h1
 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 14 h1 (* 
h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14 h1 (* h2 h2 h2 h2)
 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2 h2) (* h3 h3) h5 
(* h6 h6) (* j2 j2 j2)) (* h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) 
(- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 14 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 42 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 70 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2))) (- (* 70 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2))) (- (* 42 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) 
(- (* 14 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (* 2 h1 (* h2 h2 h2 h2) h3
 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2 h2)
 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 h1 (* h2 h2 h2 h2)
 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 h1 (* h2 h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 364 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 392 h1 (* h2 h2 h2 h2) h3 (* h4 h4
) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 280 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5)
 (* j2 j2 j2 j2)) (* 128 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2))
 (* 34 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 4 h1 (* h2 h2 h2 
h2) h3 (* h4 h4) (* h5 h5) j2) (- (* h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 9 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 36 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 126 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2
 j2 j2 j2))) (- (* 126 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
) (- (* 84 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2))) (- (* 36 h1 
(* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2))) (- (* 9 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) h5 h6 (* j2 j2))) (- (* h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 j2)) (* 
h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 
h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 
(* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h2 
h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 238 h1 (* h2 h2 h2 h2)
 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 266 h1 (* h2 h2 h2 h2) h3 h4 (* h5
 h5 h5) (* j2 j2 j2 j2 j2)) (* 196 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 92 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 25 h1 
(* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* 3 h1 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5 h5) j2) (* 3 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 29 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 124 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 308 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 490 
h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 518 h1 (* h2 h2 
h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 364 h1 (* h2 h2 h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 164 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2
 j2 j2)) (* 43 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 5 h1 (* h2 h2
 h2 h2) h3 h4 (* h5 h5) h6 j2) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 18 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 72 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 168 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 252 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2))) (- (* 252 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2))) (- (* 168 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2))) (- 
(* 72 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2))) (- (* 18 h1 (* h2 h2 
h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 
h6) j2)) (* 2 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 18 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 72 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 168 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 252 h1
 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2
 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2 h2) h3 (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 18 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 2 h1 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) h6 j2) (* h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 126 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 84 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 36 h1 (* h2 
h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9 h1 (* h2 h2 h2 h2) h3 (* h5 
h5) (* h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (- (* 
h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
9 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
36 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 
h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 126 h1 
(* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 126 h1 (* h2 h2
 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2 h2) h3 
h5 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 36 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6)
 (* j2 j2 j2))) (- (* 9 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2))) (- (* 
h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) j2)) (* h1 (* h2 h2 h2 h2) (* h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2)) (* 120 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 45 h1 
(* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 10 h1 (* h2 h2 h2 h2) (* h4
 h4) (* h5 h5) h6 j2) (* h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6) (* h1 (* h2 
h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 
h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 
h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2 h2)
 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2 h2) h4 (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 120 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 45 h1 (* h2 h2 
h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 10 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6
 j2) (* h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6) (* 2 h1 (* h2 h2 h2 h2) h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2 h2) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 h1 (* h2 h2 h2 h2) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2 h2 h2) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 h1 (* h2 h2 h2 h2) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 420 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 240 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 90 h1 
(* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 20 h1 (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6) j2) (* 2 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* h1 
(* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 
h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 
h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1
 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* 
h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2
 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 45 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
10 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* h1 (* h2 h2 h2 h2) (* h5 h5 
h5) (* h6 h6)) (* h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 120 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 210 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 252 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 h1 
(* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2 h2
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 45 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 10 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* h1 (* 
h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 5 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 8 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 
j2 j2 j2)) (* 53 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 20
 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 3 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 22 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 50 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 60 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 40 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 
j2 j2 j2 j2 j2))) (- (* 14 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 
j2))) (- (* 2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) (* 4 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 h1 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 40 h1 (* h2 h2 h2) (* h3
 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 14 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2)) (* 2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 
j2 j2)) (- (* 6 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 31 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 64 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 65 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)))
 (- (* 30 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* h1
 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (* 4 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 
(* j2 j2 j2)) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 22 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 50 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 60 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 40 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 14 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2
 j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2
))) (* 9 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 78 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 286 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 582 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 720 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 554 
h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 258 h1 (* h2 h2
 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 66 h1 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2)) (* 7 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* j2 j2)) (- (* 8 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 52 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 144 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 220 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2))) (- (* 200 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2))) (- (* 108 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2))) (- (* 32 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2
))) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2))) (* 10 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 326
 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 668 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 830 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 640 h1 (* h2 h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 298 h1 (* h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 76 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5
 h5) (* j2 j2 j2)) (* 8 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 
12 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
108 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 404
 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 828 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1020 h1 (* h2 h2
 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 772 h1 (* h2 h2 h2) (* h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 348 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6
 (* j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 8
 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (- (* 16 h1 (* h2 h2 h2) (* h3
 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 104 h1 (* h2 h2 
h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 288 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 440 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 400 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 216 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 64 h1 (* h2 h2 h2
) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2))) (* 8 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 220 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 200 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 108 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 32 
h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 4 h1 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 5 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 167 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 337 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 405 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 295 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 125 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 27 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 2 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 3 h1 (* h2 h2 h2) (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 h1 (* h2 h2 h2) (* h3 h3 h3)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 246 h1 (* h2 h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 300 h1 (* h2 h2 h2) (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 218 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 90 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 18 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* h1 (* 
h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (- (* 8 h1 (* h2 h2 h2) (* h3 h3 
h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 52 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 144 h1 (* h2 h2
 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 220 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 200 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 108 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 32 h1 (* h2 h2 h2) (* 
h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) 
(* h6 h6 h6) (* j2 j2 j2))) (* 7 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 574 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2
 j2 j2 j2 j2 j2)) (* 462 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2 j2)) (* 224 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 56 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 3 h1 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (- (* h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 j2)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 14 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 70 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2
 j2 j2 j2 j2 j2))) (- (* 70 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2
 j2))) (- (* 14 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2))) (- 
(* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2))) (* 22 h1 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
766 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1722 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2450 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
2282 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1386 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 526 h1 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 112 h1 (* h2 h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 10 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) j2) (* 15 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 456 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 924 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 1134 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)
) (* 840 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 336 h1
 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 21 h1 (* h2 h2 h2) (* h3 h3) (* h4
 h4) h5 h6 (* j2 j2))) (- (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2)) 
(- (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 42 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 126 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 210 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 210 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2))) (- (* 126 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2
 j2))) (* 9 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 87 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 364 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 868 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2
)) (* 1302 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
1274 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 812 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 324 h1 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 73 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5
 h5) (* j2 j2)) (* 7 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 39 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 337 h1
 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1278 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2786 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3836 h1 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3444 h1 (* h2 
h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2002 h1 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 718 h1 (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 141 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 
j2)) (* 11 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 9 h1 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 75 h1 (* h2 h2 
h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 h1 (* h2 h2
 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h2 h2 
h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 546 h1 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 294 h1 (* h2 h2 h2) (* h3 h3
) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (- (* 96 h1 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2))) (- (* 51 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2))) (- (* 9 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2)) (- (* 6 h1 (* h2
 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 42 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 126 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 210 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 210 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- 
(* 126 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 42 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2 
h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2))) (* 2 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 14 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 2 h1 (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 12 h1 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 396 h1 (* h2 h2 h2) (* h3 h3)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 868 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1204 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1092 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 644 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 236 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
48 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 4 h1 (* h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) h6 j2) (* 17 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 141 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 512 h1 (* h2 h2 h2) (* h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1064 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1386 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1162 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 616 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 192 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 29 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 
h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* h1 (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 h1 (* h2 h2 h2) (* h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* h2 h2 h2) (* h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (- (* 14 h1 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 112 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2))) (- (* 76 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2))) (- (* 27 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2))) (- (* 4 h1 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 h1 (* h2 h2 h2) (* 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2 h2)
 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 70 h1 (* h2 h2 h2
) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 70 h1 (* h2 h2 h2) 
(* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2 h2) (* h3
 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 14 h1 (* h2 h2 h2) (* h3 h3) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6)
 (* j2 j2 j2))) (* 6 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 55 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 223 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 524 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 784 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 770 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 490
 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 188 h1 (* h2 h2 
h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 34 h1 (* h2 h2 h2) h3 (* h4 h4 h4
) (* h5 h5) (* j2 j2)) (- (* h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2)) (- 
(* h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5))) (- (* h1 (* h2 h2 h2) h3 (* h4 h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 9 h1 (* h2 h2 h2) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 36 h1 (* h2 h2 h2) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2) h3 (* h4 h4 
h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 126 h1 (* h2 h2 h2) h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 126 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2))) (- (* 36 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2))) (- (* 9 h1 
(* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2))) (- (* h1 (* h2 h2 h2) h3 (* h4 h4
 h4) h5 h6 j2)) (* 6 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 57 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 239 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 580 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 896 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 910 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 602
 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 244 h1 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 50 h1 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2)) (* h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (- (* 
h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5))) (* 21 h1 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 194 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 797 h1 (* h2 h2 h2) h3 (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1912 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2954 h1 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3052 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 2114 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 952 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
257 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 34 h1 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) h6 j2) (* h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (- 
(* 3 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 27 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 108 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 252 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 378 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2))) (- (* 378 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2))) 
(- (* 252 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 108 
h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2))) (- (* 27 h1 (* h2 h2 h2
) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2))) (- (* 3 h1 (* h2 h2 h2) h3 (* h4 h4) h5 
(* h6 h6) j2)) (* h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 11 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 52 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 140 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 238 
h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 266 h1 (* h2 h2 
h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 196 h1 (* h2 h2 h2) h3 h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2)) (* 92 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2
 j2)) (* 25 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 3 h1 (* h2 h2 h2
) h3 h4 (* h5 h5 h5 h5) j2) (* 17 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 159 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 662 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 1612 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 2534 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 2674 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1904 h1 (* 
h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 892 h1 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 257 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2
 j2)) (* 39 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2) h3 h4
 (* h5 h5 h5) h6) (* 24 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 223 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 925 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 2252 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3556 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 3794 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 2758 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1340 h1 
(* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 412 h1 (* h2 h2 h2) h3 
h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 71 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6
) j2) (* 5 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (- (* 3 h1 (* h2 h2 h2) h3
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 27 h1 (* h2 h2 h2)
 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 108 h1 (* h2 h2 h2
) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 252 h1 (* h2 h2 h2) 
h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 378 h1 (* h2 h2 h2) h3 h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 378 h1 (* h2 h2 h2) h3 h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 252 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2))) (- (* 108 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)))
 (- (* 27 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2))) (- (* 3 h1 (* h2 h2 
h2) h3 h4 h5 (* h6 h6 h6) j2)) (* 2 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 252 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 252 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 168 h1 (* h2
 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) h3 (* h5 h5
 h5 h5) h6 (* j2 j2 j2)) (* 18 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 2 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 11 h1 (* h2 h2 h2) h3 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 102 h1 (* h2 h2 h2) h3 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 423 h1 (* h2 h2 h2) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1032 h1 (* h2 h2 h2) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1638 h1 (* h2 h2 h2) h3 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1764 h1 (* h2 h2 h2) h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1302 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 648 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 207 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 38 h1 (* h2 
h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 
h6)) (* 9 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 84 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 351 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 864 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 1386 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1512 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1134 h1 
(* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 576 h1 (* h2 h2 h2) 
h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 189 h1 (* h2 h2 h2) h3 (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 36 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 3 h1
 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (- (* h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 9 h1 (* h2 h2 h2) h3 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 36 h1 (* h2 h2 h2) h3 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 126 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 126 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2))) (- (* 84 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2))) 
(- (* 36 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* 9 h1 (* h2 
h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2))) (- (* h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6
 h6) j2)) (* h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 10 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 45 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 120 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 210 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
252 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 210 h1 (* 
h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 45 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5
) h6 (* j2 j2)) (* 10 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* h1 (* h2 
h2 h2) (* h4 h4 h4) (* h5 h5) h6) (* 2 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 420 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 240 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 90 h1 (* h2 h2
 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 20 h1 (* h2 h2 h2) (* h4 h4) (* h5 
h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6) (* 3 h1 (* h2 h2 
h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 
(* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
135 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 360 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 630 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
756 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 630 h1 
(* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 360 h1 (* h2 h2 
h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 135 h1 (* h2 h2 h2) (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2)) (* 30 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6) j2) (* 3 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* h1 (* h2 h2 h2) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 210 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 120
 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 45 h1 (* h2 h2 h2) h4 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 10 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 j2) 
(* h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6) (* 4 h1 (* h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 h1 (* h2 h2 h2) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 h1 (* h2 h2 h2) h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 480 h1 (* h2 h2 h2) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 840 h1 (* h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1008 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 840 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 480 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 180
 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 40 h1 (* h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6) j2) (* 4 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* 3 
h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
30 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
135 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
360 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 630 
h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 h1 (* h2
 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 630 h1 (* h2 h2 h2) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 360 h1 (* h2 h2 h2) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 135 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 30 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 3 h1 (* h2 h2 h2) h4
 (* h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 252 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 210 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 120 h1 (* 
h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 45 h1 (* h2 h2 h2) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2)) (* 10 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2)
 (* h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 h2) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 h1 (* h2 h2 h2) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2 h2) (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 h1 (* h2 h2 h2) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 420 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 240 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 90 h1 
(* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 h1 (* h2 h2 h2) (* h5 h5
 h5) (* h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* h1 (* 
h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 
(* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 
(* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 
(* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2
 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 45 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 10
 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) j2) (* h1 (* h2 h2 h2) (* h5 h5) (* 
h6 h6 h6 h6)) (* 12 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 96 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 321 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 588 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 645 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2
)) (* 432 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 171 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 36 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 3 h1 (* h2 h2) (* h3 h3 h3 h3) (* 
h4 h4) h5 (* j2 j2)) (- (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 48 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 122 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 170 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 140 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 68 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2))) (- (* 18 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2
 j2 j2 j2))) (- (* 2 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2))) 
(* 10 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 87 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 307 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 583 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
655 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 445 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 177 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 37 h1 (* h2 h2) (* h3 h3 h3 h3)
 h4 (* h5 h5) (* j2 j2 j2)) (* 3 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2)) (* 16 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 138 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 481 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
898 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 985 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 646 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 243 h1 (* h2 h2) (* h3 h3 h3 h3)
 h4 h5 h6 (* j2 j2 j2 j2)) (* 46 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2)) (* 3 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (- (* 16 h1 (* h2 h2)
 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 96 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
244 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 340 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 280 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 
136 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 36 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 4 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2))) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 122 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 170 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 68 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2)) (* 18 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 2 h1 (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 (* h2 h2) (* h3 h3 h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 310 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 340 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 214 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 10 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 4 h1
 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42
 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
160 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
310 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 340 
h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 214 h1 (* h2
 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2) (* h3 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 10 h1 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2)) (- (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 48 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 122 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 170 h1 (* h2 h2) (* h3 h3 h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 140 h1 (* h2 h2) (* h3 h3 h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 68 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6
 h6) (* j2 j2 j2 j2 j2))) (- (* 18 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2))) 
(* 21 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 164 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 552 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1042 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1198 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 846 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 344 h1 (* h2 h2
) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 62 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2)) (- (* 3 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2))) (- (* 2 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 j2)) (- (* 4 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 26 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 72 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 110 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)))
 (- (* 100 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- 
(* 54 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 16 h1
 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2))) (* 57 h1 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 474 h1 (* h2 h2) (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1714 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3530 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4548 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3782 h1 (* h2 h2)
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2014 h1 (* h2 h2) (* h3
 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 654 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 115 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2)) (* 8 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 48 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
379 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1280 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2400 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2696 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1798 h1
 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 624 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 40 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 40 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6
 (* j2 j2))) (- (* 9 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 j2)) (- (* 12 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 78 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 216 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 330 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 300 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2))) (- (* 162 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2))) (- (* 48 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2 j2))) (- (* 6 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2))) 
(* 22 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 195 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 744 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1606 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2160 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1872
 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1040 h1 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 354 h1 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 66 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5
) (* j2 j2)) (* 5 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 101 h1 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 826 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2933 
h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5915 
h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7427 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5971 h1 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3031 h1 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 913 h1 (* h2 h2) (* h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 140 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2)) (* 7 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 33 h1 (* h2 h2) (* h3
 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 266 h1 (* h2 h2) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 904 h1 (* h2 h2)
 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1674 h1 (* h2 h2) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1798 h1 (* h2 h2) (* 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1058 h1 (* h2 h2) (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 216 h1 (* h2 h2) (* h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (- (* 106 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2))) (- (* 71 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2))) 
(- (* 12 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2)) (- (* 12 h1 (* h2 h2) 
(* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 78 h1 (* 
h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 216 
h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
330 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 
300 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 162 
h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 48 h1 (* h2
 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2) (* h3 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2))) (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 100 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2
 j2 j2)) (* 54 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 16 
h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 2 h1 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 26 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 215 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 771 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1569 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1987 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1611 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 825 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 251 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 39 h1 (* h2
 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 2 h1 (* h2 h2) (* h3 h3 h3) (* 
h5 h5 h5) h6 j2) (* 44 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 352 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1219 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2385 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2879 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2189 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 1017 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 259 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 25 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (- (* h1 (* 
h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2)) (* 6 h1 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 h1 (* h2 h2) (* h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 h1 (* h2 h2) (* h3 h3 h3)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 h1 (* h2 h2) (* h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 300 h1 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 106 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (- (* 64 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2))) (- (* 84 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)))
 (- (* 34 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2))) (- (* 5 h1 (* h2
 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2)) (- (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 26 h1 (* h2 h2) (* h3 h3 h3)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 72 h1 (* h2 h2) (* h3 h3
 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 110 h1 (* h2 h2) (* h3 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 100 h1 (* h2 h2) (* h3 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 54 h1 (* h2 h2) (* h3 h3 h3
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 16 h1 (* h2 h2) (* h3 h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) 
(* j2 j2 j2))) (* 5 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 39 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 132 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 294 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2
)) (* 210 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 84 h1
 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 12 h1 (* h2 h2) (* 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (- (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2))) (- (* h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2)) (* 30
 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 259 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 981 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2132 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 2912 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 2562 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)
) (* 1414 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 436 
h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 42 h1 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (- (* 13 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) j2)) (- (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)))
 (* 16 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 124 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 414 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 770 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 854 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 546 
h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 154 h1 (* h2 h2
) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 26 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2))) (- (* 30 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2))) (- (* 6 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 j2)) (* 30 
h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 265 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 1027 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 2286 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 3206 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 2912 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 1680 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 562 h1
 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 76 h1 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (- (* 9 h1 (* h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5 h5) j2)) (- (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5))) (* 
95 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 824 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 3149 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 6948 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 9730 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 8932 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 5334 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
1964 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 383 h1 (* h2
 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 20 h1 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) h6 j2) (- (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6
)) (* 18 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 138 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 450 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 798 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 798 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 378 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (- (* 42 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
))) (- (* 150 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2))) (- 
(* 72 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2))) (- (* 12 h1 (* 
h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2)) (* 6 h1 (* h2 h2) (* h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 h1 (* h2 h2) (* h3 h3) h4
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 532 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 784 h1 (* h2 h2) (* h3 h3) h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 756 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 476 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2 j2 j2)) (* 188 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 42 
h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 4 h1 (* h2 h2) (* h3 h3)
 h4 (* h5 h5 h5 h5) j2) (* 71 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 623 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2414 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5418 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 7756 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 7336 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 4578 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 1814 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 413 h1 (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 41 h1 (* h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) h6 j2) (* 100 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 871 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3355 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7500 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10724 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10178 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 6426 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 2620 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 640 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 79 
h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2) (* h3 h3) h4
 (* h5 h5) (* h6 h6)) (* 8 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 186 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 294 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (- (* 42 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)
)) (- (* 210 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 
174 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2))) (- (* 66 h1 (* h2 
h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2))) (- (* 10 h1 (* h2 h2) (* h3 h3) h4 
h5 (* h6 h6 h6) j2)) (* 9 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 76 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 282 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 602 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 812 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 714 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 406 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 142 h1 (* 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 27 h1 (* h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 2 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 j2)
 (* 41 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 358 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1387 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 3132 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 4550 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4424 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 2898 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 1252 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 337 h1 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 50 h1 (* h2 h2) (* h3 
h3) (* h5 h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6
)) (* 35 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 306 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1187 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2684 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 3906 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 3808 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 2506 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 1092 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 299 h1 
(* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 46 h1 (* h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6 h6) j2) (* 3 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6
)) (* h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 7 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 18 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 14 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (- (* 
28 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 84 h1
 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 98 h1 (* h2 
h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 62 h1 (* h2 h2) (* h3 
h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* 21 h1 (* h2 h2) (* h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2))) (- (* 3 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2)) (* 
2 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 17 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 63 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
132 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 
h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2
 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2) h3 (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 12 h1 (* h2 h2) h3 (* h4 h4 h4 h4)
 (* h5 h5) (* j2 j2 j2))) (- (* 18 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* 
j2 j2))) (- (* 7 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2)) (- (* h1 (* h2 
h2) h3 (* h4 h4 h4 h4) (* h5 h5))) (* 7 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 63 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 250 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 572 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 826 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 770 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 448 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 140 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 7 h1 (* h2 h2)
 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (- (* 9 h1 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5 h5) j2)) (- (* 2 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5))) (* 11 h1 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 
h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 387
 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 888 
h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1302 h1 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1260 h1 (* h2 
h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 798 h1 (* h2 h2) h3 (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 312 h1 (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2)) (* 63 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2
)) (* 2 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (- (* h1 (* h2 h2) h3 (* 
h4 h4 h4) (* h5 h5) h6)) (* 3 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 115 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2)) (* 406 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 392 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
)) (* 238 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 80 h1 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 7 h1 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2)) (- (* 4 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5)
 j2)) (- (* h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5))) (* 28 h1 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 256 h1 (* h2 h2)
 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1040 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2464 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3752 h1 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3808 h1 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2576 h1 (* h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1120 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 284 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 32 
h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 21 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h1 (* h2 h2) h3 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 783 h1 (* h2 h2
) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1872 h1 (* h2
 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2898 h1 (* h2
 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3024 h1 (* h2 h2
) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2142 h1 (* h2 h2) h3 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1008 h1 (* h2 h2) h3 (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 297 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 48 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 
3 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 11 h1 (* h2 h2) h3 h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 102 h1 (* h2 h2) h3 h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 421 h1 (* h2 h2) h3 h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1016 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1582 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1652 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 1162 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 536 h1 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 151 h1 (* h2 h2) h3 h4 (* h5
 h5 h5 h5) h6 (* j2 j2)) (* 22 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* h1 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 35 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 323 h1 (* h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1330 h1 (* h2 h2) h3 h4 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3212 h1 (* h2 h2) h3 h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5026 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5306 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 3808 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 1820 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 547 
h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 91 h1 (* h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6) j2) (* 6 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 17
 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 158 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 657 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1608 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2562 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2772 h1
 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2058 h1 (* h2 h2)
 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1032 h1 (* h2 h2) h3 h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 333 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 62 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 5 h1 (* h2 h2)
 h3 h4 (* h5 h5) (* h6 h6 h6)) (* 8 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 74 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 306 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 744 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1176 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1260 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 924 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 456 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 144 h1 (* h2 
h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 26 h1 (* h2 h2) h3 (* h5 h5 h5 h5
) (* h6 h6) j2) (* 2 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6)) (* 14 h1 (* h2 
h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 130 h1 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 540 h1
 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1320 h1 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2100 h1 (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2268 h1 (* h2 h2) 
h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1680 h1 (* h2 h2) h3 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 840 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 270 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 50 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 h1 (* h2 h2) h3 (* h5 
h5 h5) (* h6 h6 h6)) (* 5 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 47 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 198 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 492 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 798 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 882 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 672 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 348 h1 (* 
h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 117 h1 (* h2 h2) h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2)) (* 23 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
j2) (* 2 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* h1 (* h2 h2) (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2) (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2) (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2) (* h4 h4 h4
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 120 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 45 
h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 10 h1 (* h2 h2) (* h4 h4
 h4) (* h5 h5 h5) h6 j2) (* h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6) (* h1 (* 
h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2
 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 120 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2)) (* 45 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
10 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* h1 (* h2 h2) (* h4 h4) (* h5
 h5 h5 h5) h6) (* 3 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 630 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 756 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 630 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 360 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
135 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 30 h1 (* h2 h2) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) 
(* h6 h6)) (* 2 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 20 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 90 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 240 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 420 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 504 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 420 h1 
(* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 240 h1 (* h2 h2) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 90 h1 (* h2 h2) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 20 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 h1
 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 3 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 h1 (* h2 h2) h4 (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 h1 (* h2 h2) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 630 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 630 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 360 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 135 h1 
(* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 30 h1 (* h2 h2) h4 (* h5 h5
 h5) (* h6 h6 h6) j2) (* 3 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6)) (* h1 (* 
h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 
(* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 
(* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 
(* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2
 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 120 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2)) (* 45 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 10 
h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* h1 (* h2 h2) (* h5 h5 h5 h5) 
(* h6 h6 h6)) (* h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 10 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 45 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 120 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 210 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 252 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 h1 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 120 h1 (* h2 h2) (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 45 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2)) (* 10 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h1 (* 
h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 16 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 312 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 499 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2 j2 j2 j2 j2)) (* 474 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2)) (* 261 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 68 
h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (- (* 3 h1 h2 (* h3 h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2 j2))) (- (* 6 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2))) (- (* h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2)) (* 40 h1 h2 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 312 h1 h2
 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1050 h1 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1996 h1 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2352 h1 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1770 h1 h2 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 842 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 240 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 36 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) 
(* 2 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 32 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 664 h1 h2 (* h3 h3 h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1072 h1 h2 (* h3 h3 h3 h3) (* h4 h4
) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 996 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 492 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2)) (* 64 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 56 h1
 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2))) (- (* 28 h1 h2 (* h3 h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2))) (- (* 4 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2))
 (* 12 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 104 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
379 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 767 h1
 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 951 h1 h2 (* h3
 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 747 h1 h2 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 369 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 109 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 
17 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) j2) (* 64 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 508 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1724 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 3275 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 3816 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2799 h1
 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1268 h1 h2 (* h3 h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 329 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2)) (* 40 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* h1 
h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 16 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 392 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 647 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 570 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 201 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (- (* 
76 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 103 h1 h2 (* h3
 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2))) (- (* 38 h1 h2 (* h3 h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2))) (- (* 5 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2)) (* 16 
h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 
h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 436 h1 
h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 828 h1 h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 960 h1 h2 (* h3 h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 696 h1 h2 (* h3 h3 h3 h3) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 308 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 76 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 8 h1 h2 
(* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 24 h1 h2 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 h1 h2 (* h3 h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 674 h1 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1279 h1 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1464 h1 h2 (* h3 h3 h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1029 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 426 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 89 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4
 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (- (* h1 h2 (* h3 h3 h3 h3
) (* h5 h5) (* h6 h6) j2)) (* 8 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 40 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 74 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 48 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (- 
(* 30 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 72 h1 h2 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 50 h1 h2 (* h3 h3 h3 h3)
 h5 (* h6 h6 h6) (* j2 j2 j2))) (- (* 16 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2))) (- (* 2 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2)) (* 8 h1 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 h1 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 181 h1 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 315 h1 h2 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 329 h1 h2 (* h3 h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 203 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 63 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2))
 (* h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (- (* 5 h1 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) h5 (* j2 j2))) (- (* h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 
j2)) (* 40 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 320 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1112 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2187 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2647 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 1987 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 855 h1 
h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 137 h1 h2 (* h3 h3 h3
) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (- (* 43 h1 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2))) (- (* 23 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2)) 
(- (* 3 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5))) (* 24 h1 h2 (* h3 h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 178 h1 h2 (* h3 h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 565 h1 h2 (* h3 h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 991 h1 h2 (* h3 h3 h3) (* h4 h4 h4)
 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1025 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 599 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2)) (* 143 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (- (* 35 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2))) (- (* 29 h1 h2 (* h3 h3 h3)
 (* h4 h4 h4) h5 h6 (* j2 j2))) (- (* 5 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2
)) (* 40 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 328 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1168 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2357 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2939 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 2297 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1063 h1
 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 223 h1 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (- (* 23 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2))) (- (* 21 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2))
 (- (* 3 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5))) (* 124 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1016 h1 h2 (* h3 h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3633 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7414 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9458 h1 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7734 h1 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3956 h1 h2 (* h3 h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 1138 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2)) (* 114 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (- (* 22 
h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2)) (- (* 5 h1 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5) h6)) (* 24 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 186 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 609 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1083 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 1101 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 579 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 51 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (- (* 111 h1
 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2))) (- (* 57 h1 h2 (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2))) (- (* 9 h1 h2 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6) j2)) (* 6 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 55 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 214 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 466 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
626 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 536 h1 h2 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 290 h1 h2 (* h3 h3 h3) h4
 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 94 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 16 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* h1 h2 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 92 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2803 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5859 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 7705 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 6575 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
3603 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1193 h1 h2 (* h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 199 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2)) (* 5 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (- (* 2 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5 h5) h6)) (* 128 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1072 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3930 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8267 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10975 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 9507 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 5347 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 1865 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 357 h1 
h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 25 h1 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6) j2) (- (* h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6))) (* 8 
h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 
h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 247 h1 
h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 453 h1 h2 (* 
h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 443 h1 h2 (* h3 h3 h3)
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 173 h1 h2 (* h3 h3 h3) h4 h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (- (* 75 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2
 j2 j2 j2))) (- (* 113 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2))) (- 
(* 47 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2))) (- (* 7 h1 h2 (* h3 h3 
h3) h4 h5 (* h6 h6 h6) j2)) (* 8 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 248 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 508 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 640 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
508 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 248 h1 h2 (* h3
 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 68 h1 h2 (* h3 h3 h3) (* h5 h5 h5
 h5) h6 (* j2 j2 j2)) (* 8 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
52 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 440 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1635 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 3502 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4766 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4278 h1
 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2540 h1 h2 (* h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 970 h1 h2 (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 222 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 26 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* h1 h2 (* h3 h3
 h3) (* h5 h5 h5) (* h6 h6)) (* 44 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 376 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1409 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3040 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4164 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 3760 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2246 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 864 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 200 h1 h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 h1 h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) j2) (* h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 4 h1 h2 (* h3 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 h2 (* h3 h3 
h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 h2 (* h3 h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 h2 (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (- (* 10 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2))) (- (* 46 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)
)) (- (* 38 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* 14 h1 h2 
(* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2))) (- (* 2 h1 h2 (* h3 h3 h3) h5 (* h6 
h6 h6 h6) j2)) (* 8 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 64 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 222 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 432 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 504 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2
)) (* 336 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 84 h1
 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 48 h1 h2 (* h3 h3
) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 48 h1 h2 (* h3 h3) (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2))) (- (* 16 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2)
) (- (* 2 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5))) (* 19 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 588 h1 h2 (* h3 h3
) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1228 h1 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1582 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1260 h1 h2 (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 560 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 68 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2)) (- (* 57 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 28 h1
 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2)) (- (* 4 h1 h2 (* h3 h3) (* h4 h4 h4
) (* h5 h5 h5))) (* 36 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 300 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1097 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2298 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 3010 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 2506 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 1260 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 302 h1 h2
 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (- (* 22 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2))) (- (* 30 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5) h6 j2)) (- (* 5 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6)) (* 7 h1 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 238 h1 h2
 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 516 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 686 h1 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 560 h1 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 252 h1 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 28 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (- (* 29 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2))) (- 
(* 14 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2)) (- (* 2 h1 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5))) (* 68 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 587 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2230 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4880 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6748 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 6062 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 3472 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 1160 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 160 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (- (* 17 h1 h2 (* h3 h3) (* h4 h4
) (* h5 h5 h5) h6 j2)) (- (* 6 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6)) (* 60
 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 516 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1959 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 4302 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 6006 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 5502 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 3276 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1194
 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 222 h1 h2 (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 6 h1 h2 (* h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) j2) (- (* 3 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6))) (* 
23 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
204 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 797
 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1798 h1 
h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2576 h1 h2 (* h3
 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2422 h1 h2 (* h3 h3) h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1484 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 562 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 113 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6 h1 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) h6 j2) (- (* h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6)) (* 79 h1 h2
 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 694 
h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2696 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
6076 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8750
 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8344 h1 h2 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5264 h1 h2 (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2116 h1 h2 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 491 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 50 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 44 h1 h2 (* h3 h3
) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 388 h1 h2 (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1515 h1 h2 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3438 h1 h2 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4998 h1 h2 (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4830 h1 h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3108 h1 h2 (* h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1290 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 318 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 38 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* h1 h2 (* h3 h3) h4 (* h5 
h5) (* h6 h6 h6)) (* 16 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 142 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 559 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1282 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1890 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1862 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 1232 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 534 h1 h2
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 142 h1 h2 (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 20 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) 
j2) (* h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 30 h1 h2 (* h3 h3) (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 267 h1 h2 (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1054 h1 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2424 h1 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3584 h1 h2 (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3542 h1 h2 (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2352 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 1024 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 274 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 39 h1 h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 
h6 h6)) (* 12 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 108 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 431 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1002 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1498 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1498 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1008 
h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 446 h1 h2 (* h3 h3
) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 122 h1 h2 (* h3 h3) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2)) (* 18 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* h1 
h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 42 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (- (* 42 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 48 
h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 27 h1 h2 h3 (* h4 h4 
h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 8 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2
)) (- (* h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5))) (* h1 h2 h3 (* h4 h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 h1 h2 h3 (* h4 h4 h4) (* h5 h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (- (* 42 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- 
(* 48 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 27 h1 h2 h3 (* 
h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2))) (- (* 8 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 
h5) j2)) (- (* h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5))) (* 8 h1 h2 h3 (* h4 h4 h4
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 h2 h3 (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 270 h1 h2 h3 (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 600 h1 h2 h3 (* h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 840 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 756 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 420 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 120 h1
 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (- (* 10 h1 h2 h3 (* h4 h4 h4)
 (* h5 h5 h5) h6 j2)) (- (* 2 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6)) (* 7 h1 h2
 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 h1 h2 
h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 243 h1 h2 h3 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 552 h1 h2 h3 (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 798 h1 h2 h3 (* h4 h4) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 756 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 462 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 168 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 27 h1 h2 h3 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (- (* 2 h1 h2 h3 (* h4 h4) (* h5 h5 h5 
h5) h6 j2)) (- (* h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6)) (* 18 h1 h2 h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 162 h1 h2 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 648 h1 h2 h3
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1512 h1 h2 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2268 h1 h2 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2268 h1 h2 h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1512 h1 h2 h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 648 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 162 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 18 
h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 11 h1 h2 h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 h1 h2 h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 405 h1 h2 h3 h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 960 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 1470 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 1512 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 1050 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 480 h1 h2 
h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 135 h1 h2 h3 h4 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2)) (* 20 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* h1 h2 
h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 16 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 146 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 594 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1416 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 2184 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2268 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1596 
h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 744 h1 h2 h3 h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 216 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 34 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 h1 h2 h3 h4 (* 
h5 h5 h5) (* h6 h6 h6)) (* 5 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 189 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 456 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 714 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 
h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 546 h1 h2 h3 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 264 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2)) (* 81 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 14 
h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 
h6)) (* 5 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 46 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 189 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 456
 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 714 h1 h2 h3
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 h1 h2 h3 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 546 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 264 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 81 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 14 h1 h2 h3 (* h5 h5 
h5) (* h6 h6 h6 h6) j2) (* h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 8 h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* 
h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 h1 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 179 h1 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 79 h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 93 h1 (* h3 h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 173 h1 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 127 h1 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2))) (- (* 51 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2))) (- (* 11 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2)) (- (* h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5))) (* 8 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 179 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 79 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (- (* 93 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2))) (- (* 173 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2))) (- (* 127 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 
51 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 11 h1 (* h3 h3 h3
 h3) (* h4 h4) (* h5 h5 h5) j2)) (- (* h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)
)) (* 32 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 240 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 776 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 1404 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 1532 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
990 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 310 h1 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (- (* 24 h1 (* h3 h3 h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2))) (- (* 56 h1 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2))) (- (* 18 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2)) 
(- (* 2 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6)) (* 24 h1 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 188 h1 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 638 h1 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1225 h1 (* h3 h3 h3 h3) h4 (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1453 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1083 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 483 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 103 h1
 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (- (* 5 h1 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2))) (- (* 7 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 j2)) 
(- (* h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6)) (* 40 h1 (* h3 h3 h3 h3) h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 324 h1 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1138 h1 (* h3 h3 h3 h3) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2271 h1 (* h3 h3 h3 h3) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2827 h1 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2259 h1 (* h3 h3 h3 h3) h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1139 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 333 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 41 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (- (* 3 h1 (* h3
 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2)) (- (* h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* 
h6 h6))) (* 16 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 136 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 500 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 1046 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1374 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1176 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 656 h1
 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 230 h1 (* h3 h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 46 h1 (* h3 h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 4 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 16 h1
 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
136 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 500 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1046 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1374 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1176 h1
 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 656 h1 (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 230 h1 (* h3 h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 46 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 4 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4 h1 (* h3 h3 
h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h3 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 h1 (* h3 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 h1 (* h3 h3
 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 42 h1 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 112 h1 (* h3 h3 h3) (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 94 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2))) (- (* 42 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2))
) (- (* 10 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2)) (- (* h1 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5))) (* 8 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 162 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 236 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (- (* 84 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2 j2))) (- (* 224 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) 
(- (* 188 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 84 h1 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 20 h1 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) j2)) (- (* 2 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5))) 
(* 20 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 156 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 525 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 986 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1104 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 702 
h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 166 h1 (* h3 h3
 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (- (* 90 h1 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2))) (- (* 84 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2))) (- (* 26 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2)) (- 
(* 3 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6)) (* 4 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 h1 (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 h1 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 42 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2))) (- (* 112 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2))) (- (* 94 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2
))) (- (* 42 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2))) (- (* 10 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2)) (- (* h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5))) (* 32 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 256 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 888 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 1736 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 2068 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 1488 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 556 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8 h1 (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (- (* 84 h1 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5) h6 (* j2 j2))) (- (* 32 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6
 j2)) (- (* 4 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6)) (* 36 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 300 h1 (* h3
 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1089 h1
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2250
 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2892
 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2358 h1
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1170 h1 (* h3
 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 294 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (- (* 18 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) j2)) (- (* 3 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)))
 (* 12 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 100 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
363 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 750 h1
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 964 h1 (* h3 h3
 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 786 h1 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 390 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 98 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (- 
(* 6 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2)) (- (* h1 (* h3 h3 h3) h4 (* h5 
h5 h5 h5) h6)) (* 40 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 344 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1290 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2764 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3716 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 3228 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 1784 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 580 h1 
(* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 84 h1 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (- (* 4 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) j2)) (- (* 2 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6))) (* 28 h1 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 244 h1 (* h3
 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 927 h1 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2014 h1 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2752 h1 (* h3 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2442 h1 (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1394 h1 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 482 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 84 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
2 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (- (* h1 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6))) (* 8 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 282 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 632 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 894 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 828 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
502 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 192 h1 (* h3 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 42 h1 (* h3 h3 h3) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 4 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 
16 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 144 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 564 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1264 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1788 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1656 h1
 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1004 h1 (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 384 h1 (* h3 h3 h3) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 84 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 8 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 8 h1 (* h3 h3 
h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 282 h1 (* h3
 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 632 h1 (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 894 h1 (* h3 h3 h3
) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 828 h1 (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 502 h1 (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 192 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 42 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 h1 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 47 h1 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 h1 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (- (* 14 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2))) (- (* 70 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2))) (- (* 68 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- 
(* 34 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 9 h1 (* h3 h3)
 (* h4 h4 h4 h4) (* h5 h5 h5) j2)) (- (* h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 
h5))) (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 15 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 47 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 76 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 56 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 14 
h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 70 h1 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 68 h1 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 34 h1 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5 h5) (* j2 j2))) (- (* 9 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2)) (- 
(* h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5))) (* 10 h1 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 83 h1 (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 299 h1 (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 606 h1 (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 742 h1 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 532 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 168 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (- (* 46 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2))) 
(- (* 64 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2))) (- (* 23 h1 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2)) (- (* 3 h1 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) h6)) (* 8 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 68 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 252 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 530 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 686 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 546 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 238 h1 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 22 h1 (* h3 h3) (* h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (- (* 30 h1 (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2))) (- (* 14 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2)) 
(- (* 2 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6)) (* 18 h1 (* h3 h3) (* h4 h4)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 159 h1 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 615 h1 (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1362 h1 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1890 h1 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1680 h1 (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 924 h1 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 270 h1 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (- (* 15 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2))
 (- (* 3 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6))) (* 10 h1 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 91 h1 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 363 h1 (* h3 h3)
 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 832 h1 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1204 h1 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1134 h1 (* h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 686 h1 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 248 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 42 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (- (* h1 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2)) (- (* h1 (* h3 h3) h4 (* h5 h5 h5 h5
) (* h6 h6))) (* 14 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 129 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 521 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1210 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 1778 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 1708 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1064 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 406 h1 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 80 h1 (* h3 h3) h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) 
(- (* h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6))) (* 4 h1 (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 h1 (* h3 h3) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 378 h1 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 574 h1 (* h3 h3) (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 574 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 378 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 158 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
38 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h1 (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6 h6) j2) (* 4 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 378 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 574 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 574 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 378 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 158
 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 38 h1 (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 
h6) j2) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 7 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 35 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 35 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 21 (* 
h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h5 (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 7 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 42 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 14 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* 
h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 7 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* (* h2 h2
 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h3 h3 h3
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3 h3
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 
j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h3 h3)
 (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4
) h5 (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2
)) (* (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 2 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2
 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* 
h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* 
h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 112 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3)
 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2)) (* 3 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 24 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2
 j2 j2 j2)) (* 210 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 168 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 84 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 24 (* h2 h2 h2 h2)
 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 3 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4
) h5 h6 (* j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 70 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 56 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 28 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5
) (* j2 j2)) (* 4 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 32 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 112 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 224 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 280 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 224 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 112 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 32 (* h2 h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 4 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2)) (* 3 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 24 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 210 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 168 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 84 
(* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 24 (* h2 h2 h2 h2)
 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 3 (* h2 h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 70 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 56 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 28 (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) (* h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 8 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* (* h2
 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2 h2) h3 (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) h3 (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (* 36 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 9 (* h2
 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h4 h4 
h4) (* h5 h5) j2) (* (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 126 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 126 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 84 (* h2
 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 36 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 3 (* h2 h2 h2
 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2
 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 
h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2
 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 378 (* h2 h2 h2 
h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 378 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 252 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 108 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2)) (* 27 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3 
(* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 2 (* h2 h2 h2 h2) h3 h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2 h2) h3 h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2 h2) h3 h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2)) (* 252 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 168 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 72 (* h2 h2 h2 
h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 18 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5)
 h6 (* j2 j2)) (* 2 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 3 (* h2 h2 h2 
h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 h2
 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 378 (* h2 h2 h2 h2
) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 378 (* h2 h2 h2 h2) h3 h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 252 (* h2 h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 108 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 27 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2
 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2 h2) h3 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 36 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* 
h6 h6) j2) (* (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 36 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 84 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 126 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126
 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2
 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 36 (* h2 h2 h2 h2) h3 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 9 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h2 h2 h2)
 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2) (* h3
 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2 h2) (* h3 h3 h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) 
(* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 13 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 36 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 55 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 50 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5
) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 26 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 72 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 110 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
100 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 
j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 13 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 36 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 55 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 50 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 27 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 27 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 8 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* (* h2 h2 h2) 
(* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h2 h2 h2) (* h3 h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 154 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2)) (* 18 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 2 (* h2 h2
 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 308 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 36 (* h2 h2 h2) (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2)) (* 12 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 90 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 294 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 546 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 630 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 462 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 210 (* 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 54 (* h2 h2 h2) (* h3
 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) 
h5 h6 (* j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 98 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 182 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 210 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 154 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 70 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 18 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 728 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 840 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2)) (* 616 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 280 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 72 (* h2 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3)
 h4 (* h5 h5) h6 (* j2 j2)) (* 12 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 294 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 546 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 630 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 462 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 210 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 54 
(* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 6 (* h2 h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 154 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 70 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
18 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2) (* h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h2 h2 h2) (* h3 h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h2 h2 h2) (* h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h2 h2 h2) (* h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 308 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h3 h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 36 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 4 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 30 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 98 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 182 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
210 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 154 (* 
h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 18 (* h2 h2 h2) (* h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2
 j2)) (* (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 8 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 28 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 56 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
70 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 56 (* h2 
h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h3
 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4
 h4) h5 (* j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) 
(* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 59 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 220 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 476 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 658 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 602 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 364 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
140 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 31 (* h2 h2 
h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 3 (* h2 h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) j2) (* 4 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 280 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2
 j2 j2 j2)) (* 224 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
 (* 112 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 32 (* h2 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 476 (* h2 h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 658 (* h2 h2 h2) (* h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 602 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 364 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2)) (* 31 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 3 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 21 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 177 (* h2 h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 660 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1428 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1974 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1806 (* h2 h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1092 (* h2 h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 420 (* h2 h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 93 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2)) (* 9 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 6 (* h2
 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
48 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 168 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 336 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 420 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 336 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 168 
(* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 48 (* h2 h2 h2
) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 56 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)
) (* 28 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 8 (* h2 h2
 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2)) (* 14 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 440 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 952 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1316 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1204 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 728 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
280 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 62 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 
h5) h6 j2) (* 21 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 177 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 660 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1428 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1974 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1806 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1092 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 420 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 93
 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 9 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 224 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 112 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 32 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 28 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8
 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* (* h2 h2 h2) (* h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 476 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 658 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 602 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 364 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 31 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
3 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 7 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 (* h2 h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h2 h2 h2
) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 476 (* h2 h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 658 (* h2 h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 602 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 364 (* h2 h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 31 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 3 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* (* h2 
h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 
h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2)
 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) (* h3 h3
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) 
h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2
) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2
) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) 
h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2) h3 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2) h3 (* h4 h4
 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2)) (* 36 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2
 j2)) (* 9 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* (* h2 h2 h2) 
h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2 j2)) (* 168 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 72
 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 18 (* h2 h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5) j2) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 36 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 144 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 336 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 504 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
504 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 336 (* h2 
h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 144 (* h2 h2 h2) h3 (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 36 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5
) h6 (* j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2) h3 (* h4
 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2)) (* 36 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2)) (* 9 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 6 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 756 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 756 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 216 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 54 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 6 (* h2 h2 h2) h3 (* h4 h4) (* h5
 h5 h5) h6 j2) (* 6 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 756 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 756 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 216 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 54
 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 6 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 252 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 252 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 168 (* h2 
h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 72 (* h2 h2 h2) h3 h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 18 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)
) (* 2 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 6 (* h2 h2 h2) h3 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 756 (* h2 h2 h2) h3 h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 756 (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 216 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 54 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6 (* h2 h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 336 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 144
 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 36 (* h2 h2 h2) h3 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 
h6) j2) (* (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 9 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 36 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 84 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 126 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 
(* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2)
 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 36 (* h2 h2 h2) h3 (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 9 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2) h3 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2) 
h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) 
h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) h3
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2 h2) h3 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2 h2) h3 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 72 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
)) (* 18 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2) 
h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 84 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 36 
(* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 9 (* h2 h2 h2) h3 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
j2) (* 4 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 28 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 85 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 146 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 155 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 104 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 43 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 10 (* h2 h2) (* h3 h3 h3 h3)
 (* h4 h4 h4) h5 (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* 
j2 j2)) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 56 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 170 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 292 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 310 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 208 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2)) (* 86 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) 
(* 20 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2 (* h2 h2)
 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 12 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 255 (* h2 h2) (* h3 h3 h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 438 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 465 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 312 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4
) h5 h6 (* j2 j2 j2 j2 j2)) (* 129 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 30 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 3
 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3
 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) (* h3 h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 85 (* h2 h2) (* h3 h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 146 (* h2 h2) (* h3 h3 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 155 (* h2 h2) (* h3 h3 h3 h3
) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 43 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 10 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) 
(* (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 16 (* h2 h2) (* h3 h3
 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2) (* 
h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 340 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 584 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 620 (* h2 h2) (* h3
 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 416 (* h2 h2) (* h3 h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 172 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 40 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2
 j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 12 (* h2 
h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* 
h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 255 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 438 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 465 (* h2
 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 312 (* h2 h2) (* 
h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 129 (* h2 h2) (* h3 h3 h3 h3
) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 30 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2)) (* 3 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 4
 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 28 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 85 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
146 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 155 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2
) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 43 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5
 h5) h6 (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) 
(* 8 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 56 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 170 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 292 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 310 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 208 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 86 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 20 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h3
 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 85 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 146 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 155 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 43 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 10 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2) 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 91 (* h2 h2) (* h3 h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 105 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4
) h5 (* j2 j2 j2 j2 j2 j2)) (* 77 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* 
j2 j2 j2 j2 j2)) (* 35 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)
) (* 9 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* (* h2 h2) (* 
h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4
) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 111 (* h2 h2) (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 388 (* h2 h2) (* h3 h3 h3
) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 784 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1008 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 854 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 476 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 168 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 34 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2)) (* 3 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 8 (* h2 h2) (* h3
 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h2 h2)
 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h2 h2) (* h3
 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 308 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 140 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4
) h5 h6 (* j2 j2 j2 j2)) (* 36 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 14 (* h2 h2
) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 111 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 388 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 784 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2))
 (* 1008 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 854 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 476 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 168 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 34 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 3 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5
 h5) j2) (* 42 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 333 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1164 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2352 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3024 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 2562 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 1428 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 504 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
102 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 9 (* h2 h2) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 12 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h2 h2) (* h3 h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 294 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 546 (* h2 h2) (* h3 h3 h3
) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 630 (* h2 h2) (* h3 h3 h3)
 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 462 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 54 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2)) (* 6 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 2 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 15 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 49 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 91 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 105
 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 77 (* h2 h2
) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 35 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 9 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 
28 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 222 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 776 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1568 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2016 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1708 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 952 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 336 (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 68 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6
 (* j2 j2)) (* 6 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 42 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 333 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1164 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 2352 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 3024 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 2562 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
1428 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 504 (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 102 (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 9 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) j2) (* 8 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 60 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 196 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 364 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 420 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 308 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 140 
(* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 36 (* h2 h2) (* h3
 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6
 h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 49 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 91 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2)) (* 105 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 77 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 35 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 9 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5
) h6 (* j2 j2)) (* 14 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 111 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 388 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 784 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1008 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 854 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 476 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 168 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 34 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 14 (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 111 (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 388 (* h2 h2) (* h3 h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 784 (* h2 h2) (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1008 (* h2 h2) (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 854 (* h2 h2) (* h3 h3 
h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 476 (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 168 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 34 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 3 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 h2) 
(* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 91 (* h2 h2)
 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 105 (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 77 (* h2 h2) (* h3 h3 h3)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 35 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 9 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2)) (* (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
280 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
392 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 364 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 224 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 88 (* h2 h2) (* h3 
h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 20 (* h2 h2) (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
j2) (* 8 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 68 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 560 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 784 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 728 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 448 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 176 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 40 (* h2 
h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) j2) (* 16 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 512 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1120 (* h2 h2) (* h3 h3) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1568 (* h2 h2) (* h3 h3) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1456 (* h2 h2) (* h3 h3) (* h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 352 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2)) (* 80 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8 
(* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 4 (* h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 364 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 224 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 88 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 20 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5
) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 24 (* h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
204 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 768 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1680 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 2352 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 2184 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
1344 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 528 (* h2
 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 120 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 12 (* h2 h2) (* h3 h3) (* h4 h4) (* h5
 h5 h5) h6 j2) (* 24 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1680 (* h2 h2) (* h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2352 (* h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2184 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1344 (* h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 528 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 120 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2
) (* 8 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 68 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 256 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 560 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 784 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 728 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 448 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 176 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 40 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6
 (* j2 j2)) (* 4 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 24 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 768 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1680 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 2352 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 2184 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
1344 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 528 (* h2
 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 120 (* h2 h2) (* h3 h3
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5)
 (* h6 h6) j2) (* 16 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 512 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1120 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1568 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1456 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 352 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 80 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 4 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h2 h2) (* h3 h3) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 364 (* h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 224 (* h2 h2) (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 88 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 20 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 2 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 8 (* h2 h2) (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h2 h2
) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 256 (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 560 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 784 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 728 (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 448 (* h2 h2) 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 176 (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 40 (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 4 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 34 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 280 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 392 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 364 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 224 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 88
 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 20 (* h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) j2) (* (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 84 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 126 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
)) (* 126 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 84 
(* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 36 (* h2 h2) h3 
(* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 9 (* h2 h2) h3 (* h4 h4 h4 h4) (* 
h5 h5 h5) (* j2 j2)) (* (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* (* h2 
h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 
h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2) h3 (* h4
 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 9 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* (* h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 4 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* h4 h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h2 h2) h3 (* h4 h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 336 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 144 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 36 (* h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5 h5) h6 j2) (* 3 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 378 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 378 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 252 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 108 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 27 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 3 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2)
 (* 6 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 54 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 216 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 504 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 756 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 756 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 504 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
216 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 54 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6 (* h2 h2) h3 (* h4 h4) (* h5
 h5 h5) (* h6 h6) j2) (* 3 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 378 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 378 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 252 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 108 (* h2 
h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 27 (* h2 h2) h3 h4 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 4 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 36 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 144 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 336 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
504 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 504 (* 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 336 (* h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 144 (* h2 h2) h3 h4 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 36 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 4 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2) h3 (* h5
 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2) h3 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2) h3 (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2) h3 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 9 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2) h3 (* h5 
h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 126 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 126 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 84 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 36 (* h2 h2)
 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 9 (* h2 h2) h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 8
 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 60 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 198 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 377 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
456 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 363 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 190 h2 (* h3 h3 h3
 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 63 h2 (* h3 h3 h3 h3) (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 12 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2)) (* h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 8 h2 (* h3 h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 198 h2 (* h3 h3 h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 377 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 456 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 363 h2 (* h3 h3 h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 190 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 63 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
)) (* 12 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5 h5) j2) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 594 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1131 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1368 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1089 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 570 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 189 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 36 h2 (* h3 h3
 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) h6 j2) (* 16 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 120 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 396 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 754 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
912 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 726 h2 (* h3
 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 380 h2 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 126 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 24 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 2 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 24 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 h2 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 594 h2 (* h3 h3 h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1131 h2 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1368 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1089 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 570 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 189 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 36 h2 
(* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) j2) (* 8 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 60 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 198 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 377 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 456 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 363 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 190 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 63 h2 (* h3
 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12 h2 (* h3 h3 h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 
8 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 60 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 198 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 377 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
456 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 363 h2 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 190 h2 (* h3 h3 h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 63 h2 (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 12 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2
 j2)) (* h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4 h2 (* h3 h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 h2 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 113 h2 (* h3 h3 h3)
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 231 h2 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 301 h2 (* h3 h3 h3) (* h4
 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 259 h2 (* h3 h3 h3) (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 147 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2)) (* 53 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 11 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* h2 (* h3 h3 h3)
 (* h4 h4 h4 h4) (* h5 h5) j2) (* 8 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 226 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 462 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 602 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 518 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 294 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 106 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 22 h2 (* h3 h3
 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) j2) (* 16 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 452 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 924 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2)) (* 1204 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 1036 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
588 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 212 h2 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 44 h2 (* h3 h3 h3) (* h4 h4 h4
) (* h5 h5) h6 (* j2 j2)) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 
4 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 32 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 113 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 231 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
301 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 259 h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 147 h2 (* h3 h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 53 h2 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2)) (* 11 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2)) (* h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 24 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h2 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 678 h2 (* h3 h3 h3
) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1386 h2 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1806 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1554 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 882 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 318 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 66 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 6 h2 (* h3 h3
 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 24 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h2 (* h3 h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 678 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1386 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1806 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1554 h2 (* h3 h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 882 h2 (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 318 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 66 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2))
 (* 6 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 8 h2 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 226 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 462 h2 (* h3 h3 h3) h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 602 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 518 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 294 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 106 h2
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 22 h2 (* h3 h3 h3) h4 (* h5
 h5 h5 h5) h6 (* j2 j2)) (* 2 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 24 h2
 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
192 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 678 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1386 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1806 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1554 h2
 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 882 h2 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 318 h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 66 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 6 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 16 h2 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 h2 (* h3
 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 452 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 924 h2 (* h3
 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1204 h2 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1036 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 588 h2 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 212 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 44 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h2
 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 4 h2 (* h3 h3 h3) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 h2 (* h3 h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 113 h2 (* h3 h3 h3) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 231 h2 (* h3 h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 301 h2 (* h3 h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 259 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 147 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 53 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 11 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* h2 (* h3 h3 h3) (* h5 h5 h5
 h5) (* h6 h6) j2) (* 8 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 226 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 462 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 602 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 518 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
294 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 106 h2 (* h3 
h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 22 h2 (* h3 h3 h3) (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 2 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 
4 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 32 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 113 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 231 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
301 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 259 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 147 h2 (* h3 h3 h3
) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 53 h2 (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 11 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2)) (* h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 h2 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 140 h2 (* h3 h3) (* h4
 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 196 h2 (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 182 h2 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 112 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2)) (* 44 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))
 (* 10 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* h2 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5 h5) j2) (* 2 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 140 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 196 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 182 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 112 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 44 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 10 h2 (* h3 h3) (* h4
 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
j2) (* 8 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 68 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 256 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 560 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 784 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 728 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 448 h2 (* h3 h3
) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 176 h2 (* h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 40 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 4 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 6 h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 420 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 588 h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 546 h2 (* h3 h3) (* h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 336 h2 (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 132 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2)) (* 30 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 3 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 12 h2 (* h3 h3) (* h4 h4) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 102 h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 h2 (* h3 h3) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 840 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1176 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1092 h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 672 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 264 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 60 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 6 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 6 h2 (* h3 h3)
 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h2 (* h3
 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 420 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 588 h2 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 546 h2 (* h3 h3) h4 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 336 h2 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 132 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 30 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3 h2 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 8 h2 (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h2 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 256 h2 (* h3 h3) h4 (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 560 h2 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 784 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 728 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 448 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 176 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 40 h2 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) j2) (* 2 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 17 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 140 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 196 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 182 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
112 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 44 h2 (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 10 h2 (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 2 h2
 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 17
 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64
 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 140 
h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 196 h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 182 h2 (* h3 h3
) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 112 h2 (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 44 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 10 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2)) 0)))
(check-sat)
(exit)
