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
(set-info :instance |E6E14|)
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
(+ (- (* 12 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (* 34 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 244 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 432 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 348 
(* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 134 (* h1 h1 h1
 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2 
h2) (* h3 h3) h5 (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 14 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 76 (* h1 h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 82 (* h1 h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) h6 (* j2 j2 j2 j2 j2 j2)) (* 86 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6
 (* j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2
 j2)) (* 10 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 12 (* h1 
h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 (* h1 
h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1
 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h1 h1 h1 
h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 92 (* h1 h1 h1 h1) (* h2
 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5) (* j2 j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 
j2 j2)) (- (* 6 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 27 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 42 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 15 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)))
 (* 30 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 39 (* h1 
h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1 h1) (* h2 
h2 h2) h3 h5 h6 (* j2 j2 j2 j2)) (* 3 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* 
j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 13 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 55 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 50 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
27 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8 (* h1 h1 
h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2)) (* (* h1 h1 h1 h1) (* h2 h2 h2
) (* h5 h5) h6 (* j2 j2 j2)) (- (* 48 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 64 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1204 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3100 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* 
j2 j2 j2 j2 j2 j2)) (* 3588 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 
j2 j2 j2)) (* 2156 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) 
(* 656 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 80 (* h1 h1 h1
 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 16 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 32 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 396 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 748 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 296 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 512 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 636 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3
) h6 (* j2 j2 j2 j2)) (* 268 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 
j2)) (* 40 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2)) (- (* 2 (* h1 h1
 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 31 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 256 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 700 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 940 (* h1
 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 673 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 246 (* h1 h1 h1 h1) (* h2 
h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) 
h4 h5 (* j2 j2 j2)) (- (* 8 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 76 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) 
h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 32 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 358 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2)) (* 426 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2
 j2 j2 j2)) (* 210 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2)) 
(* 38 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 60 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 358 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 860 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1068 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 724 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 254 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (- (* 32 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1 h1 h1) (* h2 h2
) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 146 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 262 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 840 (* h1 h1 h1 h1) (* h2 h2
) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 932 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 522 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 
(* j2 j2 j2 j2)) (* 146 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) 
(* 16 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (- (* 20 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 110 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 238 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 218 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (* 22 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 238 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 222 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 90 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 14 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1 h1) (* h2 h2) h3 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h1 h1 h1 h1) (* h2 h2) h3 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 146 (* h1 h1 h1 h1) (* h2 h2) h3 h4
 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 93 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 
j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 4 (* h1 h1 
h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 145 (* h1 h1 h1 h1) 
(* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 222 (* h1 h1 h1 h1) (* h2 h2)
 h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 176 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6
 (* j2 j2 j2 j2 j2)) (* 70 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)
) (* 11 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (- (* 4 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 (* h1 h1
 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 (* h1 
h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 4 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) (* h2
 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1 h1) (* h2 h2) h3 h4 
(* h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 
j2 j2)) (* 12 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 62 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 132 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 148 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 92 
(* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1 
h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h2 h2) h3
 (* h5 h5 h5) (* j2 j2 j2)) (* 10 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 166 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 261 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 254 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 151 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 50 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7 
(* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 10 (* h1 h1 h1 h1) 
(* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 (* h1 h1 h1 
h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 101 (* h1 h1 h1
 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 89 (* h1 h1 h1 h1
) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1 h1 h1) (* 
h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (- (* 35 (* h1 h1 h1 h1) (* h2 h2)
 h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 29 (* h1 h1 h1 h1) (* h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2 j2))) (- (* 9 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2))) (- (* (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2))) (* 2 
(* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
13 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
36 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 55 
(* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 
h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1 h1)
 (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8 (* h1 h1 h1 h1) (* h2 h2) h4
 (* h5 h5) h6 (* j2 j2 j2 j2)) (* (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* 
j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 11 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 25 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 30 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 
(* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1 
h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* (* h1 h1 h1 h1) (* h2 h2) h4 
h5 (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 27 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 8 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* (* h1 h1 h1 
h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 160 (* h1 h1 h1 h1) h2 (* h3 h3
 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1150 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3066 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 4414 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 
(* j2 j2 j2 j2 j2 j2)) (* 3790 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2
 j2 j2)) (* 1940 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 544 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 64 (* h1 h1 h1 h1) h2 (* 
h3 h3 h3) h4 h5 (* j2 j2)) (- (* 48 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 320 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 604 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 172 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 2064 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2
 j2 j2 j2)) (* 3132 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) 
(* 2252 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 800 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 112 (* h1 h1 h1 h1) h2 (* h3 h3 h3
) h4 h6 (* j2 j2)) (* 96 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 736 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 2296 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 3776 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 3544 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 1904 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 544 (* h1 
h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 64 (* h1 h1 h1 h1) h2 (* h3
 h3 h3) (* h5 h5) (* j2 j2)) (- (* 48 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 336 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 876 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 936 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6
 (* j2 j2 j2 j2 j2 j2 j2))) (* 936 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 
j2 j2 j2 j2)) (* 876 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 
336 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 48 (* h1 h1 h1 h1) h2
 (* h3 h3 h3) h5 h6 (* j2 j2)) (- (* 32 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 256 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 808 (* h1 h1 h1 h1) h2 (* h3 h3
 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1208 (* h1 h1 h1 h1) h2 (* h3
 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 624 (* h1 h1 h1 h1) h2 (* h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 624 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 1208 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2)) (* 808 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) 
(* 256 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1 h1
) h2 (* h3 h3 h3) (* h6 h6) j2) (* 4 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4)
 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 503 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 530 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2 j2)) (* 329 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2
 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) 
(* 16 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (- (* 12 (* h1 h1 
h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 38 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 56
 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 380 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 668 (* h1
 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 580 (* h1 h1 h1 
h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 254 (* h1 h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 44 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4
) h6 (* j2 j2 j2)) (* 10 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 89 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 354 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 752 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 904 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 615 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 220 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 32 (* h1 h1
 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 30 (* h1 h1 h1 h1) h2 (* h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 237 (* h1 h1 h1 h1) h2 (* h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 807 (* h1 h1 h1 h1) h2 (* h3 h3)
 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1684 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2254 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 1851 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2
 j2 j2)) (* 865 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 200 
(* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h2 (* 
h3 h3) h4 h5 h6 (* j2 j2)) (- (* 20 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 62 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 2 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 390 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 992 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1222 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 830 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) 
(* 298 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 44 (* h1 h1 h1
 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 24 (* h1 h1 h1 h1) h2 (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h1 h1 h1 h1) h2 (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1 h1 h1) h2 (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 460 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2
 j2)) (* 16 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 28 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 742
 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1448 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1760 (* 
h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1346 (* h1 h1 
h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 622 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 156 (* h1 h1 h1 h1) h2 (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2
)) (* 20 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 154 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 524 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 1050 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 1368 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1182 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 652 (* h1 
h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 206 (* h1 h1 h1 h1) h2 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6
 h6) (* j2 j2)) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 60 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 180 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 260 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 132 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2))) (* 132 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 260 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 180 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 60 (* h1 h1 h1
 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) (* 
h6 h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 9 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 14 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 6 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 6 (* h1 h1 
h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 (* h1 h1 
h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1 h1 
h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 151 (* h1 h1 h1 h1) h2
 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 187 (* h1 h1 h1 h1) h2 h3 (* h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2))
 (* 8 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 4 (* h1 h1 h1 h1
) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 6 (* h1 h1 h1
 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 18 (* h1 h1 h1 
h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 58 (* h1 h1 h1 h1) h2
 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1 h1) h2 h3 (* h4
 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)
) (* 2 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 9 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16
 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 
h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1 h1 h1) 
h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* (* h1 h1 h1 h1) h2 h3 h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 67 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 219 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 418 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 476 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
315 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 111 (* h1 h1 h1
 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h2 h3 h4 (* h5
 h5) h6 (* j2 j2 j2)) (* 6 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 53 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 142 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 254 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 255 (* 
h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 139 (* h1 h1 h1 h1) h2
 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 38 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6)
 (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2)) (- (* 4 (* 
h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 18 (* 
h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 28 (* h1 
h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 10 (* h1 h1 h1 
h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 20 (* h1 h1 h1 h1) h2 h3 h4
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 12 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 2 
(* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1 h1) h2 h3 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1 h1) h2 h3 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 188 (* h1 h1 h1 h1) h2 h3 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 188 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 60 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1
 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) h2 h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h1 h1 h1 h1) h2 h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 146 (* h1 h1 h1 h1) h2 h3 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1 h1 h1) h2 h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 380 (* h1 h1 h1 h1) h2 h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 294 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 138 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 36 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 (* h1
 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) h2 h3 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1 h1) h2 h3 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 110 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 100 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 54 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h1 h1 
h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) h2 h3 h5 (* h6 
h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 11 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 25 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 30 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 20 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7 (* h1 
h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* (* h1 h1 h1 h1) h2 (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 47 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 47 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 15 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2 (* 
h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) h2 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h1 h1 h1 h1) h2 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) h2 h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 27 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1 
h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 
h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 13 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 50 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 27 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8 (* h1 
h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* (* h1 h1 h1 h1) h2 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 91 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 105 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 77 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 35 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9 
(* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1 h1) h2 
(* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 350 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 446 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 312 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2
 j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) 
(* 96 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 624 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1736 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2724 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 2600 
(* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1504 (* h1 h1 
h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 480 (* h1 h1 h1 h1) (* h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 64 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
h6 (* j2 j2)) (* 16 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 308 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 424 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 308 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 112 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 16 
(* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 64 (* h1 h1 h1 h1)
 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 560 (* h1 h1 h1 h1)
 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2144 (* h1 h1 h1 h1) 
(* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4748 (* h1 h1 h1 h1) (* h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6664 (* h1 h1 h1 h1) (* h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 5996 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2)) (* 3312 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2
)) (* 1008 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 128 (* h1 h1 
h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 64 (* h1 h1 h1 h1) (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1 h1) (* h3 h3 h3) h4
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1968 (* h1 h1 h1 h1) (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3992 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5008 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 3992 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2)) (* 1968 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 544 
(* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1 h1) (* h3
 h3 h3) h4 (* h6 h6) j2) (* 32 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1352 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3144 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4392 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 3768 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 1936 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2))
 (* 544 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 64 (* h1 h1 
h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 32 (* h1 h1 h1 h1) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 352 (* h1 h1 h1 h1) (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1672 (* h1 h1 h1 h1) (* h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4496 (* h1 h1 h1 h1) (* h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7536 (* h1 h1 h1 h1) (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8160 (* h1 h1 h1 h1) (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 5704 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 2480 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2))
 (* 608 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1 
h1) (* h3 h3 h3) h5 (* h6 h6) j2) (* 6 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4)
 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4)
 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 47 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5
 (* j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2
 j2 j2 j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2)) (* 24 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 120 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 266 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 330 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 240 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1 
h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2)) (* 6 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 37 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 83 (* h1 h1 h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 87 (* h1 h1 h1 h1) (* h3 h3) (* h4
 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h1 h1 h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2)) (* 22 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 133 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 415 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 803 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 981 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 726 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2 j2 j2)) (* 292 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) 
(* 48 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 40 (* h1 h1 h1 
h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 
h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 638 (* 
h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1056 (* 
h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1074 (* h1 
h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 660 (* h1 h1 h1 
h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) (* h3 
h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 46 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 46 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 22 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 20 
(* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
146 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 484 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 944 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1132 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 806 (* 
h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 308 (* h1 h1 h1 h1
) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 48 (* h1 h1 h1 h1) (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2)) (* 24 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 730 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1704 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2564 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 2460 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 1442 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 468 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 64 (* h1 h1 h1
 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1 h1) (* h3 h3) h4 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 444 (* h1 h1 h1 h1) (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 880 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1096 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 880 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 444 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 128 
(* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1 h1) (* h3
 h3) h4 (* h6 h6 h6) j2) (* 8 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 456 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 324 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 112 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 16 (* h1
 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1 h1 h1) (* h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1 h1 h1
) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 616 (* h1 h1 
h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1392 (* h1 
h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1920 (* h1 
h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1656 (* h1 h1 
h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 872 (* h1 h1 h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 256 (* h1 h1 h1 h1) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 1004 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 1656 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 1788 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1264 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 564 (* h1 
h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 144 (* h1 h1 h1 h1) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) 
j2) (- (* 2 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 7 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 9 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 5
 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* (* h1 h1 h1
 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2))) (* 8 (* h1 h1 h1 h1) h3 (* h4 h4
 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) h3 (* h4 h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 22 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 4 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 
h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3 (* h1 
h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 5 (* 
h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 13 
(* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 9 (* 
h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 2 (* h1 h1 
h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2))) (* 6 (* h1 h1 h1 h1) h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 47 (* h1 h1 h1 h1) h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h1 h1 h1 h1) h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 206 (* h1 h1 h1 h1) h3 (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1 h1) h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 71 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 12 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 8 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
40 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 86 (* 
h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 102 (* h1 h1 h1
 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h1 h1 h1 h1) h3 (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 26 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6
 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 
2 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 
(* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2 (* h1
 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 4 (* h1 h1 
h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 4 (* h1 h1 h1 h1) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))) (- (* (* h1 h1 h1 h1) h3 h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2))) (* 6 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 149 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 318 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 215 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 79 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
12 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1 h1) 
h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1 h1) h3 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 170 (* h1 h1 h1 h1) h3 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 292 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 176 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 58 
(* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1 h1) h3 h4 
h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 94 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 94 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 30 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4 (* h1 h1
 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) h3 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1 h1 h1) h3 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h1 h1 h1 h1) h3 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 254 (* h1 h1 h1 h1) h3 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1 h1) h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 254 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 124 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 34 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 
(* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (- (* 6 (* h1 h1 h1) (* h2 
h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 14 (* h1 h1 h1) (* h2
 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1 h1) (* h2 
h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1) (* h2 h2 h2
 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 254 (* h1 h1 h1) (* h2 h2 h2 h2) (* 
h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 
(* j2 j2 j2 j2)) (* 20 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2)) 
(* 2 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (- (* 6 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 42 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 58 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 
j2))) (- (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) 
(* 54 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 42 (* h1 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2
 h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 70 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2
 j2)) (* 26 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2)) (* 4 (* 
h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (- (* 3 (* h1 h1 h1) (* h2 
h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 15 (* h1 h1 h1) (* 
h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 27 (* h1 h1 h1) (* 
h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 15 (* h1 h1 h1) (* h2 
h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 15 (* h1 h1 h1) (* h2 h2 h2 h2)
 h3 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* 
j2 j2 j2 j2 j2)) (* 15 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2)) 
(* 3 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* (* h1 h1 h1) (* h2 
h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) (* 
h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) (* 
h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 
h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 h2 h2 
h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2
 j2 j2 j2)) (* (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (- (* 54 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 60
 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1360 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 3840 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 4942 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 3340 (* h1 h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 1152 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3 h3) h5 (* j2 j2 j2)) (* 160 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 
j2)) (* 18 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (- (* 32 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 450 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 960 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 554 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2 j2 j2))) (* 536 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2))
 (* 906 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 456 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 80 (* h1 h1 h1) (* h2 h2 h2
) (* h3 h3 h3) h6 (* j2 j2)) (- (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 2 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 389 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4
 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1452 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2195 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 
(* j2 j2 j2 j2 j2 j2)) (* 1654 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 
j2 j2 j2 j2)) (* 619 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) 
(* 92 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)) (- (* 2 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 104 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 286 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 58 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) 
(* 584 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 786 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 404 (* h1 h1 h1
) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 76 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 h6 (* j2 j2 j2)) (* 60 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 478 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1486 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2404 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2212 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 1162 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5)
 (* j2 j2 j2 j2)) (* 322 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 
j2)) (* 36 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (- (* 33 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 199 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 223 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
))) (* 699 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2283 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2787
 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 1743 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 553 (* h1 h1 h1) (* h2 h2 
h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 70 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 
h6 (* j2 j2)) (- (* 16 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 146 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 424 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 486 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 450 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6) (* j2 j2 j2 j2)) (* 182 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) 
(* j2 j2 j2)) (* 28 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 
3 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 64 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 283 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 568 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
617 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 376 (* 
h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 121 (* h1 h1 h1) 
(* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2 h2) h3
 h4 (* h5 h5) (* j2 j2 j2)) (- (* 11 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (* 181 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 393 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2
 j2 j2)) (* 352 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 150
 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) (* 25 (* h1 h1 h1) (* h2
 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (- (* 6 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 22 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 24 (* h1 h1 h1) (* h2 h2 h2) h3 h4
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2)
) (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1 h1
) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1 
h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 274 (* h1 h1 h1
) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 380 (* h1 h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 310 (* h1 h1 h1) (* h2 h2 h2
) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 148 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 38 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2
 j2)) (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 8 (* h1 h1 h1
) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1
 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 347 (* h1 
h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 766 (* h1 h1
 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1005 (* h1 h1 h1)
 (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 808 (* h1 h1 h1) (* h2 
h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 389 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 102 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 
(* j2 j2 j2)) (* 11 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 2 
(* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
15 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
48 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 85 
(* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 
h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1 h1) 
(* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1) (* h2 h2 h2)
 h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6)
 (* j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 41 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 119 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 190 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 180 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
)) (* 101 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 31 
(* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4 (* h1 h1 h1) (* 
h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 3 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 13 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2
 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1 h1) (* h2
 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1) (* h2
 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1 h1) (* h2 h2 h2) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2
)) (* (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 3 (* h1 h1 h1) (* 
h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1 
h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1
 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 (* 
h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* 
h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1
 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) (* 
h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2 h2) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 
h6) (* j2 j2)) (- (* 48 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2
 j2 j2 j2 j2 j2))) (* 1336 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2
 j2 j2 j2 j2)) (* 4840 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 
j2 j2)) (* 7368 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) 
(* 5648 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 2144 (* h1
 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 320 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3 h3) h5 (* j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 8 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 456 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1312 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1136 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 488 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 
h3) h6 (* j2 j2 j2 j2 j2)) (* 1416 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* 
j2 j2 j2 j2)) (* 832 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 
160 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2)) (- (* 17 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 144 (* h1 h1
 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2224 (* h1 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8776 (* h1 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 15975 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 15544 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 8366 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 2356 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
h4 h5 (* j2 j2 j2)) (* 272 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) 
(- (* 56 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 594 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 1718 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 770 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2 j2))) (* 4178 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 
j2 j2)) (* 8016 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) 
(* 6224 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 2304 (* h1
 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 336 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) h4 h6 (* j2 j2)) (* 156 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1604 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6376 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 13088 (* h1 h1 h1) (* h2 h2) (* h3 h3
 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 15372 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 10620 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2)) (* 4192 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5)
 (* j2 j2 j2)) (* 848 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) 
(* 64 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) j2) (- (* 86 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 690 (* h1
 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1506
 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 846 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8326 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 14350 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 12150 (* h1 h1 h1) (* h2
 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 5542 (* h1 h1 h1) (* h2 h2) (* h3 h3
 h3) h5 h6 (* j2 j2 j2)) (* 1276 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2
 j2)) (* 112 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 j2) (- (* 68 (* h1 h1 h1)
 (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 656 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 2312 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 3676 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2))) (- (* 1996 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2
 j2 j2 j2))) (* 1832 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 3616 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) 
(* 2404 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 760 (* h1
 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 96 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h6 h6) j2) (* 5 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 188 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1004 (* h1 h1 h1) (* h2 h2) (* h3 h3)
 (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2297 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2756 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1811 (* h1 h1 h1) (* h2 h2) (* h3 h3)
 (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 615 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* 
j2 j2 j2)) (- (* 26 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 142 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4
 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 902 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1934 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1782 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 780 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2)) (* 132 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 
j2 j2)) (* 20 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 364 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1904 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 4620 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 6092 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 4588 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2)) (* 1936 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2)) (* 412 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 32 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (- (* 4 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 223 (* h1 h1
 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1813 (* h1 
h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5778 (* h1 
h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9634 (* h1 h1 
h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 9107 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 4877 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 1364 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 
h6 (* j2 j2 j2)) (* 152 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (- 
(* 60 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 316 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 408 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2))) (* 714 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 2882 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 3878 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 2662 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 
j2)) (* 932 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 132 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 90 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 600 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1668 (* h1 h1
 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2504 (* h1 h1
 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2186 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1104 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 296 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 32 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5 h5) (* j2 j2)) (* 26 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 395 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2034 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5349 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8250 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7837 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 4574 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 1555 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2
 j2)) (* 268 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 16 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 j2) (- (* 4 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 111 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 887 (* h1 h1
 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2855 (* h1
 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5171 (* h1
 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5809 (* h1 h1
 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4133 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1805 (* h1 h1 h1) (* h2 h2)
 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 437 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5
 (* h6 h6) (* j2 j2)) (* 44 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) j2) 
(- (* 34 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 226 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 618 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 826 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 366 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 466 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 834 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 562 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2))
 (* 184 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 24 (* h1 h1 
h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) j2) (* 8 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4
) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1) (* h2 h2) h3 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 225 (* h1 h1 h1) (* h2 h2
) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 388 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 382 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 216 (* h1 h1 h1) (* h2 h2) 
h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 65 (* h1 h1 h1) (* h2 h2) h3 (* h4
 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 
h5) (* j2 j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 565 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 781 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2
 j2)) (* 590 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
228 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 35 (* h1 h1 h1
) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 12 (* h1 h1 h1) (* h2 h2) h3 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 26 (* h1 h1 h1) (* h2
 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 34 (* h1 h1 h1) (* 
h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1 h1) (* 
h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 184 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 94 (* h1 h1 h1) (* h2 h2) h3 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 18 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 5 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 75 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 308 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 598 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 637 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 383 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 122 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 16 (* h1 
h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 33 (* h1 h1 h1) (* h2 h2) 
h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 258 (* h1 h1 h1) (* h2 
h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 928 (* h1 h1 h1) (* h2
 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1908 (* h1 h1 h1) (* h2 
h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2375 (* h1 h1 h1) (* h2 h2) 
h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1796 (* h1 h1 h1) (* h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 792 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 182 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2
)) (* 16 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 18 (* h1 h1 h1)
 (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1 
h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 287 (* h1 h1
 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 645 (* h1 h1 
h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1019 (* h1 h1 h1) 
(* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1018 (* h1 h1 h1) (* h2 
h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 597 (* h1 h1 h1) (* h2 h2) h3 h4 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 185 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 23 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (- (* 
12 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 54 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 84 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 30 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 60
 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 78 (* h1 h1 h1
) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 36 (* h1 h1 h1) (* h2 h2) h3 
h4 (* h6 h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* 
j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 34 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 80 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 100 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 70 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1)
 (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 4 (* h1 h1 h1) (* h2 h2) h3 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 21 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 173 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 615 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1231 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1515 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1171 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 553 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 145 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1 h1
) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 30 (* h1 h1 h1) (* h2 h2) h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 209 (* h1 h1 h1) (* h2 h2) 
h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 656 (* h1 h1 h1) (* h2
 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1223 (* h1 h1 h1) 
(* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1494 (* h1 h1 h1) 
(* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1235 (* h1 h1 h1) (* 
h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 684 (* h1 h1 h1) (* h2 h2) 
h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 241 (* h1 h1 h1) (* h2 h2) h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 48 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 4 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 11 (* h1 h1
 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 67 (* h1
 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 175 (* 
h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 261 (* h1
 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 257 (* h1 h1 
h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 191 (* h1 h1 h1) (* 
h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 117 (* h1 h1 h1) (* h2 h2) h3 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 55 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 2 
(* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) j2) (* 3 (* h1 h1 h1) (* h2 h2) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) (* h2 h2)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 (* h1 h1 h1) (* h2
 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 95 (* h1 h1 h1) (* h2
 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 53 (* h1 h1 h1) (* h2 h2) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2) (* h4 h4
) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 106 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 74 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2)) (* 27 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 4 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1 
h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 41 (* h1 
h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 119 (* h1
 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 190 (* h1 
h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1
) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 101 (* h1 h1 h1) (* h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 31 (* h1 h1 h1) (* h2 h2) h4 (* h5
 h5 h5) h6 (* j2 j2 j2 j2)) (* 4 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2
 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 48 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 162 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 302 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 340 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 98 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
)) (* 22 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 
h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h1 h1 h1) (* h2 h2) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1 h1) (* h2 h2) h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 165 (* h1 h1 h1) (* h2 h2) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 150 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 81 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 24 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3 
(* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* (* h1 h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) (* h2 h2
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 h2) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 4 (* h1 h1
 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 
(* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 98 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 182 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 210 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
154 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* 
h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 18 (* h1 h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2) (* h5
 h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 (* h1 h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h1 h1 h1) (* h2 h2) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h1 h1 h1) (* h2 h2) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 238 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 52 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 11 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h1 
h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) j2) (- (* 8 (* h1 h1 h1) h2 (* h3 h3 h3 
h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 148 (* h1 h1 h1) h2 (* h3 h3 h3
 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1396 (* h1 h1 h1) h2 (* h3 h3 h3 
h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4668 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 8212 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 
(* j2 j2 j2 j2 j2 j2)) (* 8512 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2
 j2 j2)) (* 5264 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 1792 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 256 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) h4 h5 (* j2 j2)) (- (* 48 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 392 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1048 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 512 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6
 (* j2 j2 j2 j2 j2 j2 j2))) (* 2664 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 
j2 j2 j2 j2 j2)) (* 5928 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2
)) (* 5552 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 2528 (* h1 
h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 448 (* h1 h1 h1) h2 (* h3 h3 h3
 h3) h4 h6 (* j2 j2)) (* 96 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 880 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 3328 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 6704 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 7744 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 5120 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 1792 (* 
h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 256 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (- (* 48 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 408 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1344 (* h1 h1 h1) h2 (* h3 h3 h3 h3
) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2016 (* h1 h1 h1) h2 (* h3 h3 h3 h3)
 h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 864 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 
h6 (* j2 j2 j2 j2 j2 j2))) (* 1368 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 
j2 j2 j2 j2)) (* 2064 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 
1056 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 192 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) h5 h6 (* j2 j2)) (- (* 32 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 304 (* h1 h1 h1) h2 (* h3 h3 h3 h3
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1168 (* h1 h1 h1) h2 (* h3 h3
 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2240 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1920 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 336 (* h1 h1 h1) h2 (* h3 h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2288 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 
h6) (* j2 j2 j2 j2)) (* 2080 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 
j2)) (* 832 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2)) (* 128 (* h1 h1
 h1) h2 (* h3 h3 h3 h3) (* h6 h6) j2) (* 52 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 709 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3178 (* h1 h1 h1) h2 (* h3 h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6949 (* h1 h1 h1) h2 (* h3 h3 h3)
 (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 8712 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 6588 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2)) (* 2928 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 
j2 j2 j2)) (* 688 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 64 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (- (* 42 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 86 (* h1 h1 
h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 1066 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5368 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10634 (* h1 h1 
h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 11304 (* h1 h1 h1) h2
 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 6704 (* h1 h1 h1) h2 (* h3 h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 2064 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4)
 h6 (* j2 j2 j2)) (* 256 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) 
(* 42 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 750 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 4204 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 11408 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 17278 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
15346 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 7932 (* 
h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 2208 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 256 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
(* h5 h5) (* j2 j2)) (* 62 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1046 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 6298 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 19540 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 35322 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 38722 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 25646 (* 
h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 9780 (* h1 h1 h1) h2 (* 
h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 1888 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 
(* j2 j2)) (* 128 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 j2) (- (* 76 (* h1 h1 h1
) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 364 (* 
h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 252 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5200 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14976 (* 
h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21700 (* h1 h1 
h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18144 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 8824 (* h1 h1 h1) h2 (* h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2)) (* 2320 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* 
j2 j2)) (* 256 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) j2) (* 96 (* h1 h1 h1) 
h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1)
 h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2640 (* h1 h1 h1) 
h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4752 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4944 (* h1 h1 h1) h2 (* h3 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2976 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2)) (* 960 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* 
j2 j2 j2)) (* 128 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 52 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 728
 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
4056 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
12096 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
21524 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 23816 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16384 (* h1 h1 
h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6720 (* h1 h1 h1) h2 (* h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 1472 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5)
 h6 (* j2 j2)) (* 128 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 j2) (* 20 (* h1 
h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 412 
(* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2888 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
10396 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
22260 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30196 
(* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 26480 (* h1 h1 
h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 14820 (* h1 h1 h1) h2 (* h3
 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 5024 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6
 h6) (* j2 j2)) (* 912 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) j2) (* 64 (* h1
 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6)) (- (* 32 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 272 (* h1 h1 h1) h2 (* h3 h3
 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 928 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1552 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1056 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 528 (* h1 h1 h1) h2 (* h3 
h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1568 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 1232 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* 
j2 j2 j2)) (* 448 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 64 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) j2) (* 19 (* h1 h1 h1) h2 (* h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 510 (* h1 h1 h1) h2 (* h3 h3)
 (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 826 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 783 (* h1 h1 h1) h2 (* h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 438 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2)) (* 132 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2
 j2 j2)) (* 16 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (- (* 6 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(* 40 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 392 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1078 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1472 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1100 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 424 (* h1 h1 h1
) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 64 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2)) (* 34 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1305 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2551 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2813 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1767 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 588 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2)) (* 80 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2)) (* 65 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 619 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 2546 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 5991 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 8426 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 7008 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 3285 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 768 (* h1 
h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 64 (* h1 h1 h1) h2 (* h3 h3
) (* h4 h4) h5 h6 (* j2 j2)) (- (* 16 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 56 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 758 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2678 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4894 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5128 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3086 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4)
 (* h6 h6) (* j2 j2 j2 j2)) (* 984 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6)
 (* j2 j2 j2)) (* 128 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) 
(* 19 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 206 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 880 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1902 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2281 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1540
 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 548 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 80 (* h1 h1 h1) h2 (* h3 h3
) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 126 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1080 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4144 (* h1 h1 h1) h2 (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9188 (* h1 h1 h1) h2 (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12582 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 10672 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 5388 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 1460 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 160 
(* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 81 (* h1 h1 h1) h2 (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 780 (* h1 h1 h1) h2 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3384 (* h1 h1 h1) 
h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8813 (* h1 h1 h1) 
h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14669 (* h1 h1 h1) h2 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15610 (* h1 h1 h1) h2 (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10362 (* h1 h1 h1) h2 (* h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2 j2)) (* 4061 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 832 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 64 
(* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) j2) (- (* 14 (* h1 h1 h1) h2 (* h3 h3)
 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 294 (* h1 h1 h1) 
h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1534 (* h1 h1 h1) 
h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3646 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4988 (* h1 h1 h1) h2 (* h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4138 (* h1 h1 h1) h2 (* h3 h3) h4 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 2054 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2)) (* 560 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 64 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) j2) (* 12 (* h1 h1 h1) h2 (* h3 h3) (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1) h2 (* h3 h3) (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h1 h1 h1) h2 (* h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)
) (* 16 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 46 (* h1 h1 
h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 428 (* h1
 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1706 (* 
h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3804 (* 
h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5186 (* h1 
h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4420 (* h1 h1 h1) 
h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2294 (* h1 h1 h1) h2 (* h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 660 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 80 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) 
(* 88 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 794 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 3182 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 7448 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 11188 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 11114 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 7238 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 2948 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 672 (* 
h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) h2 (* 
h3 h3) (* h5 h5) (* h6 h6) j2) (* 30 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 294 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1324 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3598 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6460 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 7886 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 6524 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 3554 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1198 (* 
h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 220 (* h1 h1 h1) h2 (* h3 
h3) h5 (* h6 h6 h6) j2) (* 16 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6)) (- (* 4
 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 32 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 104 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 168 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2))) (- (* 112 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
) (* 56 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 168 (* 
h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 136 (* h1 h1 h1) h2 
(* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 52 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6
 h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) j2) (* 3 (* h1
 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 
(* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 
(* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* 
h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 
h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* (* h1 h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 235 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 166 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
59 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1) h2 
h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (- (* 2 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 22 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 222 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 204 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 92 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)
) (* 16 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1 h1
) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1
 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1
 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1
) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1) h2 
h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3 (* h1 h1 h1) h2 h3 (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 167 (* h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 508 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 954 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1104 (* h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 751 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2
 j2 j2)) (* 40 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 6 (* 
h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 
(* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 250
 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 810 
(* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1398 (* 
h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1322 (* h1 h1 
h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 678 (* h1 h1 h1) h2 h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 172 (* h1 h1 h1) h2 h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2
)) (- (* 4 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (* 10 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 126 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 340 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 440 
(* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 306 (* h1 h1 h1
) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 110 (* h1 h1 h1) h2 h3 (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) 
(* j2 j2)) (* (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 5 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 10 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
10 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1
 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* (* h1 h1 h1) h2 h3 h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 29 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 638 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1132 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 1213 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 776 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 272 
(* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 40 (* h1 h1 h1) h2 h3 
h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 35 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 273 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1001 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2157 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2893 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2427 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1231 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 343 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 40 (* h1 
h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h1 h1 h1) h2 h3 h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1) h2 h3 h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 175 (* h1 h1 h1) h2 h3 h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 641 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 1294 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 1532 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 1087 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 449 (* h1 
h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 97 (* h1 h1 h1) h2 h3 h4 h5 (* 
h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) j2) (- (* 2 (* 
h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 (* 
h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 18 (* h1 
h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 10 (* h1 h1 h1)
 h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 10 (* h1 h1 h1) h2 h3 h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 
(* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1) h2 h3 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) h2 h3 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1 h1) h2 h3 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 52 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1
) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 20 (* h1 h1 h1) h2 h3 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 169 (* h1 h1 h1) h2 h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 614 (* h1 h1 h1) h2 h3 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1255 (* h1 h1 h1) h2 h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1580 (* h1 h1 h1) h2 h3 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1255 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 614 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 169 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 20 
(* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 14 (* h1 h1 h1) h2 h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 133 (* h1 h1 h1) h2
 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 545 (* h1 h1 h1) 
h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1269 (* h1 h1 h1) 
h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1853 (* h1 h1 h1) h2 
h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1759 (* h1 h1 h1) h2 h3 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1083 (* h1 h1 h1) h2 h3 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 415 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 89 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 (* h1
 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 70 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 42 
(* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14 (* h1 h1 h1) h2 h3 
h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* 
j2 j2)) (* (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 7 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 19 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26
 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19 (* h1 h1
 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) h2 (* h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 129 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 151 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 5 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* 
h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* 
h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 
h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 71 (* h1 h1 h1)
 h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) h2 (* h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 33 (* h1 h1 h1) h2 (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 9 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1
) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1
 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h1 
h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 175 (* h1 h1
 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1) 
h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 109 (* h1 h1 h1) h2 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1) h2 h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 5 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 2 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 22 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 93 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 209 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 280 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
232 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 117 (* h1 
h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 33 (* h1 h1 h1) h2 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 7 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 21 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* 
h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) h2 h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 7 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2))
 (* (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1 h1) h2 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) h2 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) h2 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1 
h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h1 
h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 77 (* h1 
h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 147 (* h1 h1
 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 175 (* h1 h1 h1) 
h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 133 (* h1 h1 h1) h2 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 63 (* h1 h1 h1) h2 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 17 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2)) (* 2 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h1 h1 
h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 
h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 
h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 
h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1 h1) h2
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1) h2 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2)) (* (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 24 (* h1 h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1 
h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 548 (* h1 h1
 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 872 (* h1 h1 
h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 768 (* h1 h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 352 (* h1 h1 h1) (* h3 h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2)) (* 96 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2600 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 4896 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2 j2)) (* 5600 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 
j2 j2)) (* 3904 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 
1536 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 256 (* h1 h1 h1)
 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1 h1) (* h3 h3 h3 h3)
 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 464 (* h1 h1 h1) (* h3 h3 h3 h3
) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 808 (* h1 h1 h1) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 752 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 352 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 656 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 2936 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 7568 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12376
 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 13136 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 8736 (* h1 h1 h1) (* h3 h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 3264 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 
(* j2 j2 j2)) (* 512 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 64 (* 
h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 640 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2736 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6560 (* 
h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9712 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9152 (* h1 h1 h1) (* h3 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 5376 (* h1 h1 h1) (* h3 h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2)) (* 1792 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 
j2)) (* 256 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 32 (* h1 h1 h1) (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 (* h1 h1 h1)
 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1808 (* h1 h1 
h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4944 (* h1 h1 
h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8208 (* h1 h1 h1) 
(* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8448 (* h1 h1 h1) (* h3 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5248 (* h1 h1 h1) (* h3 h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 1792 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2)) (* 256 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 32 
(* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
400 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2176 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 6752 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
13152 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16656 
(* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13696 (* h1 h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 7040 (* h1 h1 h1) (* h3 h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 2048 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 
h6) (* j2 j2)) (* 256 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 21 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 123 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 274
 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 300 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1
 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h3 h3 h3)
 (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 534 (* h1 h1 h1) (* h3 h3 h3
) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1384 (* h1 h1 h1) (* h3 h3 h3)
 (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1952 (* h1 h1 h1) (* h3 h3 h3) (* 
h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1584 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 
h4) h6 (* j2 j2 j2 j2 j2)) (* 704 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2 j2)) (* 128 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 
46 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 328 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 914 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1268 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 924 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 336 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 48 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 80 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
790 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 3428 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 8462 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
12844 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 12108 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 6816 (* h1 h1 
h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2064 (* h1 h1 h1) (* h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 256 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2)) (* 152 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1140 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 3720 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 6796 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 7436 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 4880 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 1744 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 256 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1) (* 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1)
 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1 h1
) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 552 (* h1 h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 456 (* h1 h1 h1) (* h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1) (* h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 132 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1256 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5196 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12232 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 17880 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 16504 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 9312 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 2912 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 384 (* h1 h1 
h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 92 (* h1 h1 h1) (* h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 992 (* h1 h1 h1) (* h3 h3 h3)
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4816 (* h1 h1 h1) (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13648 (* h1 h1 h1) (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 24456 (* h1 h1 h1) (* h3 h3 h3)
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 28280 (* h1 h1 h1) (* h3 h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20884 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2)) (* 9456 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2
)) (* 2384 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 256 (* h1 h1 
h1) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 64 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 576 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2224 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4848 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 6576 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 5712 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 3104 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 960 (* 
h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 128 (* h1 h1 h1) (* h3 h3 
h3) h4 (* h6 h6 h6) j2) (* 32 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1504 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3744 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 5664 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 5328 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 3040 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 960 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 128 (* h1 h1 
h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 80 (* h1 h1 h1) (* h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 888 (* h1 h1 h1) (* h3 h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4264 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11616 (* h1 h1 
h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19776 (* h1 h1
 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21816 (* h1 h1 
h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15592 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6960 (* h1 h1 h1) (* h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1760 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2)) (* 192 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) 
(* 32 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 368 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1840 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 5248 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 9408 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
10992 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8368 (* 
h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4000 (* h1 h1 h1) (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1088 (* h1 h1 h1) (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2)) (* 128 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 3 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
12 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
19 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h1 
h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) 
(* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1 h1) 
(* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 (* h1 h1 h1) 
(* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) (* h3
 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4)
 h6 (* j2 j2 j2 j2)) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 527 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1165 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1486 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1090 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2)) (* 420 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 
64 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 32 (* h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 184 (* h1 h1
 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 532 (* h1 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 824 (* h1 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 726 (* h1 h1 
h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 340 (* h1 h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 11 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 67 (* h1 h1 h1) (* h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 151 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 161 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) (* h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 370 (* h1 h1 h1) (* h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1222 (* h1 h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2426 (* h1 h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3002 (* h1 h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2220 (* h1 h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 884 (* h1 h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 144 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2)) (* 23 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 242 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1180 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3272 (* h1 h1 h1) (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5441 (* h1 h1 h1) (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5452 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 3190 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2)) (* 996 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2)) (* 128 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 28 
(* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 198 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 686 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 1332 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1542 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1066 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 404 (* h1
 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 
h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 4 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 34 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 268 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 922 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1798 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 2128 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 1510 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
588 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 96 (* h1 h1 h1
) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 60 (* h1 h1 h1) (* h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 550 (* h1 h1 h1) (* h3 h3
) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2272 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5448 (* h1 h1 
h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8144 (* h1 h1 
h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7666 (* h1 h1 h1)
 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4404 (* h1 h1 h1) (* h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1408 (* h1 h1 h1) (* h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 178 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 930 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 2826 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 5320 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 6358 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 4818 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2238 (* 
h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 580 (* h1 h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6
) j2) (* 8 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 68 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 252 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
536 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 720 (* 
h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 628 (* h1 h1 h1) 
(* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 348 (* h1 h1 h1) (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 112 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 4 (* h1 h1 h1)
 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 
h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1
 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1 
h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 340 (* h1 h1 h1) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 244 (* h1 h1 h1) (* h3 h3
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1) (* h3 h3) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2
 j2 j2)) (* 24 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 232 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 960 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2224 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3160 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2824 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1552 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 480 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 64
 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24 (* h1 h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1
 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1152 
(* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
3012 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4968 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
5364 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3792 
(* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1692 (* h1 h1 
h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 432 (* h1 h1 h1) (* h3 h3)
 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 48 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 
h6 h6) j2) (* 4 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 44 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 212 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 588 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1036 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1204 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 924 
(* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 452 (* h1 h1 h1) 
(* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 (* h1 h1 h1) (* h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (- 
(* (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
3 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 3 
(* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* (* h1 h1 
h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2))) (* 4 (* h1 h1 h1) h3 (* h4 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1) h3 (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1) h3 (* h4 h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2)) (* (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (- (* 4 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 21 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 29 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 16 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
))) (- (* 3 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2))) (* 2 
(* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 
(* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 151 
(* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 258 (* h1
 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 225 (* h1 h1 h1) 
h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 97 (* h1 h1 h1) h3 (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2)) (* 8 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 40 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 78 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
78 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h1 h1 
h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1) h3 (* h4 h4 
h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 7 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 23 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 17 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2))) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 175 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 446 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 642 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 516 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 215 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 36 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 7 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 73 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
275 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 528 
(* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 573 (* h1 h1
 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 355 (* h1 h1 h1) h3 (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 117 (* h1 h1 h1) h3 (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2
)) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 22 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 52 
(* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 
h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1) h3 (* h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 22 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) 
(* (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3
 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2 (* 
h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 2 (* h1 h1
 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 3 (* h1 h1 h1) h3
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))) (- (* (* h1 h1 h1) h3 h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2))) (* 11 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 269 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 510 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 585 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 401 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 151 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 24 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5 (* h1 h1 h1) 
h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 
h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 260 (* h1 h1
 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 659 (* h1 h1 
h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1005 (* h1 h1 h1) 
h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 950 (* h1 h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 546 (* h1 h1 h1) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 175 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 24 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 
(* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* 
h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1 
h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1) h3 h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) h3 h4 h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 134 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 50 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 
h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h3 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1) h3 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1 h1) h3 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1 h1) h3 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 110 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 4 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1 
h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 
h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 194 (* h1
 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 408 (* h1 
h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 530 (* h1 h1 h1
) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 436 (* h1 h1 h1) h3 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 222 (* h1 h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 8 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* 
h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 
(* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 
(* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 154 
(* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1
 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 182 (* h1 h1 h1) 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 98 (* h1 h1 h1) h3 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 30 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (- (* 
6 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 22 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(* 228 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1024 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 1662 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 1318 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 516 (* h1 h1) (* h2 h2 h2 h2
) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 80 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 
(* j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (- (* 82 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 294 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 282 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2 j2 j2))) (* 90 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) 
(* 322 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 198 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 40 (* h1 h1) (* h2 h2 h2 h2
) (* h3 h3 h3) h6 (* j2 j2)) (- (* (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 115 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) 
h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 524 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4
 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 913 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 
(* j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2
 j2 j2 j2)) (* 333 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) 
(* 56 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)) (- (* 28 (* h1 h1)
 (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 96 (* h1
 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 46 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 192 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1) (* 
h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 184 (* h1 h1) (* h2 h2 h2 h2
) (* h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 38 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 
h6 (* j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 498 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1028 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 1162 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 
j2 j2 j2 j2)) (* 744 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 
j2)) (* 254 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 36 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (- (* 4 (* h1 h1) (* h2
 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1
) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 80 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 196 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 858 (* h1 h1
) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1258 (* h1 h1) (* h2
 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 932 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 352 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 
h6 (* j2 j2 j2)) (* 54 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (- 
(* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 42 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 138 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 186 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2))) (- (* 50 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (* 146 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 178 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 
j2 j2)) (* 82 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 14 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* (* h1 h1) (* h2 h2 
h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1) (* h2 
h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 117 (* h1 h1) (* h2
 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 260 (* h1 h1) (* h2 
h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 315 (* h1 h1) (* h2 h2 h2
 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 216 (* h1 h1) (* h2 h2 h2 h2) h3 
h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5)
 (* j2 j2 j2 j2)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) 
(- (* 4 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 20 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 22 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(* 46 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 144 (* 
h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h2
 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 74 (* h1 h1) (* h2 h2 h2 h2) h3 h4
 h5 h6 (* j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)
) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 8 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 10 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
))) (* 10 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8 (* 
h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 
h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 170 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2
 j2 j2)) (* 96 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 30 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2 
h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 15 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 101 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 291 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 465 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 445 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 255 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 81 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 11 (* h1 h1) 
(* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* (* h1 h1) (* h2 h2 h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1) (* h2 h2 h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
7 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) (* (* h1 h1) (* h2 h2 
h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 85 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 57 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 20 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3 (* 
h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* (* h1 h1) (* h2 h2 h2 h2
) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2)
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1) (* h2 h2 h2 h2) h4
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2 h2 h2) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* (* h1 h1) (* 
h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) 
(* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) 
(* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* 
h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2 
h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2 h2) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)
) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* (* h1 h1) (* h2 h2 
h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* 
h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1)
 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1
) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) 
(* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2
 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2 
h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2
 j2)) (- (* 12 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 56 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 
j2 j2 j2))) (* 424 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 
j2 j2)) (* 2536 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2))
 (* 4884 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 4400 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 1904 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 320 (* h1 h1) (* h2 h2 h2) (* h3 
h3 h3 h3) h5 (* j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 156 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 760 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 980 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2))) (* 32 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2
 j2 j2 j2 j2)) (* 972 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2))
 (* 712 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 160 (* h1 h1)
 (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2)) (- (* 10 (* h1 h1) (* h2 h2 h2) (* 
h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 1216 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6204 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 13134 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 14542 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 8828 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h4 h5 (* j2 j2 j2 j2)) (* 2776 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* 
j2 j2 j2)) (* 352 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (- (* 16 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 306 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 1160 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 966 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2 j2))) (* 2402 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)
) (* 5976 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 5298 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 2156 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 336 (* h1 h1) (* h2 h2 h2) (* h3 
h3 h3) h4 h6 (* j2 j2)) (* 54 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 864 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4272 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 10268 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 13898 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5
 h5) (* j2 j2 j2 j2 j2)) (* 11108 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) 
(* j2 j2 j2 j2)) (* 5168 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 
j2)) (* 1280 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 128 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) j2) (- (* 31 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 356 (* h1 h1) (* h2
 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 885 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 916 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7579 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 14432 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 13873 (* h1 h1) (* h2 h2 h2) (* h3
 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 7344 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6
 (* j2 j2 j2)) (* 2024 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 
224 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 j2) (- (* 30 (* h1 h1) (* h2 h2 h2
) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 360 (* h1 h1)
 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1466
 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 2692 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)))
 (- (* 1930 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
) (* 896 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2714 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 2060 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 712 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 96 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) (* h6 h6) j2) (* (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 904 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2560 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 3425 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2392 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4)
 h5 (* j2 j2 j2 j2 j2)) (* 846 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* 
j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2))
 (- (* 12 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 112 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 116 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (* 624 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1692 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1680 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2)) (* 760 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2)) (* 132 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 11
 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 281 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1759 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 4953 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 7569 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 6695 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)
) (* 3409 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 919 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 100 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (- (* 21 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 28 (* h1 h1) (* h2 h2 h2)
 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1391 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5816 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10965 (* h1 h1) (* h2 h2 h2)
 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 11296 (* h1 h1) (* h2 h2 h2) (* h3
 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 6577 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5
 h6 (* j2 j2 j2 j2)) (* 2028 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 
j2)) (* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (- (* 30 (* h1 
h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 246 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 484 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (* 338 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 2416 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 3584 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 2558 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 916 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 132 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 48 (* h1 h1) (* h2 h2 h2) (* h3 
h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 428 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1536 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2960 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3376 (* h1 h1) (* h2 h2 h2)
 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2332 (* h1 h1) (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 944 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5
 h5 h5) (* j2 j2 j2)) (* 200 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2
 j2)) (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 5 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 195 (* h1
 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1496
 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
5141 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
9828 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
11353 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8092 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3459 (* h1 h1)
 (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 803 (* h1 h1) (* h2 h2 h2)
 (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 76 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 
h5) h6 j2) (- (* 11 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 9 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 537 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2767 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6339 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8213 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 6427 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 3021 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 
j2)) (* 788 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 88 (* h1
 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2) (- (* 18 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 160 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 524 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
792 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 416 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 
392 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 780 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 536 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 178 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h6 h6 h6) (* j2 j2)) (* 24 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 
h6) j2) (* 8 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 109 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 433 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 822 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 858 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 505 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2)) (* 157 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2)) (* 20 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (- (* 4 
(* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (* 136 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 538 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
864 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 700 (* 
h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 284 (* h1 h1) (* 
h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 46 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 10 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 26 (* h1 h1) (* h2 h2 h2) h3 (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 20 (* h1 h1) (* h2 h2 h2) h3 (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1) (* h2 h2 h2) h3 (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1) (* h2 h2 h2) h3 (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2)) (* 18 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 73 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 350 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 803 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1040 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 799 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 358 (* 
h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 85 (* h1 h1) (* h2 h2
 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5
 h5) (* j2 j2)) (* 24 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 270 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1164 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2653 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 3575 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 2944 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 1450 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 389 (* h1
 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 43 (* h1 h1) (* h2 h2 h2) 
h3 h4 (* h5 h5) h6 (* j2 j2)) (- (* 3 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 119 (* h1 h1) (* h2 h2 h2) h3 h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 550 (* h1 h1) (* h2 h2 h2) h3 h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1109 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1218 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 757 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2
 j2)) (* 250 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 34 (* h1
 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (- (* 10 (* h1 h1) (* h2 h2 h2) 
h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1) (* h2 h2 
h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 74 (* h1 h1) (* h2 h2
 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 30 (* h1 h1) (* h2 h2 
h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 50 (* h1 h1) (* h2 h2 h2) h3 
h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 34 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2
)) (* 6 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 6 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1) (* h2
 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1) (* h2 h2 
h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 170 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 
h5) (* j2 j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2
)) (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2)) (* 11 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 122 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 550 (* h1 h1
) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1362 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2068 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2006 (* h1 h1) (* h2 h2 
h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1242 (* h1 h1) (* h2 h2 h2) h3 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 470 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 97 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 8 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 16 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 (* h1 h1) (* h2 h2
 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 670 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1612 (* h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2434 (* h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2396 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1538 (* h1 h1) (* h2 h2 
h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 620 (* h1 h1) (* h2 h2 h2) h3 (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 142 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 
h6) (* j2 j2)) (* 14 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* (* h1 
h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* 
h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 (* 
h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h1
 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1) 
(* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 266 (* h1 h1) (* h2 h2
 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2 h2) h3 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 106 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 4 
(* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) j2) (* 5 (* h1 h1) (* h2 h2 h2) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h1 h1) (* h2 h2 h2)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 205 (* h1 h1) (* 
h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 205 (* h1 h1) (* 
h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 38 (* h1 h1) (* h2 h2 h2) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 106 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 5 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
39 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
131 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
247 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 285 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 205 (* h1 h1
) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 89 (* h1 h1) (* h2 h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5
 h5) h6 (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) 
(* 9 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 71 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 242 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 465 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 550 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 409 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 186 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 47
 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5 (* h1 h1) (* 
h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h1 h1) (* h2 h2 h2) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 93 (* h1 h1) (* h2 h2 h2) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 145 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 75 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 23 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1) 
(* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* (* h1 h1) (* h2 h2 h2) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
8 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* (* h1 h1) (* h2 h2 
h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) (* h2 h2 h2) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1) (* h2 h2 h2) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 294 (* h1 h1) (* h2 h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 168 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 60 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 12 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
(* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1) (* h2 
h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1) 
(* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1
) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1)
 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1) (* 
h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1) (* h2 h2 
h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 88 (* h1 h1) (* h2 h2 h2) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (- (* 10 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(* 1388 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 8224 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
20126 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 25376 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 17264 (* h1 h1)
 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 6000 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 832 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h4 h5 (* j2 j2)) (- (* 20 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 376 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1700 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2212 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 2624 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2)) (* 10116 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2)) (* 10800 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 
j2)) (* 5072 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 896 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 48 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 848 (* h1 h1) (* h2 h2
) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4816 (* h1 h1) (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 13264 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 20288 (* h1 h1) (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 18016 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 9152 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) (* j2 j2 j2)) (* 2432 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5
 h5) (* j2 j2)) (* 256 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) j2) (- (* 
28 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 360 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 1172 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2))) (* 216 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 8580 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 19984 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 21916 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 12832 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 3824 (* h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h5 h6 (* j2 j2)) (* 448 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 j2) 
(- (* 32 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 424 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 2008 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 4432 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 4272 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 312 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 4616 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 
h6) (* j2 j2 j2 j2)) (* 4288 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2
 j2 j2)) (* 1696 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2)) (* 256
 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) j2) (* 36 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 711 (* h1 h1) (* h2
 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4473 (* h1 h1)
 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13083 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 20071 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 17102 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 8108 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 1984 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 192 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h4 h4) h5 (* j2 j2)) (- (* 34 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 220 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 410 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5114 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 13198 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 15788 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 9856 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 3104 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2)) (* 384 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2)) (* 35 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 864 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 5996 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 19568 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 35179 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5
) (* j2 j2 j2 j2 j2 j2)) (* 37012 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 22902 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2)) (* 7916 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) 
(* 1312 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 64 (* h1 h1)
 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 5 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 782 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7652 (* h1 h1) (* h2 h2) (* h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30178 (* h1 h1) (* h2 h2) (* h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 62571 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 75172 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4
 h5 h6 (* j2 j2 j2 j2 j2)) (* 53680 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2)) (* 22112 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)
) (* 4720 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 384 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (- (* 78 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 610 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 816 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 4306 (* h1 h1)
 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 17812 (* h1 h1
) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 29232 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 25962 (* h1 h1) (* h2
 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 13056 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 3488 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4
 (* h6 h6) (* j2 j2)) (* 384 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2) 
(* 108 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1116 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 4656 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 10368 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 13588 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 10772 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 5040
 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 1264 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 128 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) j2) (* 16 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4650 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18470 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 41200 (* h1 h1) (* h2 h2) (* h3 h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 55908 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 47442 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 24886 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2)) (* 7620 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 1184 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) (* 64 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5) h6) (- (* 16 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 178 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3036 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15002 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 37988 (* h1 h1)
 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 57126 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 53876 (* h1 h1) (* h2
 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 32110 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 11676 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2)) (* 2336 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2
) (* 192 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (- (* 44 (* h1 h1) (* h2
 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 428 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 1596 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 2836 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 2060 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2))) (* 844 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 2844 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
2292 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 856 (* h1 h1
) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 128 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h6 h6 h6) j2) (* 19 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 249 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4
 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1037 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2067 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2232 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1328 (* h1 h1) (* h2 h2) (* h3 h3)
 (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 404 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2)) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 404 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1436 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2200 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1708 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2)) (* 652 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2 j2)) (* 96 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 
48 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 656 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 3090 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 7064 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 8892 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6392 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2)) (* 2546 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2)) (* 496 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2)) (* 41 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 723 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 4064 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 11246 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 17279 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 15275 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2
 j2 j2 j2 j2)) (* 7620 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
 j2)) (* 1952 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 192
 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (- (* 26 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
46 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (* 714 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 3518 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 7204 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 7886 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4782 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2)) (* 1508 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2)) (* 192 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 23 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 399 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 2106 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 5398 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 7803 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 6675 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 3332 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 888 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 96 (* h1 h1) (* 
h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 122 (* h1 h1) (* h2 h2) (* h3 h3)
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1505 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7364 (* h1 h1) (* 
h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 19283 (* h1 h1)
 (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 30124 (* h1 h1
) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 29173 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 17398 (* h1 h1) (* h2
 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6047 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1064 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2)) (* 64 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) 
(* 33 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 725 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 4605 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 14560 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 26839 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 30529 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 21571 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 9122 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 2080
 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 192 (* h1 h1) (* h2
 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (- (* 28 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 128 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 96 (* h1 h1) (* h2 h2
) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1806 (* h1 h1) (* h2
 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5180 (* h1 h1) (* h2
 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7568 (* h1 h1) (* h2 h2
) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6436 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3202 (* h1 h1) (* h2 h2) (* h3 h3) h4
 (* h6 h6 h6) (* j2 j2 j2)) (* 860 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6)
 (* j2 j2)) (* 96 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) j2) (* 30 (* h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
672 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1140 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
1150 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 690 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 228 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 39 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 510 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2621 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7268 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12225 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13054 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8875 (* h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3696 (* h1 h1) (* h2 h2) (* h3 h3) (* h5
 h5 h5) h6 (* j2 j2 j2)) (* 848 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 
(* j2 j2)) (* 80 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 76 (* h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 909 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 4544 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 12753 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 22452 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 25983 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 19984 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 10019 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 3088 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2
)) (* 512 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 11 (* h1 h1) (* h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 235 (* h1 h1) (* h2 h2) (* h3
 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1539 (* h1 h1) (* h2 h2)
 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5207 (* h1 h1) (* h2 
h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10737 (* h1 h1) (* h2
 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14429 (* h1 h1) (* h2 
h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12905 (* h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7589 (* h1 h1) (* h2 h2) (* h3 h3)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2792 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6
 h6) (* j2 j2)) (* 572 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 48 
(* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6)) (- (* 10 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 72 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 216 
(* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 328 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 204 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) 
(* 120 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 328 
(* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 264 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 102 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 
h6 h6) j2) (* 8 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 62 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 191 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 308 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 282 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 146 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2)) (* 39 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2
)) (* 4 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2 (* h1 
h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 (* 
h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 197 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 516 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 690 (* h1
 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 491 (* h1 h1) (* 
h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 175 (* h1 h1) (* h2 h2) h3 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 24 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5
 h6 (* j2 j2 j2)) (- (* 4 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (* 20 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 318 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 138 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2)) (* 24 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 11 
(* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 125 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 468 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 862 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 883 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 513 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 158 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 20 (* 
h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 41 (* h1 h1) (* h2 
h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 338 (* h1 h1
) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1285 
(* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2739 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
3453 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
2582 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1093 
(* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 229 (* h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2) h3 
(* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 7 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1) (* h2 h2) h3 (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 492 (* h1 h1) (* h2 h2) h3 (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1570 (* h1 h1) (* h2 h2) h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2737 (* h1 h1) (* h2 h2) h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2708 (* h1 h1) (* h2 h2) h3 (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1504 (* h1 h1) (* h2 h2) h3 (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 430 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2))
 (- (* 8 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 2 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2))) (* 148 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 470 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 646 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 460 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 166 
(* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1) (* 
h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2) h3 h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2) h3 h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1) (* h2 h2) h3 h4
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1) (* h2 h2) h3 h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 330 (* h1 h1) (* h2 h2) h3 h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 222 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 80 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2
 j2 j2)) (* 12 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 43 (* 
h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 397
 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1528 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
3242 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4171
 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3337 (* h1 
h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1618 (* h1 h1) (* h2 
h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 432 (* h1 h1) (* h2 h2) h3 h4 (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2
 j2)) (* 59 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 493 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1912 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 4385 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 6388 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 6007 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 3580 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 1275 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 237 
(* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 16 (* h1 h1) (* h2 
h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 8 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 350 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1107 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2191 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2716 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2092 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 963 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 239 (* h1 h1)
 (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 24 (* h1 h1) (* h2 h2) h3 h4 h5 
(* h6 h6 h6) j2) (- (* 4 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2))) (* 20 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 36 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 20 (* 
h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2) h3
 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 74 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 292 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 646 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 880 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 758 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 404 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 122 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1) 
(* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 29 (* h1 h1) (* h2 h2) h3 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 262 (* h1 h1) (* h2 h2) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1046 (* h1 h1) (* h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2418 (* h1 h1) (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3560 (* h1 h1) (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3454 (* h1 h1) (* h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2202 (* h1 h1) (* h2 h2) h3
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 886 (* h1 h1) (* h2 h2) h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 203 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6)
 (* j2 j2)) (* 20 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 26 (* h1 
h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
224 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 883 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 2089 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 3263 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 3485 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
2549 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1243 (* 
h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 379 (* h1 h1) (* h2 
h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 63 (* h1 h1) (* h2 h2) h3 (* h5 h5) 
(* h6 h6 h6) j2) (* 4 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* 3 (* h1 
h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* 
h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 (* 
h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h1 
h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1) 
(* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1) (* h2 h2)
 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2) h3 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2)) (* 38 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 13 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h1
 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2) (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h1 h1) (* h2 h2) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h1 h1) (* h2 h2) (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2)) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 2 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 47 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 68 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 52 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 20 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3 (* h1 
h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1
) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 205 (* h1 
h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 205 (* h1 
h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) 
(* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 38 (* h1 h1) (* h2 h2
) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 3 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1) (* h2 h2) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 149 (* h1 h1) (* h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 325 (* h1 h1) (* h2 
h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 407 (* h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 301 (* h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 127 (* h1 h1) (* h2 
h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 27 (* h1 h1) (* h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 97 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 161 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 85 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 25 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3 
(* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2
) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1) (* h2
 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h2
 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 85 (* h1 h1) (* h2 h2
) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1) (* h2 h2) h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 3 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 9 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 72 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 249 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 486 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 585 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 444 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 207 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 54
 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1) (* 
h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h1 h1) (* h2 h2) h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1) (* h2 h2) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h2 h2
) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 367 (* h1 h1) (* h2 
h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 536 (* h1 h1) (* h2 
h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 493 (* h1 h1) (* h2 h2) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 284 (* h1 h1) (* h2 h2) h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 97 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 17 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h1 h1) (* 
h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) (* 
h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1) (* h2 
h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2) h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2) h4 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 42 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 2 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 
h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1)
 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1
 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* 
h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* 
h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 112 (* h1 
h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* 
h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 88 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 20 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* (* h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1) (* h2 h2) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) (* h2 h2) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1) (* h2 h2) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 36 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* 
h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) j2) (* 34 (* h1 h1) h2 (* h3 h3 h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 596 (* h1 h1) h2 (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3278 (* h1 h1) h2 (* h3 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8820 (* h1 h1) h2 (* h3 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 13544 (* h1 h1) h2 (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 12592 (* h1 h1) h2 (* h3 h3 h3 h3)
 (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 7008 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4)
 h5 (* j2 j2 j2 j2)) (* 2112 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2)) (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (- (* 24 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 80
 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 
788 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
5316 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
13368 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 17664 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 13088 (* h1 h1)
 h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 5056 (* h1 h1) h2 (* h3 h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 768 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) 
h6 (* j2 j2)) (* 24 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 576 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 3952 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 12992 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 23896 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 25856 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 16288 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 5504 (* 
h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 768 (* h1 h1) h2 (* h3 
h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 12 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 588 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5064 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 20040 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 44668 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2 j2)) (* 59932 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2))
 (* 48656 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 22896 (* h1 
h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 5568 (* h1 h1) h2 (* h3 h3 h3 
h3) h4 h5 h6 (* j2 j2)) (* 512 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 j2) (- (* 
40 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (* 40 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 4528 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 16768 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
30080 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30832 (* 
h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 18304 (* h1 h1) h2 
(* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 5824 (* h1 h1) h2 (* h3 h3 h3 h3) 
h4 (* h6 h6) (* j2 j2)) (* 768 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 
48 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
464 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1872 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4080
 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5184 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3840 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1536 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2)) (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* 
j2 j2)) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 392 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 3024 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 11632 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 25968 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 35688 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
30512 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 15712 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 4416 (* h1 h1) h2 (* h3 h3 
h3 h3) (* h5 h5) h6 (* j2 j2)) (* 512 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 
j2) (* 192 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 2104 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 9936 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 26480 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
43776 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 46392 (* 
h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 31344 (* h1 h1) h2 
(* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 12896 (* h1 h1) h2 (* h3 h3 h3 h3)
 h5 (* h6 h6) (* j2 j2)) (* 2880 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) j2) 
(* 256 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6)) (- (* 16 (* h1 h1) h2 (* h3 h3
 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 160 (* h1 h1) h2 
(* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 656 (* h1 h1
) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1376 (* h1
 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1392 (* h1
 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 96 (* h1 h1) 
h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 1360 (* h1 h1) h2 (* h3 
h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1504 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h6 h6 h6) (* j2 j2 j2)) (* 704 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 
j2)) (* 128 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) j2) (* 38 (* h1 h1) h2 (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 460 (* h1 h1) h2
 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1882 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3740 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 4184 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2704 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 928 (* h1 h1) h2 (* h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 128 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2)) (- (* 12 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (* 50 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 922 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 3386 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 5608 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2 j2 j2)) (* 4928 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2))
 (* 2192 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 384 (* h1
 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 95 (* h1 h1) h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1211 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5853 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14441 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 20204
 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 16564 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 7808 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1936 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2)) (* 92 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1480 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8478 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4
) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 25128 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4
) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 43050 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 43716 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 25728 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2)) (* 8048 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 1024 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (- (* 32 (* h1 h1) h2 (* h3
 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 20 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1746 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8268 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18004
 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21714 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14764 (* h1
 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 5280 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 768 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2)) (* 34 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 562 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3216 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9220 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 15042 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 14570 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 8268 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 2528 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 320 
(* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 212 (* h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2702 (* h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14258 (* h1 h1) 
h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 41220 (* h1 h1) 
h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 72124 (* h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 79074 (* h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 54014 (* h1 h1) h2 (* h3 h3 h3) h4
 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 21916 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2)) (* 4688 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) 
(* 384 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 74 (* h1 h1) h2 (* h3 h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1370 (* h1 h1) h2 (* 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9182 (* h1 h1) h2 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32046 (* h1 h1) h2 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 66244 (* h1 h1) h2 (* 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 85216 (* h1 h1) h2 (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 68636 (* h1 h1) h2 (* h3 h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2 j2)) (* 33488 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 9008 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 
1024 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) j2) (- (* 28 (* h1 h1) h2 (* h3 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 112 (* h1 h1) 
h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 496 (* h1 h1
) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4288 (* h1 h1)
 h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12420 (* h1 h1) h2
 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19448 (* h1 h1) h2 (* h3
 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18056 (* h1 h1) h2 (* h3 h3 h3) 
h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9928 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2)) (* 2992 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) 
(* 384 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 24 (* h1 h1) h2 (* h3 h3
 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1) h2 (* h3 
h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 752 (* h1 h1) h2 (* h3 h3
 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1472 (* h1 h1) h2 (* h3 h3 h3)
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1688 (* h1 h1) h2 (* h3 h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1136 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2)) (* 416 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) 
(* 64 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 52 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 704 (* h1 h1)
 h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3940 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12112 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 22700 (* h1 h1)
 h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 27008 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20428 (* h1 h1) h2 (* h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 9456 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 2416 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)
) (* 256 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 112 (* h1 h1) h2 (* h3
 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1476 (* h1 h1)
 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8328 (* 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26580
 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
53248 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
70012 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 61128
 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 34876 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12352 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2416 (* h1 h1) h2 (* h3 h3 h3) (* h5
 h5) (* h6 h6) j2) (* 192 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 20 
(* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
360 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2484 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 9208 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
20844 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30488 
(* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 29340 (* h1 h1)
 h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 18344 (* h1 h1) h2 (* h3 h3
 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 7088 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2)) (* 1504 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 128 (* 
h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6)) (- (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 72 (* h1 h1) h2 (* h3 h3 h3)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 264 (* h1 h1) h2 (* h3 
h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 488 (* h1 h1) h2 (* 
h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 408 (* h1 h1) h2 (* 
h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 72 (* h1 h1) h2 (* h3 h3 h3
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 488 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 456 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 32 (* h1 
h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) j2) (* 7 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1) h2 (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 153 (* h1 h1) h2 (* h3 h3) (* h4 h4
 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1) h2 (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4
) h5 (* j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* 
j2 j2 j2 j2 j2)) (* 16 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)
) (* 22 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 134 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 306 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
350 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 204 (* 
h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 48 (* h1 h1) h2 
(* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 37 (* h1 h1) h2 (* h3 h3) (* h4
 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 335 (* h1 h1) h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1181 (* h1 h1) h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2155 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2222 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1298 (* h1 h1) h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 396 (* h1 h1) h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 48 (* h1 h1) h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 30 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 359 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1708 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4208 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5734 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2 j2 j2 j2 j2)) (* 4325 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2)) (* 1676 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2)) (* 256 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 60 (* h1 
h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 456 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1470 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2498 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2286 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1060 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 192 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 34 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 359 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1468 (* h1 
h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3046 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3522 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2299 (* h1 
h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 792 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 112 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 134 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1292 (* h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5433 (* h1 h1) h2 (* h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12790 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 18018 (* h1 h1) h2
 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 15290 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7527 (* h1 h1) h2 (* h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1932 (* h1 h1) h2 (* h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2)) (* 47 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 636 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3490 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10403 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18143 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18821 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 11344 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 3644 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2)) (* 480 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 56
 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 474 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1828 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 3904 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4808 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
3382 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1260 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1) h2 (* 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 7 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 77 (* h1 h1) h2 (* h3 h3) h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h1 h1) h2 (* h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 786 (* h1 h1) h2 (* h3 h3) h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1019 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 753 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 296 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2
 j2)) (* 48 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 110 (* h1
 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1084 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
4551 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
10638 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
15150 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13454 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7261 (* h1 h1) 
h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2168 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 272 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) 
h6 (* j2 j2)) (* 159 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1617 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7308 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 19161 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31683 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 33795 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 22974 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 9483 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 2124 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
192 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) h2 (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 435 (* h1 h1) h2 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2474 (* h1 h1) 
h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7971 (* h1 h1) 
h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15912 (* h1 h1) h2 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20233 (* h1 h1) h2 (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16322 (* h1 h1) h2 (* h3 h3) h4 h5
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8049 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 2204 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 
256 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 18 (* h1 h1) h2 (* h3 h3) 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1) h2 (* h3 h3)
 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 628 (* h1 h1) h2 (* h3 h3) 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1496 (* h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2202 (* h1 h1) h2 (* h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2026 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 1136 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 356 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 48 (* h1 h1) h2 
(* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 716 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1744 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2600 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 2436 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 1404 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 456 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 64 (* h1 
h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 70 (* h1 h1) h2 (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 718 (* h1 h1) h2 (* h3
 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3226 (* h1 h1) h2
 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8334 (* h1 h1)
 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13638 (* h1 h1
) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14650 (* h1 h1) 
h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10318 (* h1 h1) h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4586 (* h1 h1) h2 (* h3 h3)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1164 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 128 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) 
(* 62 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 650 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 3064 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 8530 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 15456 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 18930 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 15760 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 8734 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3050 
(* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 596 (* h1 h1) h2 (* 
h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 48 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 
h6 h6)) (* 8 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 90 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 462 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1414 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2830 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 3834 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3530 
(* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2162 (* h1 h1) h2 
(* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 834 (* h1 h1) h2 (* h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 180 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 
16 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6)) (* (* h1 h1) h2 h3 (* h4 h4 h4 h4)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h1 h1) h2 h3 (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1) h2 h3 (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h1 h1) h2 h3 (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 4 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 23 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 53 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 61 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 35 
(* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 8 (* h1 h1) h2 h3 
(* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 10 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 62 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 12 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 5
 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 22 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 38 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
32 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 13 (* 
h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2 (* h1 h1) h2 
h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1) h2 h3 (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 73 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 278 (* h1 h1) h2 h3 (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 602 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 742 (* h1 h1) h2 h3 (* h4 h4 h4
) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 509 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 178 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 24 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
15 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
154 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
569 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 989 
(* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 876 (* h1 h1
) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 381 (* h1 h1) h2 h3 (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 64 (* h1 h1) h2 h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 102 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 224 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 238 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 122 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h1 h1
) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1) h2 h3 (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) h2 h3 (* h4 h4)
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) h2 h3 (* h4 h4) (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5)
 (* j2 j2 j2 j2 j2)) (* 34 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 227 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 709 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 1302 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 1468 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 991 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 365 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 56 (* h1
 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 22 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1) h2 
h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 911 (* h1 h1
) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2359 (* h1
 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3590 (* h1
 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3236 (* h1 h1
) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1677 (* h1 h1) h2 
h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 453 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 48 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 15 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 806 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 1713 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2002 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1313 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 453 (* h1 
h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h1 h1) h2 h3 (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 148 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 212 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 168 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 70 (* h1 
h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 (* h1 h1) h2 h3 (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2)) (* 10 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 75 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 249 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 470 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 540 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 375 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 145 (* h1 h1
) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 24 (* h1 h1) h2 h3 h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2)) (* 48 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 388 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1414 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2998 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 4000 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 3408 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 1798 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 534 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 68 (* h1 h1) 
h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 18 (* h1 h1) h2 h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 179 (* h1 h1) h2 h3 h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 839 (* h1 h1) h2 h3 h4 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2284 (* h1 h1) h2 h3 h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3864 (* h1 h1) h2 h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4163 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2839 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 1174 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 264 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 (* h1 h1) h2 
h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 250 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 573 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 760 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 609 (* h1 
h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 290 (* h1 h1) h2 h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 75 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 
j2)) (* 8 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) j2) (* 9 (* h1 h1) h2 h3 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1) h2 h3 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 301 (* h1 h1) h2 h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 651 (* h1 h1) h2 h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 875 (* h1 h1) h2 h3 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 749 (* h1 h1) h2 h3 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 399 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 121 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 16 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 19 (* h1 h1) 
h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 177 (* h1 
h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 723 (* h1
 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1701 (* h1 
h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2541 (* h1 h1) 
h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2499 (* h1 h1) h2 h3 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1617 (* h1 h1) h2 h3 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 663 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 156 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 16 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) h2 h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) h2 h3 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 (* h1 h1) h2 h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 546 (* h1 h1) h2 h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 868 (* h1 h1) h2 h3 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 910 (* h1 h1) h2 h3 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 278 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 71 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) h2 
h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2))
 (* (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3 (* h1 h1) h2
 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1
) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 57 (* h1 
h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h1 h1
) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1) h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 21 (* h1 h1) h2 (* h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3 (* h1 h1) h2 (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 29 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 27 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
12 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 h1) h2 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1) h2 (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1) h2 (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1) h2 (* h4 h4)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 149 (* h1 h1) h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 181 (* h1 h1) h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 125 (* h1 h1) h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 46 (* h1 h1) h2 (* h4 h4) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 7 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 207 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 183 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 94 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 26 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3 (* h1 
h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) h2 (* h4 h4) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 (* h1 h1) h2 (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h1 h1) h2 (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 20 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 7 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1) 
h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1) h2 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1) h2 h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h1 h1) h2 h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 65 (* h1 h1) h2 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 75 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 51 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 19 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 3 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1) h2 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1) 
h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 89 (* h1 h1) 
h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 205 (* h1 h1) h2
 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 285 (* h1 h1) h2 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 247 (* h1 h1) h2 h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 131 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 39 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2)) (* 5 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) 
h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1) 
h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h1 h1) h2 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 125 (* h1 h1) h2 h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) h2 h4 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 69 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 22 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2)) (* 3 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1) h2 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) 
h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) 
h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) h2 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) h2 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) h2 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 8 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h1 h1) h2 (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) h2 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) h2 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) h2 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) h2 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 28 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 8 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* 
h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 12 (* h1 h1) (* h3 h3 h3 h3
) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) (* h3 h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1) (* h3 h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1120 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1888 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2 j2 j2 j2)) (* 1856 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2 j2)) (* 1024 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 
256 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 32 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1
 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 928 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1616 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1504 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 704
 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 128 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 44 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 552 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2964 (* h1 h1
) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8896 (* h1 h1)
 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 16312 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 18672 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 12960 (* h1 h1) (* h3 h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 4928 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2)) (* 768 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) 
(* 80 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 744 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2952 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 6472 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 8464 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 6624 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2880 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 512 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 8 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 (* h1 h1) (* h3 h3 h3 h3)
 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5
 h5) (* j2 j2 j2 j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 88 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 984 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 4784 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 13224 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 22728 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 24816 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
16736 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6336 (* h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1024 (* h1 h1) (* h3 h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 632 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3704 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12560 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26872 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 37256 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 33232 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 18336 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 5696
 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 768 (* h1 h1) (* h3 h3 
h3 h3) h4 h5 (* h6 h6) j2) (* 32 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1520 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3888 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 6192 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 6336 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
4096 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1536 (* h1 h1) 
(* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h6 h6 h6) j2) (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 992 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2880 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 5136 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 5760 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 3968 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1536 (* 
h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 256 (* h1 h1) (* h3 h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 608 (* h1 h1) (* h3 h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3360 (* h1 h1) (* h3 h3 h3 h3)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10624 (* h1 h1) (* h3 h3 h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21168 (* h1 h1) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 27552 (* h1 h1) (* h3 h3 h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 23424 (* h1 h1) (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12544 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 3840 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 512 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 16 (* h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 
(* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1184 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
3872 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8016
 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10896 (* h1
 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9728 (* h1 h1) (* h3
 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5504 (* h1 h1) (* h3 h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 1792 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 6 (* h1 h1) 
(* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 
h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 
h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1)
 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1) (* h3
 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1) (* h3 h3 h3)
 (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 296 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 352 (* h1 h1) (* h3 h3 h3) (* h4
 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 
h4) h6 (* j2 j2 j2 j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2
 j2 j2 j2)) (* 26 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 176 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 450 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 540 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 317 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1525 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 3892 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 5696 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 4800 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
 (* 2144 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 384 (* h1
 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 456 (* h1 h1) (* h3 h3
 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1444 (* h1 h1) (* h3
 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2468 (* h1 h1) (* h3
 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2368 (* h1 h1) (* h3 h3
 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1232 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2)) (* 26 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 198 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 598 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 914 (* h1 h1) (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 744 (* h1 h1) (* h3 h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2)) (* 102 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1014 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4466 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11286 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 17616 (* h1 h1) (* h3 h3 h3) (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 17068 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 9856 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 3056 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2)) (* 384 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) 
(* 46 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 630 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 3574 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 11022 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 20214 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 22522 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 14836 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 5264 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 768 
(* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 56 (* h1 h1) (* h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 492 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1860 (* h1 
h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3884 (* h1 
h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4828 (* h1 h1)
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3600 (* h1 h1) (* h3
 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1488 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 176 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 164 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 80 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
16 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 76 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 764 (* h1 
h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3352 (* 
h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8392 (* 
h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 13084 (* h1 
h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12940 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7872 (* h1 h1) (* h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2672 (* h1 h1) (* h3 h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 384 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2)) (* 124 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1372 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 6736 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 19148 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 34424 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 40184 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 30172 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 13936 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 3568 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 384 (* h1 
h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) (* h3 h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 440 (* h1 h1) (* h3 h3 h3) h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2616 (* h1 h1) (* h3 h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8752 (* h1 h1) (* h3 h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18064 (* h1 h1) (* h3 h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 23800 (* h1 h1) (* h3 h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20024 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 10400 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2
)) (* 3040 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 384 (* h1 h1)
 (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 16 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 624 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1456 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 2128 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2008 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 1200 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 416 (* h1 h1
) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3) h4 (* 
h6 h6 h6 h6) j2) (* 8 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 416 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 1104 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 1800 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 1848 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 1168 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 416 (* h1 
h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 552 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2760 (* h1 h1) (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7872 (* h1 h1) (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14112 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16488 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12552 (* h1 h1) (* h3 h3 h3) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6000 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 1632 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 48 (* h1 
h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
560 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2848 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 8288 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 15216 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 18288 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 14400 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7168 
(* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2048 (* h1 h1) 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 1520 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 2904 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 3648 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 3016 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1584 
(* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 480 (* h1 h1) (* h3 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6
 h6) j2) (* 4 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 21 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 121 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 278 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 326 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 196 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 48 (* h1
 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1) (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3)
 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1) (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h3 h3) (* h4 h4 h4
 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 11 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 63 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1) (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 137 (* h1 h1) (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h1 h1) (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 179 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 732 (* h1 h1) (* h3 h3) (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1673 (* h1 h1) (* h3 h3) (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2210 (* h1 h1) (* h3 h3) (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1650 (* h1 h1) (* h3 h3) (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 636 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 96 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 63 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 470 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1488 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 2496 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 2283 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 1060 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 192 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 28 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
182 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
418 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 474 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 276 (* h1 
h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h1 h1) (* h3 
h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 43 (* h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 322 (* h1 h1) (* h3 h3) (* h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1098 (* h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2204 (* h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2743 (* h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2058 (* h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 844 (* h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 144 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 36 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 380 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1850 (* h1 h1) (* h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5111 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8445 (* h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8405 (* h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4889 (* h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1516 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1) (* h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2)) (* 62 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 536 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2021 (* h1 h1) (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4165 (* h1 h1) (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4985 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3443 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 1268 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2)) (* 192 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 12 
(* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 94
 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 274 
(* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 414 (* 
h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 354 (* h1 h1) 
(* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 164 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 (* h1 h1) (* h3 h3) (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2)) (* 10 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 308 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 640 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 810 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 620 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 264 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 48 (* h1
 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 52 (* h1 h1) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 484 (* h1 h1) (* h3
 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2002 (* h1 h1)
 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4788 (* h1 
h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7184 (* h1 
h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6868 (* h1 h1)
 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4058 (* h1 h1) (* h3
 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1348 (* h1 h1) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 192 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 28 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 312 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1582 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4650 (* h1 h1) (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8548 (* h1 h1) (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10076 (* h1 h1) (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7574 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 3490 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 892 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 96 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 20 (* h1 h1) (* h3 h3
) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 198 (* h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 826 (* h1 h1) (* h3 h3
) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1904 (* h1 h1) (* h3 h3) h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2664 (* h1 h1) (* h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2326 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 1242 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 372 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 48 (* h1 h1)
 (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 8 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1) (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 344 (* h1 h1) (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1240 (* h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1168 (* h1 h1) (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 680 (* h1 h1) (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 224 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 32 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 20 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 212 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 980 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2596 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 4348 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 4780 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 3452 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 1580 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 416 (* 
h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 48 (* h1 h1) (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 424 (* h1 h1) (* h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1176 (* h1 h1) (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2072 (* h1 h1) (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2408 (* h1 h1) (* h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1848 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 904 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 256 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 32
 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (- (* 2 (* h1 h1) h3 (* h4 h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 6 (* h1 h1) h3 (* h4
 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 6 (* h1 h1) h3 (* h4
 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 2 (* h1 h1) h3 (* h4 h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2))) (* 8 (* h1 h1) h3 (* h4 h4 h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1) h3 (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 58 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 43 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 12 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 4 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 
(* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1)
 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 (* h1 h1) h3 (* h4 h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 3 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 18 (* h1 h1) h3 (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 26 (* h1 h1) h3 (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 15 (* h1 h1) h3 (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 3 (* h1 h1) h3 (* h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2))) (* 4 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 222 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 391 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 344 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 147 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 24 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 21 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 112 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
239 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 250 (* 
h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 126 (* h1 h1) h3 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h1 h1) h3 (* h4 h4 h4) h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 20 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 14 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h1 h1) 
h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1) h3 (* h4 h4) (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 2 (* h1 h1) h3 (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1) h3 (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 7 (* h1 h1) h3 (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 2 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2))) (* 4 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 389 (* h1 h1) h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 575 (* h1 h1) h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 475 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 205 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 36 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 15 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 130 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 460 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 857 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 910 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 553 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
179 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1) 
h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 13 (* h1 h1) h3 (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 77 (* h1 h1) h3 (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 191 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 75 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 (* h1 
h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 3 (* h1 h1) h3 h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h1 h1) h3 h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1) h3 h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 170 (* h1 h1) h3 h4 (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 215 (* h1 h1) h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 163 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 68 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 12 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5 (* h1
 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 
(* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 218
 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 554 
(* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 865 (* h1
 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 845 (* h1 h1) h3 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 504 (* h1 h1) h3 h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 168 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 24 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
9 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
70 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 231
 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* 
h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 455 (* h1 h1) 
h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 294 (* h1 h1) h3 h4 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 105 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 2 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 18 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 70 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 154 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
210 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 182 (* 
h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 98 (* h1 h1) h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 30 (* h1 h1) h3 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2)) (* 2 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 18 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 70 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 154 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 210 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 182 
(* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 98 (* h1 h1) h3
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 30 (* h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2)) (- (* h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 4 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (* 115 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 992 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2797 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 3788 h1 (* 
h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 2705 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 984 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5
 (* j2 j2 j2)) (* 144 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (- (* 2 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
34 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
182 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
272 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 334 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 1334 h1 (* h2 h2 h2
 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 1418 h1 (* h2 h2 h2 h2) (* h3 h3 
h3) h4 h6 (* j2 j2 j2 j2)) (* 652 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2
 j2)) (* 112 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2)) (* 6 h1 (* h2 h2 
h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 h1 (* h2 h2
 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 680 h1 (* h2 h2 
h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2028 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3294 h1 (* h2 h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3114 h1 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2)) (* 1716 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* 
j2 j2 j2)) (* 512 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 64 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) j2) (- (* 3 h1 (* h2 h2 h2 h2) (* h3 h3 
h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 45 h1 (* h2 h2 h2 h2) (* h3 
h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 197 h1 (* h2 h2 h2 h2) (* h3
 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 79 h1 (* h2 h2 h2 h2) (* h3 h3
 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 1227 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5
 h6 (* j2 j2 j2 j2 j2 j2)) (* 3285 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 
j2 j2 j2 j2)) (* 3909 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 
2487 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 824 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 112 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 
j2) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 34 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 202 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 506 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 534 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2))) (* 530 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 514 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 208 h1 (* h2 h2 h2 h2
) (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 
h6) j2) (* 19 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 203 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 662 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2))
 (* 1010 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 803
 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 323 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2 h2) (* h3
 h3) (* h4 h4) h5 (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 20 h1 (* h2 h2 h2 h2) (* h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 28 h1 (* h2 h2 h2 h2) (* h3 h3)
 (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 126 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 412 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4
 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 466 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2)) (* 234 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2
 j2)) (* 44 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* h1 (* h2 
h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 37 h1 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 341 h1 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1237 h1 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2311 h1 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2455 h1 (* h2 h2 
h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1503 h1 (* h2 h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 495 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* 
h5 h5) (* j2 j2 j2)) (* 68 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) 
(- (* h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(* 19 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
325 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1433 
h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3013 h1 (* h2
 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3505 h1 (* h2 h2 h2 h2) 
(* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 2319 h1 (* h2 h2 h2 h2) (* h3 h3) h4 
h5 h6 (* j2 j2 j2 j2)) (* 819 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)
) (* 120 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (- (* 4 h1 (* h2 h2 h2
 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 38 h1 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 86 h1
 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 70 h1 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 556 h1 (* h2
 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 918 h1 (* h2 h2 h2 
h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 722 h1 (* h2 h2 h2 h2) (* h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 282 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 
h6) (* j2 j2 j2)) (* 44 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 
6 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
76 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 342
 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 796 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1090 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 916 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 466 h1 (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2)) (* 132 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 
j2)) (* 16 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 21 h1 (* h2 h2 h2 h2
) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 267 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1209 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2835 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3915 h1 (* h2 h2 h2 h2) (* h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3321 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 1707 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 
j2 j2)) (* 489 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 60 h1 (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (- (* h1 (* h2 h2 h2 h2) (* h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 130 h1 (* h2 h2 h2 h2) (* h3 h3)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 718 h1 (* h2 h2 h2 h2) (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1824 h1 (* h2 h2 h2 h2) (* h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2634 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 2302 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 1210 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
353 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 44 h1 (* h2 h2 h2 h2
) (* h3 h3) h5 (* h6 h6) j2) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 24 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 96 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 176 h1 (* h2 h2 h2 h2) (* h3 h3
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 132 h1 (* h2 h2 h2 h2) (* h3 h3)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 48 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 176 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 144 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 
54 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 8 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 330 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 222 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 80 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 12 
h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (- (* h1 (* h2 h2 h2 h2)
 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 3 h1 (* h2 h2 h2 
h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 27 h1 (* h2 h2 h2 h2)
 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 137 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 253 h1 (* h2 h2 h2 h2) h3 (* h4 h4)
 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 231 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2
 j2 j2 j2 j2)) (* 105 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 
19 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2
) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2 h2
 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 4 h1 (* h2 h2 h2 h2
) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2 h2 h2) h3 (* h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
19 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 101 
h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 263 h1 (* 
h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 395 h1 (* h2 h2 h2 
h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 361 h1 (* h2 h2 h2 h2) h3 h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 199 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 61 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 8 
h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* 3 h1 (* h2 h2 h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 278 h1 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 742 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1150 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1088 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 622 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 198 h1 
(* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 27 h1 (* h2 h2 h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (* 3 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 295 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 378 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 265 h1 (* h2
 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 98 h1 (* h2 h2 h2 h2) h3 h4 h5
 (* h6 h6) (* j2 j2 j2)) (* 15 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) 
(- (* 2 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 10 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 18 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 10 
h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 10 h1 (* h2 h2 
h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2 h2) h3 h4 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 
j2)) (* 2 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 h1 (* h2 h2 h2 h2)
 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 420 h1 (* h2 h2 h2 h2) h3 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 728 h1 (* h2 h2 h2 h2) h3 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 812 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 588 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
268 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 70 h1 (* h2 h2 h2 h2)
 h3 (* h5 h5 h5) h6 (* j2 j2)) (* 8 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 j2) 
(* h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 22 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 136 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 420 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
770 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 896 h1 
(* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 672 h1 (* h2 h2 h2
 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 316 h1 (* h2 h2 h2 h2) h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 85 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 10 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (- (* h1 (* h2 h2 h2
 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2 
h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2 
h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 42 h1 (* h2 h2 h2 h2)
 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) h3 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 48 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 15 h1 (* h2
 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 
h6) j2) (* h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 9 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 33 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 65 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 75 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 51 h1 
(* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19 h1 (* h2 h2 h2 
h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3 h1 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 25 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 11 
h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h2 h2 h2 
h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 77 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 105 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 91 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 49 h1 
(* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2 h2) h4 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 2 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 
j2)) (* 2 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 17 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 63 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 133 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 175 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 147 
h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 77 h1 (* h2 h2 
h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 23 h1 (* h2 h2 h2 h2) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 3 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* 
j2 j2)) (* h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 7 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 
h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 
h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* h1 
(* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2 h2) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2 h2) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2 h2) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 36 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9 h1 (* h2
 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) j2) (* h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 126 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
126 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 h1 (* h2
 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2 h2) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 9 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6)
 (* j2 j2)) (* h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (- (* 2 h1 (* h2 h2
 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2
 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 224 h1 (* h2 
h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2220 h1 (* h2 h2 h2
) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 7342 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 11422 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5 (* j2 j2 j2 j2 j2)) (* 9140 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2
 j2 j2)) (* 3648 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 576 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 72 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 428 h1 (* h2 h2 h2) (* h3
 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 844 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 424 h1 (* h2 h2 h2) (* h3 h3 h3 h3
) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 3580 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2)) (* 4592 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) 
(* 2384 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 448 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 12 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1560 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5216 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 9484 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* 
j2 j2 j2 j2 j2)) (* 9920 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2)) (* 5968 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 1920 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 256 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h5 h5) j2) (- (* 6 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 96 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 478 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 468 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2))) (* 2606 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 8872 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 
12086 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 8524 h1 (* h2 h2
 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 3072 h1 (* h2 h2 h2) (* h3 h3 h3 h3)
 h5 h6 (* j2 j2)) (* 448 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 j2) (- (* 4 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 72 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 468 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 1352 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
)) (- (* 1740 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) 
(- (* 408 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (* 1444
 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 1704 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 768 h1 (* h2 h2 h2) (* h3 h3 h3 
h3) (* h6 h6) (* j2 j2)) (* 128 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) j2) 
(* 9 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 238 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1962 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 6780 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 11961 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
11670 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 6324 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 1760 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 192 h1 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 (* j2 j2)) (- (* 8 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 68 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 110 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2018 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6062 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2)) (* 8210 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2)) (* 5676 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))
 (* 1936 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 256 h1 (* h2
 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 10 h1 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 266 h1 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2332 h1 (* h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9148 h1 (* h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 19242 h1 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 23562 h1 (* h2 h2 h2) (* h3 h3 h3) h4
 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 17168 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5
) (* j2 j2 j2 j2)) (* 7216 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2
)) (* 1568 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 128 h1 (* h2 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 12 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 377 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3625 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15330 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 34654 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2 j2)) (* 45685 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2))
 (* 36029 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 16560 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 4016 h1 (* h2 h2 h2) (* h3 h3 
h3) h4 h5 h6 (* j2 j2)) (* 384 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (- (* 
16 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 152 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 210 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (* 1770 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 7906 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 14346 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13984 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 7636 h1 (* h2 h2 
h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 2192 h1 (* h2 h2 h2) (* h3 h3 h3)
 h4 (* h6 h6) (* j2 j2)) (* 256 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2) 
(* 24 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 328 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1648 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4272 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6456 h1
 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 5928 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 3264 h1 (* h2 h2 h2) (* h3 h3 
h3) (* h5 h5 h5) (* j2 j2 j2)) (* 992 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2)) (* 128 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 5 h1 (* h2 h2
 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 186 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1971 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9252 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 23803 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 37002 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 36157 h1 (* h2 h2 h2) (* h3
 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 22200 h1 (* h2 h2 h2) (* h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2)) (* 8208 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 1632 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) (* 128 h1 (* h2 h2 h2
) (* h3 h3 h3) (* h5 h5) h6) (* 3 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1701 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8342 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22257 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 35928 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 36675 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2
)) (* 23774 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 9444 h1 
(* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 2080 h1 (* h2 h2 h2) (* h3 
h3 h3) h5 (* h6 h6) j2) (* 192 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (- (* 
8 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 104 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 472 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 1000 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 936 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2))) (* 72 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1016 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 968 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 400 h1 (* h2 h2 h2) (* h3 h3 
h3) (* h6 h6 h6) (* j2 j2)) (* 64 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) j2) 
(* 7 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 115 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 650 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1546 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1847 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1171 h1
 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 376 h1 (* h2 h2 
h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 48 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 
h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 156 h1 (* h2 h2 h2) (* h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 734 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4
 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1278 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 1052 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2)) (* 416 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2
)) (* 64 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 22 h1 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 347 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1845 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 4750 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2
)) (* 6796 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 5659 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
2697 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 668 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 64 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 15 h1 (* h2 h2 h2) (* h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 332 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2355 h1 (* h2 h2 h2) (* h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7254 h1 (* h2 h2 h2) (* h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11859 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 11114 h1 (* h2 h2 h2) (* h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 5971 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2)) (* 1692 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2))
 (* 192 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (- (* 6 h1 (* h2 h2
 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 28 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(* 268 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1746 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 3976 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4602 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2914 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 960 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 128 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 9 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 h1 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1101 h1 (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3360 h1 (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5839 h1 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6136 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 3919 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 1448 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) 
(* 268 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 16 h1 (* h2 h2 h2
) (* h3 h3) h4 (* h5 h5 h5) j2) (* 39 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 658 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3962 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12113 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 21587 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 23736 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 16240 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 6661 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1468 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 128 h1 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) h6 j2) (* 9 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 308 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2532 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9173 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 18293 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 21990 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 16370 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)
) (* 7377 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 1836 h1 (* 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 192 h1 (* h2 h2 h2) (* h3 h3) 
h4 h5 (* h6 h6) j2) (- (* 6 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 50 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 18 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 882 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2842 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4398 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 3874 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1986 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 552 h1 (* h2 
h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 64 h1 (* h2 h2 h2) (* h3 h3) h4 
(* h6 h6 h6) j2) (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 76 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 342 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 796 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 1090 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 916 h1
 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 466 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 132 h1 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5 h5) (* j2 j2)) (* 16 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 12 
h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
196 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1254 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 4256 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
8686 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 11288 
h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 9506 h1 (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5104 h1 (* h2 h2 h2) (* h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1646 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5)
 h6 (* j2 j2)) (* 276 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 16 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 17 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 324 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2182 h1 (* h2 h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7608 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15904 h1 (* h2 h2 h2)
 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21296 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18714 h1 (* h2 h2 h2) (* h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10712 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3823 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2)) (* 764 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 64 
h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* h1 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 86 h1 (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 812 h1 (* h2 h2 h2) (* h3 h3)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3342 h1 (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7750 h1 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11194 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 10476 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 6362 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2))
 (* 2417 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 520 h1 (* h2 h2
 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 48 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 24 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 96 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 176 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 132 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (* 48 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 176 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 144 h1 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 54 h1 (* h2 h2 h2) (* h3
 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 8 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) 
j2) (* 6 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 68 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 250 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 448 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 442 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 244 
h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 
h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 8 h1 (* h2 h2 h2) h3 (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2)) (- (* h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2))) (* 9 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 124 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 398 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 579 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
433 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 162 h1 (* h2 h2
 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 24 h1 (* h2 h2 h2) h3 (* h4 h4 h4
) h5 h6 (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (* 8 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 80 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 184 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 186 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
88 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 16 h1 (* h2 h2 
h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 6 h1 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 340 h1 (* h2 h2 h2) h3 (* h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 729 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 890 h1 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 641 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2)) (* 264 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 55 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 4 h1
 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 21 h1 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 249 h1 (* h2 h2 h2) h3
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1089 h1 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2477 h1 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3295 h1 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2651 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1259 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 319 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 32 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (- (* 3 h1 
(* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 15
 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
272 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1059 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1973
 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2045 h1 (* 
h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1206 h1 (* h2 h2 h2) 
h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 377 h1 (* h2 h2 h2) h3 (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2)) (* 48 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2
 j2)) (- (* 4 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 2 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (* 78 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 264 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
380 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 282 h1 (* 
h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 106 h1 (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 16 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6
 h6) (* j2 j2)) (* h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 19 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 101 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 263 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 395 
h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 361 h1 (* h2 h2 
h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 199 h1 (* h2 h2 h2) h3 h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2)) (* 61 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2
 j2)) (* 8 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 17 h1 (* h2 h2 h2
) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 h1 (* h2 h2 h2
) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 919 h1 (* h2 h2 h2) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2278 h1 (* h2 h2 h2) h3 h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3423 h1 (* h2 h2 h2) h3 h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3252 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 1945 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 694 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 128 h1 (* h2 h2
 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 8 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6
 j2) (* 24 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 282 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1343 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 3508 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 5617 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 5754 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3777 h1
 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1528 h1 (* h2 h2 h2)
 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 343 h1 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 32 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (- (* 3
 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 
135 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 662 h1
 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1519 h1 (* h2 
h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2012 h1 (* h2 h2 h2) h3 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1625 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 790 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2))
 (* 212 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 24 h1 (* h2 h2 h2) 
h3 h4 h5 (* h6 h6 h6) j2) (- (* 2 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 18 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2))) (* 10 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18 h1 
(* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2) h3 h4 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 
j2)) (* 2 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 28 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 148 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 420
 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 728 h1 (* h2
 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 812 h1 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 588 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 268 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 70 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 8 h1 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) h6 j2) (* 11 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 125 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 604 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1656 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 2870 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 3290 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 2520 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
1264 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 391 h1 (* h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 65 h1 (* h2 h2 h2) h3 (* h5 h5 h5) 
(* h6 h6) j2) (* 4 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 9 h1 (* h2 h2 
h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 h1 (* h2
 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 532 h1 (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1520 h1 (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2758 h1 (* h2 
h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3332 h1 (* h2 h2 h2) 
h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2716 h1 (* h2 h2 h2) h3 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1472 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 505 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 98 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 8 h1 (* h2 h2 h2) h3 (* 
h5 h5) (* h6 h6 h6)) (- (* h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (* 42 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 84 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 h1 
(* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 48 h1 (* h2 h2 h2) h3 h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 15 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 
j2)) (* 2 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* h1 (* h2 h2 h2) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 h1 (* h2 h2 h2) (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2) (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 h1 (* h2 h2 h2) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 85 h1 (* h2 h2 h2) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 51 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 16 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2
 j2 j2)) (* 2 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* h1 (* 
h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* 
h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 h1 (* h2 
h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2)
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 43 h1 (* h2 h2 h2) (* h4 h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 3 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2)) (* 2 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 19 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 73 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 151 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 185 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 137 
h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 59 h1 (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 13 h1 (* h2 h2 h2) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2)) (* 3 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 31 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 128 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 284 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 375 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 303 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 146 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 38 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 h1 (* h2
 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2 h1 (* h2 h2 h2) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 h1 (* h2 h2 h2) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 h1 (* h2 h2 h2) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 105 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 67 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 22 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3 h1 (* h2
 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2) h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 77 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 105 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 91 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 49 h1
 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 4 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 36 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 141 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 315 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 441 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
399 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 231 h1 (* 
h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 81 h1 (* h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 15 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2)) (* h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 
h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 h1 (* 
h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 121 h1 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 287 h1 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 427 h1 (* h2
 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 413 h1 (* h2 h2 h2) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 259 h1 (* h2 h2 h2) h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 101 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2)) (* 22 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 
h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* h1 (* h2 h2 h2) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 35 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21 h1
 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)
) (* h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 9 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 36 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 84 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126
 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 (* 
h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 9 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
)) (* h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 h1 (* h2 h2 h2) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 18 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h2 h2 h2) 
(* h5 h5 h5) (* h6 h6 h6) j2) (* h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 84 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 36 h1 (* h2
 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 9 h1 (* h2 h2 h2) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) j2) (* 
12 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 304 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 2600 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 9952 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
19836 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 21872 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 13328 h1 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 4160 h1 (* h2 h2) (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 512 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2)) (- (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 68 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (* 184 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 3016 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 10332 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2 j2 j2)) (* 16192 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 
j2)) (* 12912 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 5056
 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 768 h1 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 10 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 276 h1 (* h2 h2) (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2588 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11224 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 26314 h1 (* h2 h2) (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35732 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2)) (* 28560 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2)) (* 12992 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 
3008 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 256 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 16 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 470 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4660 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 21532 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 54168 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 79598 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
69716 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 35472 h1 (* h2 
h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 9536 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 h5 h6 (* j2 j2)) (* 1024 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2) (- (* 16 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 164 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 252 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (* 2468 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 12660 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 26304 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 29160 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 18000 h1 (* h2 h2)
 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 5824 h1 (* h2 h2) (* h3 h3 h3 h3)
 h4 (* h6 h6) (* j2 j2)) (* 768 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) j2) 
(* 24 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 352 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1952 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
5616 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9384 h1
 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 9456 h1 (* h2 h2)
 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 5664 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h5 h5 h5) (* j2 j2 j2)) (* 1856 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5)
 (* j2 j2)) (* 256 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) j2) (* 4 h1 (* h2 
h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2016 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10568 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 30356 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 52332 h1 (* h2 
h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 56168 h1 (* h2 h2) (* h3
 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 37472 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 14880 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 
(* j2 j2)) (* 3136 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 256 h1 (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) h6) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2100 h1 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11264 h1 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 33340 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 59760 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 67484 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2
 j2 j2)) (* 48160 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
20976 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 5056 h1 (* h2 h2) 
(* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 512 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6
)) (- (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 112 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 568 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 1376 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 1560 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (- (* 240 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2))) (* 1400 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
1600 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 736 h1 (* h2 h2)
 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 128 h1 (* h2 h2) (* h3 h3 h3 h3) (* 
h6 h6 h6) j2) (* 21 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 329 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 1881 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 5019 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2)) (* 6834 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2)) (* 4908 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) 
(* 1776 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 256 h1 (* 
h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (- (* 4 h1 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 10 h1 (* h2 h2) (* h3
 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 490 h1 (* h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2432 h1 (* h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4928 h1 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 4720 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2160 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 
h4) h6 (* j2 j2 j2 j2)) (* 384 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2)) (* 57 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 928 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 5406 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 15728 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 25657 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 24416 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 13360 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2 j2 j2)) (* 3856 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) 
(* 448 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 48 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 971 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7052 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24138 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 44820 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 47963 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 29504 h1 (* h2 h2) (* h3
 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 9632 h1 (* h2 h2) (* h3 h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2)) (* 1280 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2
 j2)) (- (* 12 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 36 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (* 880 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5770 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14686 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 19240 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 13784 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 5120 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2)) (* 768 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 22 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 436
 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2966 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
10084 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
19650 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 23196 
h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 16706 h1 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 7052 h1 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 1552 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2)) (* 128 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 101 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1760 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 11510 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 39060 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
77833 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 95900 
h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 73676 h1 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 34128 h1 (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 8624 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2)) (* 896 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 33 h1 
(* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 900
 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
7545 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
29890 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
66485 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 89650 
h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 75009 h1 (* h2 
h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 38072 h1 (* h2 h2) (* h3 h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 10720 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2)) (* 1280 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (- (* 12
 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 98 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (* 150 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2908 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 10032 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
17150 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16774 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9560 h1 (* h2 h2) (* 
h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 2960 h1 (* h2 h2) (* h3 h3 h3) h4 (* 
h6 h6 h6) (* j2 j2)) (* 384 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 12 
h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 164
 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 824 
h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2136 h1 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3228 h1 (* h2 
h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2964 h1 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1632 h1 (* h2 h2) (* h3 h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 496 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 
j2)) (* 64 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) j2) (* 26 h1 (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 458 h1 (* h2 h2)
 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3226 h1 (* h2 
h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12182 h1 (* h2 
h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 27730 h1 (* h2 h2)
 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 40182 h1 (* h2 h2) (* h3
 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 37750 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 22714 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5)
 h6 (* j2 j2 j2)) (* 8324 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) 
(* 1648 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 128 h1 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) h6) (* 44 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 860 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6264 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24056 h1 (* h2 h2) (* h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 55700 h1 (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 82716 h1 (* h2 h2) (* h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 80656 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 51328 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 20472 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)
) (* 4624 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 448 h1 (* h2 h2) 
(* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 6 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 242 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2262 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9918 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 24950 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 39246 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 39978 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 26386 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
10884 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 2544 h1 (* h2 h2) 
(* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 256 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6
)) (- (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 52 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2))) (- (* 236 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 500 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 468 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2))) (* 36 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 508 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 484 h1 (* 
h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 200 h1 (* h2 h2) (* h3 h3 
h3) (* h6 h6 h6 h6) (* j2 j2)) (* 32 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) 
j2) (* 5 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 58 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 220 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 394 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 367 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 172 
h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 32 h1 (* h2 h2)
 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 12 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 290 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 366 h1 (* h2 h2) (* h3 h3) (* h4
 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 216 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 
h4) h6 (* j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2
 j2 j2 j2)) (* 30 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 368 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1600 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3392 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3918 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 2512 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2)) (* 836 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2)) (* 112 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) 
(* 16 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 287 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1647 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 4495 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 6493 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
5070 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2016 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 320 h1 (* h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 30 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 350 h1 (* h2 h2) (* h3 h3) (* h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1314 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2402 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2272 h1 (* h2 h2) (* h3 h3) (* h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1056 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2)) (* 192 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6)
 (* j2 j2 j2)) (* 30 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 411 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1995 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4874 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 6780 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5575 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 2651 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 660 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2)) (* 64 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 95 h1 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1241 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 6152 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 15898 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 23975 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 21853 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 11810 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3456
 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 416 h1 (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 18 h1 (* h2 h2) (* h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 463 h1 (* h2 h2) (* h3 h3
) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3177 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10327 h1 (* h2 
h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18703 h1 (* h2
 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19934 h1 (* h2 
h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12410 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 4160 h1 (* h2 h2) (* h3 h3)
 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 576 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2)) (* 24 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 354 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1622 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3692 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 4686 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 3350 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 1256 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) 
(* 192 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 6 h1 (* h2 h2
) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 h1 (* 
h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 574 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1584 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2530 h1 (* 
h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2456 h1 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1434 h1 (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 464 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5
 h5) (* j2 j2 j2)) (* 64 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) 
(* 71 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 924 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 4763 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 13236 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 22249 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
23660 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 15945 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6532 h1 (* h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1452 h1 (* h2 h2) (* h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2)) (* 128 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 100
 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1344 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 7250 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 21320 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 38288 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 43928 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 32346 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 14768 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3792 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 416 h1 (* h2 h2) (* h3 
h3) h4 (* h5 h5) (* h6 h6) j2) (* 8 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 282 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2148 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7818 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16488 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 21630 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 17940 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 9150 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2616 
h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 320 h1 (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6 h6) j2) (* 6 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 550 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 1456 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2242 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 2104 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1186 
h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 368 h1 (* h2 h2) (* 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 48 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6
 h6) j2) (* 9 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 133 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 757 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2317 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 4319 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 5159 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3983 
h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1927 h1 (* h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 532 h1 (* h2 h2) (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 64 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 
41 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 532 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2904 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 8928 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 17274 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 22080 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 18912 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 10704 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3813 h1 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 764 h1 (* h2 h2) (* h3 
h3) (* h5 h5 h5) (* h6 h6) j2) (* 64 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 
h6)) (* 35 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 479 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 2739 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 8819 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 17921 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 24177 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 22009 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 13369 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
5184 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1156 h1 (* h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 112 h1 (* h2 h2) (* h3 h3) (* h5 h5)
 (* h6 h6 h6)) (* h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 48 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 388 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1492 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 3398 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 4988 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
4868 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3148 h1 (* h2
 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1297 h1 (* h2 h2) (* h3 h3) 
h5 (* h6 h6 h6 h6) (* j2 j2)) (* 308 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) 
j2) (* 32 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6)) (* 2 h1 (* h2 h2) h3 (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2) h3 (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2) h3 (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 66 h1 (* h2 h2) h3 (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 54 h1 (* h2 h2) h3 (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 23 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2)) (* 4 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2
 j2 j2)) (* 7 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 46 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 112 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 130 h1
 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 73 h1 (* h2 h2) h3
 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 16 h1 (* h2 h2) h3 (* h4 h4 h4 h4)
 h5 h6 (* j2 j2 j2 j2)) (* 8 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 64 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 46 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12 
h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 7 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 73 h1 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 260 h1 (* h2 h2)
 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 458 h1 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 447 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 245 h1 (* h2 h2) h3 (* h4 h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 8 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 
j2)) (* 11 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 116 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 516 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1174 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 1477 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 1038 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 380 h1 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 56 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 23 h1 (* h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 198 h1 (* h2 h2) h3 (* h4 h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 675 h1 (* h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1143 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1018 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 455 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2)) (* 80 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 14 h1 (* 
h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 h1 (* h2 
h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 214 h1 (* h2 h2) 
h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 236 h1 (* h2 h2) h3 (* h4
 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 122 h1 (* h2 h2) h3 (* h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 24 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2
 j2 j2)) (* 3 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 36 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 147 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 300 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 345 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
228 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 81 h1 (* h2
 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 12 h1 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 28 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 293 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1195 h1 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2600 h1 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3362 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2661 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 1255 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 318 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 32 h1 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 21 h1 (* h2 h2) h3 (* h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 235 h1 (* h2 h2) h3 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1155 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3083 h1 (* 
h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4853 h1 (* 
h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4631 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2627 h1 (* h2 h2) h3
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 811 h1 (* h2 h2) h3 (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 104 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 25 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 231 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 893 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 1840 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2177 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1481 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 537 h1 (* 
h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 80 h1 (* h2 h2) h3 (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2)) (* 6 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 144 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 216 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 174 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 72 h1 (* 
h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 h1 (* h2 h2) h3 (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2)) (* 11 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 115 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 487 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1127 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2)) (* 1585 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 1401 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 765 h1 (* 
h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 237 h1 (* h2 h2) h3 h4 (* h5
 h5 h5 h5) h6 (* j2 j2 j2)) (* 32 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2
)) (* 35 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 364 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1603 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 3970 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 6127 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 6120 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3949 h1
 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1578 h1 (* h2 h2) h3
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 350 h1 (* h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 32 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 17 
h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
183 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 901 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2569 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4601 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5337 h1
 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4003 h1 (* h2 h2)
 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1871 h1 (* h2 h2) h3 h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 494 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 56 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 9 h1 (* h2 h2)
 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 h1 (* h2 h2) h3 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 317 h1 (* h2 h2) h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 701 h1 (* h2 h2) h3 h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 955 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 819 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
431 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 127 h1 (* h2 h2) h3 
h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 16 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2)
 (* 8 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 82 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 366 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 938 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1526 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1638 h1
 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1162 h1 (* h2 h2)
 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 526 h1 (* h2 h2) h3 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 138 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 16 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 14 h1 (* h2 h2
) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 146 h1 (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 674 h1 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1814 h1 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3150 h1 (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3682 h1 (* h2 h2) 
h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2926 h1 (* h2 h2) h3 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1554 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 524 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 100 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 8 h1 (* h2 h2) h3 (* h5
 h5 h5) (* h6 h6 h6)) (* 5 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 49 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 220 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 592 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 1050 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1274 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 1064 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 600 h1 
(* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 217 h1 (* h2 h2) h3 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 45 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6
) j2) (* 4 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* h1 (* h2 h2) (* h4 h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 h1 (* h2 h2) (* h4 h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2) (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 2 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 8 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 
h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h1 (* h2 
h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2 h1 (* h2 h2) (* h4 h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 85 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 51 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 16 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2
 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 5 h1 (* h2 h2) (* h4
 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 101 h1 (* h2 h2
) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 144 h1 (* h2 h2)
 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 111 h1 (* h2 h2) (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2) (* h4 h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 5 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 25 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 49 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 47 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 22 
h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 h1 (* h2 h2) (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 65 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 75 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 51 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 19 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3
 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 3 h1 (* h2 h2) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 31 h1 (* h2 h2
) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 h1 (* 
h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 375 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 303 h1 (* 
h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 146 h1 (* h2 h2) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 38 h1 (* h2 h2) (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 7 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 162 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 275 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 275 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 162 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 52 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 7 
h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 (* h2 h2) (* h4
 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 h1 (* h2 h2) (* h4 h4
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 40 h1 (* h2 h2) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 13 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 
h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 h1 (* h2 h2) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 154 h1 (* h2 h2) h4 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 182 h1 (* h2 h2) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 98 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 30 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 4 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3 h1 (* h2 h2) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 h1 (* h2 h2) 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 121 h1 (* h2 h2)
 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 287 h1 (* h2 h2) 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 427 h1 (* h2 h2) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 413 h1 (* h2 h2) h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 259 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 101 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 22 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h2
 h2) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 3 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 98 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 42 
h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 10 h1 (* h2 h2) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6
) j2) (* h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 9 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 36 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 84 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
126 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 
(* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 36 h1 (* h2 h2) (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2)) (* 9 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2)) (* h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* h1 (* h2 h2) (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2) (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2) (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 36 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 9
 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2) (* h5 h5 
h5) (* h6 h6 h6 h6) j2) (* 16 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1056 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 2600 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2)) (* 3632 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
2976 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1344 h1 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 256 h1 h2 (* h3 h3 h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2)) (* 40 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 440 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1800 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 3632 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 
3936 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2240 h1 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 512 h1 h2 (* h3 h3 h3 h3) (* h4
 h4 h4) h6 (* j2 j2 j2)) (* 40 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 648 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3848 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11672 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 20272 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 20864 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2)) (* 12480 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)
) (* 3968 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 512 h1 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 32 h1 h2 (* h3 h3 h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 588 h1 h2 (* h3 h3 h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4216 h1 h2 (* h3 h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15628 h1 h2 (* h3 h3 h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 33200 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 41680 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2 j2)) (* 30240 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 
11584 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 1792 h1 h2 (* h3 h3
 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 48 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 744 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4060 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10964 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 16384 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 13744 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2
)) (* 5952 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1024 h1 h2
 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 12 h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 232 h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1552 h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5256 h1 h2 (* h3 h3 h3 h3) h4 (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 10260 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 12048 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 8400 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
3200 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 512 h1 h2 (* h3 h3 
h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 64 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1128 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7632 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27376 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 58576 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 78248 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 65472 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 33056 h1 h2 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 9088 h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5) h6 (* j2 j2)) (* 1024 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 16 
h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 444 
h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3948 h1
 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 17460 h1 h2 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 44644 h1 h2 (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70096 h1 h2 (* h3 h3 h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 68448 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2)) (* 40384 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)
) (* 13120 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 1792 h1 h2 (* h3 
h3 h3 h3) h4 h5 (* h6 h6) j2) (* 8 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1928 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 6536 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 12400 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14000 h1 
h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9344 h1 h2 (* h3 h3 h3 h3
) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 3392 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) 
(* j2 j2)) (* 512 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2) (* 16 h1 h2 (* h3 h3
 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 h1 h2 (* h3 h3
 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1856 h1 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6880 h1 h2 (* h3 h3 h3 h3
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 15504 h1 h2 (* h3 h3 h3 h3) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 22224 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 20384 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 11584 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3712 h1 h2 
(* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 512 h1 h2 (* h3 h3 h3 h3) (* h5 h5
 h5) h6 j2) (* 24 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 488 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 3744 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 15344 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 38296 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 61704 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 65520 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 45472 h1 
h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 19776 h1 h2 (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 4864 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6
 h6) j2) (* 512 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 72 h1 h2 (* h3 h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 824 h1 h2 (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4096 h1 h2 (* h3 h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11600 h1 h2 (* h3 h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20616 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 23832 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 17904 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 8416 h1 h2 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 2240 h1 h2 (* h3 h3 h3 h3) h5 (* 
h6 h6 h6) j2) (* 256 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6)) (* 8 h1 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 h1 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 344 h1 h2 (* h3 h3 h3)
 (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 612 h1 h2 (* h3 h3 h3) (* h4
 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 592 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4
) h5 (* j2 j2 j2 j2 j2 j2)) (* 304 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 
j2 j2 j2 j2)) (* 64 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 20
 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 h1
 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 540 h1 h2 
(* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 736 h1 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 496 h1 h2 (* h3 h3 h3) (* h4 h4
 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 128 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* 
j2 j2 j2 j2)) (* 40 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 488 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 2248 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 5208 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 6640 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 4704 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 1728 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 256 h1 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 24 h1 h2 (* h3 h3 h3) (* h4
 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 440 h1 h2 (* h3 h3 h3) (* h4
 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2624 h1 h2 (* h3 h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7720 h1 h2 (* h3 h3 h3) (* h4 h4 h4
) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12392 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6
 (* j2 j2 j2 j2 j2 j2)) (* 10912 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2)) (* 4928 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 896
 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 44 h1 h2 (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 560 h1 h2 (* h3 h3 h3)
 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2286 h1 h2 (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4530 h1 h2 (* h3 h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4764 h1 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2480 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 512 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2)) (* 40 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 548 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 2864 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 7736 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 12008 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 11060 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 5920 
h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1680 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 192 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2)) (* 124 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1706 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9266 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26726 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 45330 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 46576 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 28384 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 9376 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1280 h1 h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 24 h1 h2 (* h3 h3 h3) (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 662 h1 h2 (* h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4978 h1 h2 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 17859 h1 h2 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35880 h1 h2 (* h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42493 h1 h2 (* h3 h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 29364 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 10896 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2)) (* 1664 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 28 h1 h2
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 522 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2704 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6746 h1 h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9364 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7340 h1 h2 (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3024 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* 512 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2))
 (* 6 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 110 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
672 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2060 
h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3638 h1 h2 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3878 h1 h2 (* h3 h3 h3
) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2468 h1 h2 (* h3 h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 864 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2
)) (* 128 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 92 h1 h2 (* h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1254 h1 h2 (* h3 h3
 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7026 h1 h2 (* h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21528 h1 h2 (* h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 40064 h1 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 47158 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 35122 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 15884 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3904 h1 
h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 384 h1 h2 (* h3 h3 h3) h4 (* h5
 h5 h5) h6 j2) (* 128 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1836 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 10856 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 35340 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 70468 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 89760 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 73284 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
37048 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10528 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 1280 h1 h2 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6) j2) (* 8 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 350 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 3072 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 12612 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 29624 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42902
 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 39024 h1 h2 (* h3 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 21720 h1 h2 (* h3 h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2)) (* 6752 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2))
 (* 896 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 4 h1 h2 (* h3 h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 h1 h2 (* h3 h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 840 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2552 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4364 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 4472 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2728 h1 
h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 912 h1 h2 (* h3 h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2)) (* 128 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) j2) (* 8
 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128
 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 808 h1
 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2752 h1 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5688 h1 h2 (* h3 h3
 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7488 h1 h2 (* h3 h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6328 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 3328 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
992 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 128 h1 h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 j2) (* 52 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 724 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4308 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 14516 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 30796 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 43084 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 40284 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
24828 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9616 h1 h2 (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2096 h1 h2 (* h3 h3 h3) (* h5 h5 
h5) (* h6 h6) j2) (* 192 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 44 h1 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 632 h1
 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3876 
h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13472 
h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 29540 h1 
h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42840 h1 h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 41692 h1 h2 (* h3 h3 h3)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 26896 h1 h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 10992 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 2560 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 256 h1 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 36 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 376 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1708 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 4432 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 7244 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
7736 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 5396 h1 h2 (* h3 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2368 h1 h2 (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2)) (* 592 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 64 h1 h2 
(* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 8 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 388 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 356 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 168 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2
 j2 j2 j2)) (* 32 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
34 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 232 
h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 612 h1 h2 
(* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 774 h1 h2 (* h3 h3)
 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 472 h1 h2 (* h3 h3) (* h4 h4 h4
 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 112 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 24 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 130 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 256 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 212 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 64 h1 h2
 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 19 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 h1 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 800 h1 h2 (* h3 h3
) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1610 h1 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1793 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1118 h1 h2 (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 364 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 48 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2)) (* 36 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 408 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1908 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 4672 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 6412 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 4936 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1980 
h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 320 h1 h2 (* h3 h3
) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 104 h1 h2 (* h3 h3) (* h4 h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 838 h1 h2 (* h3 h3) (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2848 h1 h2 (* h3 h3) (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4994 h1 h2 (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4688 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 2224 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 416 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 40 
h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 h1
 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 770 h1 h2 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 968 h1 h2 (* h3 h3
) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 568 h1 h2 (* h3 h3) (* h4 h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 128 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2)) (* 7 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 81 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 362 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 826 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 1059 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 773 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
300 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 48 h1 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 68 h1 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 759 h1 h2 (* h3 h3) (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3431 h1 h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8354 h1 h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12110 h1 h2 (* h3 h3) (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 10751 h1 h2 (* h3 h3) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5703 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 1640 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)
) (* 192 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 60 h1 h2 (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 751 h1 
h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
3948 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 11313 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 19261 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 19960 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
12311 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4132 h1 
h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 576 h1 h2 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 106 h1 h2 (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 947 h1 h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3679 h1 h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7817 h1 h2 (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9671 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 6924 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 2648 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
416 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 16 h1 h2 (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 146 h1 h2 (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 502 h1 h2 (* h3 h3) (* h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 850 h1 h2 (* h3 h3) (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 762 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 348 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 64 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 23 h1 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 255 h1 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1172 h1 h2 (* h3 h3
) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2962 h1 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4551 h1 h2 (* h3 h3) h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4387 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 2606 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 876 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 128 h1 h2 (* h3
 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 79 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 910 h1 h2 (* h3 h3) h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4446 h1 h2 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12211 h1 h2 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20883 h1 h2 (* h3 h3) h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 23108 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 16536 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 7355 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 1832 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 192 h1 h2 (* h3 
h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 44 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 551 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3005 h1 h2 (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9336 h1 h2 (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18122 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22727 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 18393 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 9258 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2628
 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 320 h1 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) j2) (* 36 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 344 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1448 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 3456 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 5076 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4680 h1 h2 
(* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2640 h1 h2 (* h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 832 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2
 j2)) (* 112 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 16 h1 h2 (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 h1 h2 (* h3 h3)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 880 h1 h2 (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2460 h1 h2 (* h3 h3)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4344 h1 h2 (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5036 h1 h2 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3840 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 1860 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 520 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 64 h1 h2 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 30 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 352 h1 h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1816 h1 h2 (* h3 h3) (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5428 h1 h2 (* h3 h3) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10412 h1 h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13388 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 11672 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 6796 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 2518 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 532 h1 h2 (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 48 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 
h6)) (* 12 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 140 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 732 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2252 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 4500 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 6084 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5620 h1
 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3492 h1 h2 (* h3 h3)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1392 h1 h2 (* h3 h3) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2)) (* 320 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 32
 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 7 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
44 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 h1 
h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 124 h1 h2 h3 (* 
h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 71 h1 h2 h3 (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 16 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 78 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 136 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 102 h1 h2
 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28 h1 h2 h3 (* h4 h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 6 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 20 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 22 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 
h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* h1 h2 h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 h1 h2 h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 h2 h3 (* h4 h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 h2 h3 (* h4 h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 8 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 64 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
243 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 516 h1
 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 634 h1 h2 h3 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 444 h1 h2 h3 (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 163 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 24 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 28 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 231 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 746 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1212 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1050 h1
 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 461 h1 h2 h3 (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 80 h1 h2 h3 (* h4 h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 35 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 212 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 484 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 528 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 277 h1 h2 
h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 56 h1 h2 h3 (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 6 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 26 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 42 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 30 h1 h2
 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h1 h2 h3 (* h4 h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 7 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 179 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 360 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 445 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
332 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 137 h1 h2 h3 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 24 h1 h2 h3 (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2)) (* 18 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 163 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 691 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1692 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2536 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 2347 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 1299 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 390 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 48 h1 h2 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 35 h1 h2 h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 305 h1 h2 h3 (* h4 h4) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1101 h1 h2 h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2134 h1 h2 h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2401 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1569 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 551 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 80 
h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 19 h1 h2 h3 (* h4 h4) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 h1 h2 h3 (* h4 h4) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 366 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 524 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 411 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 168 
h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 28 h1 h2 h3 (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2)) (* 11 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 95 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 371 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 847 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1225 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1141 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 665 h1 h2 h3 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 221 h1 h2 h3 h4 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 32 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 16 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 151 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
655 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1679 
h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2759 h1 h2 h3
 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2981 h1 h2 h3 h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2101 h1 h2 h3 h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 925 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
)) (* 229 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 h1 h2 h3 h4 (* 
h5 h5 h5) (* h6 h6 h6) j2) (* 14 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 125 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 472 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 991 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1270 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1019 h1 h2 h3 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 500 h1 h2 h3 h4 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2)) (* 137 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2))
 (* 16 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 5 h1 h2 h3 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 h2 h3 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 h1 h2 h3 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 798 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 840 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 588 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 264 h1 h2 h3
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 69 h1 h2 h3 (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2)) (* 8 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 5 h1 h2 h3 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 h2 h3 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 h1 h2 h3 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 h1 h2 h3 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 798 h1 h2 h3 (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 840 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 588 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 264 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 69 h1 h2 h3 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
j2) (* 2 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 8 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 
h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h1 h2 (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2 h1 h2 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 3 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* h1
 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 h2 (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 h2 (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 h1 h2 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 62 h1 h2 (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 48 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 19 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 3 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6 h1 h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 h1 h2 (* 
h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 55 h1 h2 (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 51 h1 h2 (* h4 h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 23 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 4 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4 h1 
h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h1 h2 (* h4 h4 h4
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2
 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13
 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 h1
 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 50 h1 h2 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 h1 h2 (* h4 h4)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 17 h1 h2 (* h4 h4) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 4 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 28 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 83 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 135 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
130 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 74 h1 h2 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23 h1 h2 (* h4 h4) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6
) (* j2 j2)) (* 4 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 22 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 50 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60 
h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 h1 h2 (* h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14 h1 h2 (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2)) (* 2 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 14 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
42 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 h2 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 h1 h2 h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 42 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 14 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 2 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h1 h2 h4 (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 h2 h4 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 h2 h4 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 70 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 42 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14 h1 h2 h4
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h1 h2 h4 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2)) (* 8 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 64 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 200 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 304 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 224 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 64 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 64 
h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 536 h1 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1864 h1 (* h3
 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3472 h1 (* h3 h3 h3 
h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3680 h1 (* h3 h3 h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2112 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2)) (* 512 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 
48 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 328
 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 880 h1 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1184 h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 832 h1 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 256 h1 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 8 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 528 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 288 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 64 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 32 h1 (* h3
 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 416 h1 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2336 
h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7360 
h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 14144 h1 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 16864 h1 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 12096 h1 (* h3 h3 h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4736 h1 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 768 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2)) (* 128 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1272 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 5364 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 12412 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 16944 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13552 
h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5824 h1 (* h3 h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1024 h1 (* h3 h3 h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2)) (* 48 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 376 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 1208 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2064 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 2016 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1088 h1 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 256 h1 (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 24 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1432 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4200 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 7728 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 9120 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
6720 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2816 h1 (* h3 h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 512 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2)) (* 40 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 536 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 3160 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 10728 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 23040 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 32352 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 29600 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 16960 
h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5504 h1 (* h3 h3 h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 768 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) j2) (* 64 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 712 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 3400 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
9096 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14904 h1 
(* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15312 h1 (* h3 h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9632 h1 (* h3 h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2)) (* 3392 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) 
(* 512 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 16 h1 (* h3 h3 h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 h1 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1184 h1 (* h3 h3 h3 h3
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3872 h1 (* h3 h3 h3 h3)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8016 h1 (* h3 h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10896 h1 (* h3 h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9728 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 5504 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 1792 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 256 h1 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 16 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 h1 (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1184 h1 (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3872 h1 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8016 h1 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10896 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 9728 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 5504 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
1792 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 256 h1 (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6 h6) j2) (* 4 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 16 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 32 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 204 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 524 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 688 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 464 h1 
(* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 128 h1 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 24 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 208 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 176 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 64 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 
8 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 56 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 152 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 200 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
128 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 32 h1 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 20 h1 (* h3 h3 h3)
 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 236 h1 (* h3 h3
 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1188 h1 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3220 h1 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5000 h1 (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4416 h1 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2048 h1 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 384 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2)) (* 96 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 751 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 2525 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 4578 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 4628 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2432 
h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 512 h1 (* h3 h3 h3
) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 48 h1 (* h3 h3 h3) (* h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 268 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 614 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 732 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 464 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 128 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h1 (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 h1 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 164 h1 (* h3
 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 80 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 16 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 32 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 348 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1688 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4688 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8008 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 8484 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 5376 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 1840 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 256 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 36 h1 (* h3 h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 492 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2830 h1 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8920 h1 (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16818 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19392 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13328 h1 (* h3
 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4976 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 768 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 96 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 880 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3458 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 7512 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 9674 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 7332 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 3008 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 512 h1 (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 24 h1 (* h3 h3 h3) (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 164 h1 (* h3 h3 h3) (* h4 h4) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 464 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 708 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 624 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 304 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 h1 
(* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 12 h1 (* h3 h3 h3) h4 (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 h1 (* h3 h3 h3) h4 (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 600 h1 (* h3 h3 h3) h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1616 h1 (* h3 h3 h3) h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2732 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 2960 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 2000 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 768 
h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 128 h1 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 40 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 476 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2508 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7640 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14736 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 18540 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 15116 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 7648 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2160 
h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 256 h1 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6) j2) (* 28 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 376 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2200 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7328 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 15260 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 20552 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 17872 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 9664 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2944 h1 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 384 h1 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) j2) (* 32 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 324 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1408 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 3432 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5136 
h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4836 h1 (* h3 h3 h3
) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2800 h1 (* h3 h3 h3) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 912 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 
128 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 8 h1 (* h3 h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 h1 (* h3 h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h3 h3 h3) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1520 h1 (* h3 h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2904 h1 (* h3 h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3648 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3016 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 1584 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 480 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 64 h1 (* h3 h3 h3
) (* h5 h5 h5 h5) (* h6 h6) j2) (* 16 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1008 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3040 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5808 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 7296 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 6032 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 3168 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 960 h1 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 128 h1 (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6 h6) j2) (* 8 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 1520 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 2904 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 3648 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 3016 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1584 
h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 480 h1 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 64 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6
 h6) j2) (* 2 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 10 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 18 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 14 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 4 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 16 h1
 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 
h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 h1
 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 328 h1 (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 200 h1 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 48 h1 (* h3 h3) (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 23 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 122 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 239 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 204 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 64 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 12 
h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* 
h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16 h1 (* h3 h3) (* h4 h4 h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 4 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 10 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 94 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 400 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 940 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 1274 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 982
 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 396 h1 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 64 h1 (* h3 h3) (* h4 h4 h4
) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 52 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 422 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1398 h1 (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2390 h1 (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2206 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1036 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 192 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 46 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 306 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 777 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 949 
h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 560 h1 (* h3 h3
) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 128 h1 (* h3 h3) (* h4 h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 12 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 70 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 52 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 h1 (* h3 h3) (* h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h1 (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 236 h1 (* h3 h3) (* h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 512 h1 (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 688 h1 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 560 h1 (* h3 h3) (* h4 h4) (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 252 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 48 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 18 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 200 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 983 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 2717 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 4539 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4651 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 2840 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 940 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 128 h1 (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 56 h1 (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1914 h1 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3946 h1 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4746 h1 (* h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3318 h1 (* h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1244 h1 (* h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 192 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6
) (* j2 j2)) (* 23 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 180 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 558 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 888 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 771 h1 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 348 h1 (* h3 h3) (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2)) (* 10 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 98 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 428 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1084 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1730 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1770 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 1128 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 408 h1 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 64 h1 (* h3 h3) h4 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 14 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 816 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2406 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4474 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 5404 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 4220 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 2046 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 556 h1 (* h3
 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 64 h1 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 20 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 196 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 816 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1888 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2660 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
2340 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1256 h1 (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 376 h1 (* h3 h3) h4 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2)) (* 48 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) 
(* 4 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 44 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 212 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 588 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1036 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1204 h1
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 924 h1 (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 452 h1 (* h3 h3) (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 128 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 16 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 4 h1 (* h3 h3)
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 212 h1 (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 588 h1 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1036 h1 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1204 h1 (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 924 h1 (* h3 h3) (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 452 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 128 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 
h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (- (* h1 h3 (* h4 h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 3 h1 h3 (* h4 h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 3 h1 h3 (* h4 h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2))) (* 7 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 34 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 59 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 44 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12 
h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5 h1 h3 (* h4 h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 h3 (* h4 h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 8 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(- (* h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 4 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 6
 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 4 h1 h3 
(* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))) (- (* h1 h3 (* h4 h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2))) (* h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 224 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 203 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 91 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
16 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18 h1 h3 (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 105 h1 h3 (* h4 h4 h4
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 232 h1 h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 245 h1 h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 124 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 24 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 5 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23 h1 
h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 39 h1 h3 (* h4 h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 29 h1 h3 (* h4 h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 8 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 2 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 21 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
76 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 134 h1
 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 h3 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 61 h1 h3 (* h4 h4) (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 5 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 55 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 217 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 434 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 491 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 319
 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 111 h1 h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16 h1 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 11 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 72 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 190 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 260 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
195 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 76 h1 h3 (* h4
 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 h1 h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2)) (* 3 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 26 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 93 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 180 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 205 
h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 138 h1 h3 h4 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 51 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 8 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 
h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 h3 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 93 h1 h3 h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 h1 h3 h4 (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 205 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 138 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 51 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 h1 h3 h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4
) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 202 (* h2 h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 850 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1817 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4)
 h5 (* j2 j2 j2 j2 j2 j2)) (* 2119 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* 
j2 j2 j2 j2 j2)) (* 1372 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2)) (* 464 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 64 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h2 h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 854 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1332 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6
 (* j2 j2 j2 j2 j2)) (* 1060 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2)) (* 416 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 64 (* 
h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3
) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h2 h2 h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 225 (* h2 h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1052 (* h2 h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2667 (* h2 h2 h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3936 (* h2 h2 h2 h2) (* h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2)) (* 3491 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2)) (* 1836 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2))
 (* 528 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 64 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 2 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 450 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2104 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 5334 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 7872 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 6982 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 3672 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 1056 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 
h6 (* j2 j2)) (* 128 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 2 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h2 h2 h2 h2
) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1120 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2186 (* h2 h2 h2 h2) (* h3 
h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2392 (* h2 h2 h2 h2) (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2)) (* 1476 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* 
j2 j2 j2)) (* 480 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 64 (* 
h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 249 (* h2 h2 h2 h2) (* h3 h3 h3)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1277 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3719 (* h2 h2 h2 h2) (* h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6603 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 7427 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 5327 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 
2364 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 592 (* h2 h2 h2 h2)
 (* h3 h3 h3) (* h5 h5) h6 j2) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6) 
(* (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 25 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 249 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1277 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
3719 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6603 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7427 (* h2 h2 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5327 (* h2 h2 h2 h2) (* h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 2364 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 
h6) (* j2 j2)) (* 592 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (* 64 (* h2 
h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (* (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 102 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4
 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 270 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 369 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2)) (* 273 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2
 j2 j2 j2 j2)) (* 104 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2))
 (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 2 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h2 h2 h2 h2
) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 218 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 204 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 92 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4)
 h6 (* j2 j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2
)) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 36 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 238 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 744 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1278 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 1284 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 754 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) 
(* 240 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 32 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 3 (* h2 h2 h2 h2) (* h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2 h2) (* h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 363 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1180 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2125 (* h2 h2 h2 h2) (* h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2242 (* h2 h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1381 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 460 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 64 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 4 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2
 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 630 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 806 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 572 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 212 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 19 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 137 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 491 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 1011 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 1281 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
1019 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 497 (* h2 h2 
h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 136 (* h2 h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) 
(* 4 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 75 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 536 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1915 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
3944 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5009 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4000 (* h2 h2 
h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1961 (* h2 h2 h2 h2) (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 540 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
h6 (* j2 j2)) (* 64 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 3 (* h2 h2 
h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 57 (* h2 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 417 (* h2
 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1543 (* h2 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3305 (* h2 h2 
h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4367 (* h2 h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3623 (* h2 h2 h2 h2) (* h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1841 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2)) (* 524 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) 
(* 64 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 2 (* h2 h2 h2 h2) (* h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2 h2) (* h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2 h2) (* h3 h3
) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 472 (* h2 h2 h2 h2) (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 754 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 718 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 404 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 124
 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) j2) (* (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 628 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 1502 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 2292 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 2300 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1516 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 633 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 152 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 
h5) h6 j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 2 (* h2 h2 h2 h2)
 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 312 (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1256 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3004 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4584 (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4600 (* h2 h2 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3032 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1266 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 304 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6) j2) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 
h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h2 h2 h2
 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 628 (* h2 h2 h2 
h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1502 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2292 (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2300 (* h2 h2 h2 h2) (* h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 1516 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 633 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 152 
(* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) h5
 (* h6 h6 h6)) (* (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 12 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 49 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 100 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 115 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 76 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 27 (* h2 
h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 4 (* h2 h2 h2 h2) h3 (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 124 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)
) (* 106 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 46 (* h2 
h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 34 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 38 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
20 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2 h2 
h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 149 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 215 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 191 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 103 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2)) (* 31 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 4 (* h2 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 3 (* h2 h2 h2 h2) h3 (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 189 (* h2 h2 h2 h2) h3 (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 481 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 725 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 673 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 379 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 119 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 16 
(* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 4 (* h2 h2 h2 h2) h3 (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 47 (* h2 h2 h2 h2) h3 (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 191 (* h2 h2 h2 h2) h3 (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 390 (* h2 h2 h2 h2) h3 (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 450 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 299 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 107 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 16 
(* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) h3 (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 58 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 24 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* 
h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 141 (* h2 h2 h2 h2) h3 h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 399 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 693 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 777 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 567 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 261 (* h2 h2
 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 69 (* h2 h2 h2 h2) h3 h4 (* h5 h5
 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 3 (* h2 h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 
h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h2
 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 670 (* h2 
h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1206 (* h2 h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1398 (* h2 h2 h2 h2) 
h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1052 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 498 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 135 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 16 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2 h2) h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2 h2 h2) h3 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 122 (* h2 h2 h2 h2) h3 h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 298 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 430 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 382 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 206 (* 
h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 62 (* h2 h2 h2 h2) h3 h4 h5 
(* h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) j2) (* (* h2 
h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* 
h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* 
h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h2
 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 574 (* h2 h2 
h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 770 (* h2 h2 h2 h2) 
h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 700 (* h2 h2 h2 h2) h3 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 428 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 169 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 39
 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2 h2) h3 (* h5 h5 
h5) (* h6 h6)) (* (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 88 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 284 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 574 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 770 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 700 (* 
h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 428 (* h2 h2 h2 h2) 
h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 169 (* h2 h2 h2 h2) h3 (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 39 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 4 
(* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* (* h2 h2 h2 h2) (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
(* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h4 h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2)) (* (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2 
h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2 
h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h2 h2 h2 h2)
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2 h2 h2
) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 42 (* h2 h2 h2 h2) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 14 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
)) (* (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
6 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 (* 
h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 
h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* (* h2
 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 
h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 
h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2)
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 8 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 
h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 56 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 
h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2 h2) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 
2 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 48 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 448 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2060 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
4974 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 6532 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 4688 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 1728 (* h2 h2 h2) (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 80 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 604 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 2168 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 3912 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 3536 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 1536 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 496 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 2508 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 7034 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 11506 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 11220 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 6416
 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 1984 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
(* h5 h5) j2) (* 4 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 100 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 992 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 5016 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
14068 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 23012 (* 
h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 22440 (* h2 h2 h2) (* 
h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 12832 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h5 h6 (* j2 j2 j2)) (* 3968 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 
512 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 4 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 684 (* h2 h2 h2) (* h3 h3 h3 h3) h4
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2772 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6080 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 7448 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2)) (* 5072 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 1792 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 256 (* h2 h2 h2) (* h3 
h3 h3 h3) h4 (* h6 h6) j2) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 546 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3004 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 9542 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 18540 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 22726 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 17636 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 8400 (* h2 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 2240 (* h2 h2 h2) (* h3 h3 h3 
h3) (* h5 h5) h6 j2) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6) (* 2 (* 
h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 546
 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3004 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9542 (* 
h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18540 (* h2 h2 
h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 22726 (* h2 h2 h2) (* h3
 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 17636 (* h2 h2 h2) (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2)) (* 8400 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* 
j2 j2)) (* 2240 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 256 (* h2 h2 h2
) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 472 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4)
 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1424 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2212 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2)) (* 1832 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2 j2 j2)) (* 768 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) 
(* 128 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 8 (* h2 h2 h2)
 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2
) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 552 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1232 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1328 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 672 (* h2 h2 h2) (* h3 h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 152 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1088 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 3792 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 7272 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 8088 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2)) (* 5200 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (* 1792 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
256 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 12 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 230 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1688 (* h2 
h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6140 (* h2 
h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12340 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 14366 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 9640 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 3456 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4)
 h5 h6 (* j2 j2 j2)) (* 512 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2))
 (* 16 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 234 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1288 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 3474 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 5008 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 3932 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1584 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 620 (* h2 h2 h2) (* h3 h3 h3)
 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2440 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5532 (* h2 h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7680 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 6644 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 3496 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) 
(* 1024 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 128 (* h2 h2 h2)
 (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 16 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 317 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2445 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9622 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 21846 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 30381 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 26333 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2
 j2 j2)) (* 13888 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
4080 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 512 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 12 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 242 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1918 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7828 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18480 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 26706 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 24006 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 13096 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 3968
 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 512 (* h2 h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6) j2) (* 8 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 784 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 2448 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4344 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 4560 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2800 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 928 (* h2 h2 h2) (* 
h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 
h6 h6) j2) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 84 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 700 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 3060 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 7972 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 13212 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 14324
 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10140 (* h2 h2 h2
) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 4520 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2)) (* 1152 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 j2)
 (* 128 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6) (* 8 (* h2 h2 h2) (* h3 h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1400 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6120 (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15944 (* h2
 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26424 (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28648 (* h2 h2 h2
) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 20280 (* h2 h2 h2) (* h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9040 (* h2 h2 h2) (* h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2)) (* 2304 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) 
j2) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 4 (* h2 h2 h2) (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 700 (* h2 h2 h2)
 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3060 (* h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7972 (* h2 h2 h2) (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13212 (* h2 h2 h2) (* h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14324 (* h2 h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 10140 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 4520 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 
1152 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 128 (* h2 h2 h2) (* h3 h3 
h3) h5 (* h6 h6 h6)) (* (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 86 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 184 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2)) (* 185 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2
 j2)) (* 88 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 16 
(* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h2 h2 h2) (* h3 
h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 76 (* h2 h2 h2) (* h3 h3) (* h4 h4 
h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 
(* j2 j2 j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 95 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 462 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1098 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1431 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 1047 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2)) (* 404 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2)) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
4 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 78 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 520 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1484 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2188 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1766 
(* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 744 (* h2 h2 h2
) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 378 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 728 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 700 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 336 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2
)) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 102 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 557 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1560 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 2529 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 2478 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 1451 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 468 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 64 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 21 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 305 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1690 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4818 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7965 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7977 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4788 (* h2 h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1588 (* h2 h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 224 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 952 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3234 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6004 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6558 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 4230 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2)) (* 1496 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2
 j2 j2)) (* 224 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 6 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 90 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 462 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1106 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1428 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1036 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 400 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 137 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 491 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1011 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 1281 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2 j2 j2 j2)) (* 1019 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2))
 (* 497 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 136 (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5 h5 h5) j2) (* 14 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 213 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1282 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 4121 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 7978 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 9799 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 7718 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3787 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1056 (* h2 h2 h2) (* h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
h6 j2) (* 21 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 326 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1995 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 6508 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 12783 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 15942 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 12765 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 6376 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 1812 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 224 (* h2 h2
 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) (* h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 86 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 680 (* h2 h2 h2) (* h3 h3) h4 h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2602 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5676 (* h2 h2 h2) (* h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7626 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 6464 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 3382 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
1000 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 2 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 472 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 754 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 718 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 404
 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 124 (* h2 h2 h2) (* 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6
 h6) j2) (* (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 20 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 156 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 628 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 1502 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
2292 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2300 (* h2
 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1516 (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 633 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 152 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 16 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6) (* 7 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 (* h2 h2 h2) (* h3 h3
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2776 (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6206 (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9096 (* h2 h2 h2) (* h3 h3
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8936 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5848 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 2451 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 596 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 64 (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 7 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 (* h2 h2 h2) (* h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2776 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6206 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9096 (* h2 h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8936 (* h2 h2 h2) (* h3 h3)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5848 (* h2 h2 h2) (* h3 h3) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 2451 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 596 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 64 
(* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* (* h2 h2 h2) (* h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h2 h2 h2) (* h3 h3) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 628 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1502 (* h2 h2 h2) (* h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2292 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2300 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 1516 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 633 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 152 (* h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 16 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6)
) (* (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 11 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 38 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 62 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 53 
(* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 23 (* h2 h2 
h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 68 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 38 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 8 (* h2 
h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2) h3 (* h4 h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h2 h2 h2) h3 (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 24 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 98 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 200 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 230 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 152 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2)
 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4 h4)
 (* h5 h5 h5) (* j2 j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 247 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 550 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 690 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 499 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 195 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 32 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 6 (* h2 h2 h2) h3 (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) h3 (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 256 (* h2 h2 h2) h3 (* h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 428 (* h2 h2 h2) h3 (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 378 (* h2 h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 172 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 4 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
28 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 68 (* 
h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 76 (* h2 h2 h2)
 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2) h3 (* h4 h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6
) (* j2 j2 j2)) (* (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 13 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 61 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 149 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 215 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 191 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 103 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 31 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2)) (* 6 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 82 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 394 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 982 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 1450 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 1326 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 742 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 234 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5) h6 (* j2 j2)) (* 6 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 481 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1291 (* h2 h2 h2) h3 (* h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2040 (* h2 h2 h2) h3 (* h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1986 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1177 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 391 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 56 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 6 
(* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 
(* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 328 
(* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 684 (* h2
 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 806 (* h2 h2 h2) 
h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 550 (* h2 h2 h2) h3 (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 204 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 
2 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 
(* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h2 
h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) h3
 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 58 (* h2 h2 h2) h3 (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 2 
(* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 
(* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 141 (* 
h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 399 (* h2 h2 
h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 693 (* h2 h2 h2) h3 h4
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 777 (* h2 h2 h2) h3 h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 567 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 261 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 69 (* 
h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2) h3 h4 (* h5 h5 
h5 h5) h6 j2) (* 6 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 88 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 476 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1376 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 2432 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2776 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2068 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 976 (* h2 h2 
h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 266 (* h2 h2 h2) h3 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) 
(* 4 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 63 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 361 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1099 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2037 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2429 
(* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1883 (* h2 h2 
h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 921 (* h2 h2 h2) h3 h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 259 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 32 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 h2
 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2 h2)
 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 122 (* h2 h2 h2) h3 h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 298 (* h2 h2 h2) h3 h4 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 430 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 382 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 206 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 62 (* h2 h2 h2) 
h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) 
j2) (* (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 15 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 88 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 284 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
574 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 770 (* 
h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 700 (* h2 h2 h2) 
h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 428 (* h2 h2 h2) h3 (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 169 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 39 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2)
 h3 (* h5 h5 h5 h5) (* h6 h6)) (* 2 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 568 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1148 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1540 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 1400 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 856 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 338 (* h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 78 (* h2 h2 h2) h3 (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 8 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* (* h2 h2 h2)
 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 
h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h2 h2 
h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h2 h2 h2
) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 574 (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 770 (* h2 h2 h2) h3 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 700 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 428 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 169 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 39 (* h2 
h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 
h6 h6)) (* (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 5 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 10 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10
 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 
h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* (* h2 h2 h2) (* h4 h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2))
 (* (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2)
 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2)
 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2) (* h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)
) (* 3 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 19 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 50 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 70 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 55 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 23 
(* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2 h2)
 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2
) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2)
 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2) 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h4 h4) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 7 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2))
 (* (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 (* h2 h2 h2) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2)
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 3 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 22 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 69 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 120 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 125 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 78 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 27 (* 
h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 15 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h2
 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 70 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 56 
(* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h4
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 (* h2
 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2
 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2
 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2) 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) h4 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2) h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2)) (* 16 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 
h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* 
h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) j2) 
(* 4 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 76 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 540 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1828 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
3232 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 3024 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1408 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3
) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 656 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1680 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 2112 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2 j2 j2)) (* 1216 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) 
(* 256 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 8 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1232 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 4736 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2
)) (* 10120 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 12512 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
8864 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 3328 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 512 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 12 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 244 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1940 (* h2 h2) (* h3 h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7812 (* h2 h2) (* h3 h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 17520 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 22632 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 16656 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6
 (* j2 j2 j2 j2)) (* 6464 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)
) (* 1024 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 16 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h2
 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1532 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4656 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7608 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6672 (* h2 h2)
 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2944 (* h2 h2) (* h3 h3
 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h4
 h4) (* h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 696 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2984 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 7428 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 11316 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 10688 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 6096 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 1920 (* h2 h2
) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3) h4
 (* h5 h5 h5) j2) (* 16 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 334 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2764 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 11884 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 29680 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 45302 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 42804 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
24400 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 7680 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 
(* h5 h5) h6 j2) (* 12 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 2184 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 9752 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 25332 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 40152 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 39288 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 23120 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 7488 (* h2 h2) (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* 
h6 h6) j2) (* 8 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 136 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 904 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 3112 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 6128 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7120 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4800 (* h2 h2) (* 
h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1728 (* h2 h2) (* h3 h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2) (* 
4 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 88 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 780 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 3680 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
10412 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 18744 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 22004 (* h2 h2)
 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 16784 (* h2 h2) (* h3 h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 8016 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5
) h6 (* j2 j2)) (* 2176 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2) (* 256 (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1560 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7360 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20824 (* h2 h2) (* h3
 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 37488 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 44008 (* h2 h2) (* h3 h3 h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 33568 (* h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16032 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 4352 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 
512 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 4 (* h2 h2) (* h3 h3 h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h2 h2) (* h3 h3 h3
 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 780 (* h2 h2) (* h3 h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3680 (* h2 h2) (* h3 h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10412 (* h2 h2) (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18744 (* h2 h2) (* h3 h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 22004 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 16784 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 8016 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 2176 (* 
h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6 h6)) (* 2 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 34 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 202 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 510 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 596 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2
)) (* 320 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 64 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h2 h2) (* h3 h3
 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 272 (* h2 h2) (* h3 h3 h3) (* h4 h4
 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 
(* j2 j2 j2 j2)) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1100 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2944 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4310 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3508 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2)) (* 1488 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2)) (* 8 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 167 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1217 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 3937 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 6551 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 5896 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2736 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 512 (* h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 12 (* h2 h2) (* h3 h3 h3) (* h4 h4
 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h2 h2) (* h3 h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 918 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2052 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2252 (* h2 h2) (* h3 h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1216 (* h2 h2) (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1304 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4044 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 7254 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7818 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 4996 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 1744 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2
 j2)) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 42 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 655 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 3980 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 12554 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 22930 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 25223 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 16504 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
5920 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 896 (* h2 h2
) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 12 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 274 (* h2 h2) (* h3
 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2213 (* h2 h2)
 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8361 (* h2 
h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 17243 (* h2
 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20749 (* h2 
h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14604 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5584 (* h2 h2) (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 194 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1100 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2970 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 4304 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 3468 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 1472 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)
) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2)
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 310 (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1220 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2766 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3840 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3322 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1748 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2)) (* 512 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) 
(* 64 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 28 (* h2 h2) (* h3 h3 h3)
 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 456 (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2988 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10528 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 22308 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 29832 (* h2 h2) (* h3 h3 h3) h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 25412 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5
 h5) h6 (* j2 j2 j2 j2)) (* 13392 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 3984 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 512 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 42 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 697 (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 4635 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16534 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35484 (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 48153 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 41727 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 22424 (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6816 (* h2 h2) (* h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 896 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)
 j2) (* 8 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 183 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1559 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 6538 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 15642 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 22935 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21079 
(* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11880 (* h2 h2) 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3760 (* h2 h2) (* h3 h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2)) (* 512 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) 
(* 4 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 64 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
392 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1224 
(* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2172 (* h2 
h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2280 (* h2 h2) (* h3 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1400 (* h2 h2) (* h3 h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 464 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* 
j2 j2)) (* 64 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) j2) (* 2 (* h2 h2) (* h3
 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 350 (* h2 h2)
 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1530 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3986 (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6606 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7162 (* h2 h2) (* h3 h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5070 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2)) (* 2260 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
576 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 64 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6) (* 14 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 246 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1754 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6870 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16646 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26370 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 27886 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 19554 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 8740 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
2256 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 256 (* h2 h2) (* h3 h3
 h3) (* h5 h5 h5) (* h6 h6)) (* 14 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 246 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1754 (* h2 h2) (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6870 (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16646 (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26370 (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 27886 (* h2 h2) (* h3 h3 h3) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 19554 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 8740 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 2256 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 256 (* 
h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 2 (* h2 h2) (* h3 h3 h3) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 350 (* h2 h2) (* h3 h3 h3) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1530 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3986 (* h2 h2) (* h3 h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6606 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 7162 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 5070 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 2260 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 576 (* h2 h2) 
(* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 64 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 
h6)) (* 4 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 48 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 192 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 360 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 348 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 168 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 32 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
9 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
97 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 315
 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 439 (* 
h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 276 (* h2 h2) 
(* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 8 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 8 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 480 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1104 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1416 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 1032 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2 j2)) (* 400 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2
 j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) 
(* 16 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 229 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1130 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 2776 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 3822 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 3011 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 1272 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 224 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 27 (* h2 
h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 333 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1297 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2379 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2288 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1124 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 224 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 358 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 468 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 284 (* h2 h2) (* h3 h3) (* h4 h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 292 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 792 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1260 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1224 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 716 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2)) (* 232 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))
 (* 32 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 24 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 346 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1822 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 4968 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 7956 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 7818 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
4662 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1556 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 224 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 24 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 378 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2130 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6204 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
10620 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 11154 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 7098 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
2520 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 384 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 27 (* h2 h2) (* h3 
h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h2 h2) 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1630 (* h2 
h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3676 (* h2 
h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4667 (* h2 h2)
 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3412 (* h2 h2) (* h3
 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1348 (* h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 224 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 248 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 424 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 384 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 176 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 (* h2 
h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 117 (* h2 h2) (* h3 h3)
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 676 (* h2 h2) (* h3 h3
) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2109 (* h2 h2) (* h3 h3)
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4004 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4863 (* h2 h2) (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3812 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 1871 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 524 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 64 (* h2 h2)
 (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 24 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 370 (* h2 h2) (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2168 (* h2 h2) (* h3 h3) h4
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6790 (* h2 h2) (* h3 h3)
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12924 (* h2 h2) (* h3 h3
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15774 (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12480 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6218 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 1780 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2)) (* 224 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 16 (* 
h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 261 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1604 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 5265 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 10504 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 13431 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 11116 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5779
 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1720 (* h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 224 (* h2 h2) (* h3 h3) h4 (* 
h5 h5) (* h6 h6 h6) j2) (* 9 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 633 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1684 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2635 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 2524 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1459 (* 
h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 468 (* h2 h2) (* h3 h3) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6)
 j2) (* 4 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 408 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1432 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3136 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4536 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 4424 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 2888 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1212 (* 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 296 (* h2 h2) (* h3 h3)
 (* h5 h5 h5 h5) (* h6 h6) j2) (* 32 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6)) (* 8 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 816 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2864 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 6272 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 9072 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 8848 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 5776 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2424 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 592 (* h2 h2) (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 
h6 h6)) (* 4 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 408 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1432 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 3136 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 4536 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 4424 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 2888 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1212 
(* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 296 (* h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 32 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6 h6)) (* (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 11 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 38 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 62 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 53 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 23 (* 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4 (* h2 h2) h3 (* 
h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 7 (* h2 h2) h3 (* h4 h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 (* h2 h2) h3 (* h4 h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 130 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 73 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 8 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
42 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 76 (* 
h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 58 (* h2 h2) h3
 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* (* h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 115 (* h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 76 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 27 (* h2 h2) h3 (* h4 h4 h4)
 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5)
 (* j2 j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 57 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 253 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 554 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 686 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
)) (* 493 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 193 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 32 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 21 (* h2 h2) h3 (* h4 h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 162 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 492 (* h2 h2) h3 (* h4 h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 770 (* h2 h2) h3 (* h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 663 (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 300 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 56 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 99 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 233 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
265 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 147 (* h2 
h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 (* h2 h2) h3 (* h4 h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 22 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4 
(* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 201 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 496 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 725 (* h2 h2) h3 (* h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 658 (* h2 h2) h3 (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 367 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 116 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 16 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* 
h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
497 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1311 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2040 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1966 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1161 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 387 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 56 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 21 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 183 (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 654 (* h2 h2) h3 (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1262 (* h2 h2) h3 (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1433 (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 963 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 356 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 56 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 
(* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 (* 
h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2
) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2) h3 (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 208 (* h2 h2) h3 (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 90 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 3 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
45 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
243 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
697 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1221 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1383 (* h2 
h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1025 (* h2 h2) h3 h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 483 (* h2 h2) h3 h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 132 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2)) (* 16 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 65 (* h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 371 (* h2 h2) h3
 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1117 (* h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2047 (* h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2419 (* h2 h2) h3 h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1865 (* h2 h2) h3 h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 911 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 257 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 32 (* 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 7 (* h2 h2) h3 h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 67 (* h2 h2) h3 h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 271 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 611 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 845 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 737 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 397 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 121 (* h2 
h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) j2) (* (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 88 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 284 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 574 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 770 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 700
 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 428 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 169 (* h2 h2) h3 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 39 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 4
 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* (* h2 h2) h3 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2) h3 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h2 h2) h3 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h2 h2) h3 (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 574 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 770 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 700 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 428 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 169 (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 39 (* h2 h2) h3 (* h5 h5 h5
) (* h6 h6 h6 h6) j2) (* 4 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* (* h2 
h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h2 
h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2)
 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2) (* h4
 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2) (* h4 h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 2 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* (* h2 
h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3 (* h2 h2) (* 
h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3 (* h2 h2) (* h4 h4 h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 15 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 20 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 15 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6 (* h2
 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 3 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 55 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 23 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 20 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 40 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40
 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h2 
h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
(* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h2 h2) (* h4
 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2) (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) (* h4
 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 42 (* h2 h2) (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 14 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
)) (* 3 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 22 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 69 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 120 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 125 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 78
 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 27 (* h2 h2) 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 30 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2)) (* 12 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 
(* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) h4 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8 
(* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5
 h5) (* h6 h6 h6) j2) (* (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 70 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* 
h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6
 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 8 h2 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 680 h2
 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1960 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3152 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2848 h2 (* h3 h3 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1344 h2 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 320 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1512 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 3424 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 4000 
h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2304 h2 (* h3 h3 h3
 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 512 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2 j2)) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 224 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 784 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1280 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
960 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 256 h2 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 800 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2640 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5112 h2 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6000 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4192 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 1600 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2))
 (* 256 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 24 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 392 h2 (* h3
 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2552 h2 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8808 h2 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 17808 h2 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21744 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 15744 h2 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6208 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) 
(* 48 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 682 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 3644 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
9862 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14868 
h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12624 h2 (* h3 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5632 h2 (* h3 h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2)) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 248 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1008 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 2064 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2240 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1216 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2)) (* 16 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 268 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1832 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 6832 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 15480 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 22260 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20432 h2 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 11600 h2 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3712 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2)) (* 512 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 24 h2 (* h3 h3 h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 416 h2 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2944 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11360 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26616 h2 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 39552 h2 (* h3 h3 h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 37488 h2 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 21952 h2 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 7232 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2)) (* 1024 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 24 h2 (* h3 h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 h2 (* h3 h3 h3 h3)
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2176 h2 (* h3 h3 h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6768 h2 (* h3 h3 h3 h3) h4 h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12360 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 13728 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 9120 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3328 h2 (* 
h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 512 h2 (* h3 h3 h3 h3) h4 h5 (* h6
 h6 h6) j2) (* 8 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 144 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1064 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 4368 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 11192 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 18864 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
21304 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 15984 h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7648 h2 (* h3 h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2112 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6)
 j2) (* 256 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 8 h2 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 h2 (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1064 h2 (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4368 h2 (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11192 h2 (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18864 h2 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21304 h2 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 15984 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2)) (* 7648 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
2112 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 256 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6 h6)) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 52 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 236 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 508 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 560 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 304 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 64 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 12 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 484 h2 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 744 h2 (* h3 h3 h3) (* h4 h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 512 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6
 (* j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2
)) (* 12 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 88 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 216
 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 208 h2 (* 
h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 8 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 h2 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 576 h2 (* h3 h3 h3) (* h4 h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1488 h2 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2136 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1728 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 736 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 16 
h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
260 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1468 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 4108 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
6388 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5632 h2
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2640 h2 (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 512 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2)) (* 36 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 474 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2020 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 4078 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4320 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 2336 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 512 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 24 h2 (* h3 h3
 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 194 h2 (* h3 h3 
h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 576 h2 (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 804 h2 (* h3 h3 h3) (* h4 h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 528 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2)) (* 4 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 60 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 344 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1032 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 1812 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 1932 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1232 h2
 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 432 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 64 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5
 h5 h5) (* j2 j2)) (* 24 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 384 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 2272 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 6960 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 12456 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 13584 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 8928 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3264 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 512 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 24 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 432 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2763 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9051 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 17273 h2 (* h3 h3 h3)
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20061 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14012 h2 (* h3 h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5424 h2 (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 896 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 36 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 510 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 2494 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 6098 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 8398 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
6656 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2848 h2 (* h3
 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 512 h2 (* h3 h3 h3) (* h4 h4)
 h5 (* h6 h6 h6) (* j2 j2)) (* 12 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 404 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 728 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 696 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 336 h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 h2 (* h3 h3 h3) (* h4
 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 8 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 798 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 2736 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 5684 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
)) (* 7502 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6342 h2 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3332 h2 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 992 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2)) (* 128 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 24 h2 (* h3 h3 h3
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 408 h2 (* h3 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2656 h2 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9232 h2 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19416 h2 (* h3 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26040 h2 (* h3 h3 h3)
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 22512 h2 (* h3 h3 h3) h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12192 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 3776 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)
) (* 512 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 16 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 292 h2 (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2004 h2 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7304 h2 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16072 h2 (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22516 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20292 h2 (* h3 h3 h3) h4 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11424 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2)) (* 3664 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
512 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 12 h2 (* h3 h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 h2 (* h3 h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 928 h2 (* h3 h3 h3) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2616 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 4332 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 4380 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2664 
h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 896 h2 (* h3 h3 h3) h4 h5
 (* h6 h6 h6 h6) (* j2 j2)) (* 128 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 
4 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 68 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 468 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1780 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4220 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6588 h2
 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6908 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4828 h2 (* h3 h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2160 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2)) (* 560 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 h2 (* h3 
h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 8 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 936 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3560 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8440 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 13176 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 13816 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 9656 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4320 
h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1120 h2 (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6 h6) j2) (* 128 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 
4 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 68 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 468 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1780 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4220 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6588 h2
 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6908 h2 (* h3 h3 
h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4828 h2 (* h3 h3 h3) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2160 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2)) (* 560 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 64 h2 (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 2 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 174 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 84 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 16 
h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116
 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 320 
h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 h2 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 264 h2 (* h3 h3
) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 21 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 251 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 212 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 64 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
6 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32 h2 
(* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 44 h2 (* h3 h3)
 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 276 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 354 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 258 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 100 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 16 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 8 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 125 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 626 h2 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1536 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2110 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1667 h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 712 h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 128 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 48 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 401 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 1347 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 2335 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 2217 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 1100 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 224 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 42 h2 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 h2 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 730 h2 (* h3
 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 904 h2 (* h3 h3) (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 544 h2 (* h3 h3) (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 128 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 6 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 38 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 76 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 60 h2 (* 
h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 6 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 91 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 483 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1318 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2116 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 2095 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 1267 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 432 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 64 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 12 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 210 h2 (* h3 h3) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1205 h2 (* h3 h3)
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3504 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5970 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6262 h2 (* h3 h3)
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4005 h2 (* h3 h3) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1440 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 224 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 48 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 449 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1748 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3682 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 4552 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 3317 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 1324 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
224 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 21 h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 166 h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 520 h2 (* h3 h3) (* h4
 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 838 h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 739 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 340 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 64 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6 h2 (* h3 h3
) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 97 h2 (* h3
 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 574 h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1801 h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3434 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4211 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3362 h2 (* h3 h3) h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1699 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 496 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 64 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 8 h2 (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 141 h2 (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 884 h2 (* h3 h3) h4
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2913 h2 (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5808 h2 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7423 h2 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6156 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 3219 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 968 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 128 h2 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 16 h2 (* h3 h3) h4 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 164 h2 (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 716 h2 (* h3 h3) h4 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1744 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2600 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2436 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 1404 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 456 
h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 64 h2 (* h3 h3) h4 (* h5
 h5) (* h6 h6 h6 h6) j2) (* 2 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 716 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 1568 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2268 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 2212 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1444 
h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 606 h2 (* h3 h3) (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 148 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6 h6) j2) (* 16 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 2 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 h2 (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 716 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1568 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2268 h2 (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2212 h2 (* h3 h3) (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1444 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 606 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 148
 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 16 h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6 h6)) (* 4 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 24 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 56 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 64
 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 36 h2 h3 (* h4 
h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 9 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 43 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 75 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 57 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
16 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6 h2 h3 (* h4 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h2 h3 (* h4 h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 4 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 28 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 
h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 120 h2 h3 (* 
h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 100 h2 h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 44 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
12 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
88 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 264
 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 416 h2 
h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 364 h2 h3 (* h4
 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 168 h2 h3 (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 32 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 18 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 103 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 233 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 261 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 145
 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 h2 h3 (* h4 h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 6 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 42 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 30 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h2 h3 (* h4 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 63 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 211 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 390 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 430 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 283 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 103 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16 h2 h3 (* h4
 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 h2 h3 (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 h2 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 352 h2 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 680 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 780 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 532 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 200 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 32 h2 h3
 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 9 h2 h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 61 h2 h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 170 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 250 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 205 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 89 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 h2 h3 
(* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 h2 h3 h4 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h2 h3 h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 140 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 308 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 420 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 364 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 196 h2 h3 h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 60 h2 h3 h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 8 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 4 h2 h3 h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h2 h3 h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 140 h2 h3 h4 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 308 h2 h3 h4 (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 420 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 364 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 196 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 60 h2 h3 h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
j2) (* h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 4 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 h2
 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* h2 (* h4 h4 h4 h4) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 3 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* h2 (* h4 h4 h4
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 h2 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2
 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h2
 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4
 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 4 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 
h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 15 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 20 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 
h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h2 (* h4 h4) (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 6 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 15 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
20 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h2 (* h4 h4) (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2)) (* 24 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 224 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 856 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 1712 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
1888 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1088 (* h3
 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 256 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 36 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 276 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1232 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 896 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 256 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 24 (* h3 h3 h3
 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 248 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1080 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2568 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3600 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2976 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1344 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 48 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 496 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2160 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 5136 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 7200 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
5952 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2688 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 512 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 36 (* h3 h3 h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 312 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1108 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2064 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2128 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 1152 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* 
h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 24 (* h3 h3 h3 h3) h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1328 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3648 (* h3 h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6168 (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 6576 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 4320 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 1600 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 256 (* h3 h3 h3
 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 24 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1328 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3648 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 6168 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 6576 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 4320 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1600 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 256 (* h3 h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) j2) (* 12 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 88 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 252 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 352 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 240 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 64
 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 18 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 102 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 212 (* h3 h3 h3) (* h4
 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 192 (* h3 h3 h3) (* h4 h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 64 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 24 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 680 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 1208 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 1184 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 608 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 128 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 36 (* h3 h3 h3) (* h4 h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 306 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1076 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2002 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2076 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1136 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 256 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 36 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 231 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 595 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 768 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 496 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 128 (* h3 
h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 12 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h3 h3 h3) (* h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 440 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 944 (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1196 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 896 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 368 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
64 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 48 (* h3 h3 h3) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 442 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1722 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3682 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4670 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3516 (* h3 h3 h3) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1456 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 256 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 36 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1382 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3078 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 4078 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 3212 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 1392 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
256 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 18 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 434 (* h3 h3 h3) (* h4
 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 718 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 660 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 320 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 64 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 12 (* h3 h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h3 h3
 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 552 (* h3 h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1384 (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2140 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2092 (* h3 h3 h3) h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1264 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 432 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 64
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 24 (* h3 h3 h3) h4 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 248 (* h3 h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1104 (* h3 h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2768 (* h3 h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4280 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 4184 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 2528 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 864 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 128 (* h3 h3 h3) 
h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 12 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 552 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1384 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 2140 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 2092 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1264 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 432 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6 h6 h6) j2) (* 6 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 38 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 94 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 114 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 68 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16 (* h3 
h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 12 (* h3 h3) (* h4 h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 104 (* h3 h3) (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 40 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 16 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 182 (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 84 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2)) (* 18 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 135 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 421 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 697 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 645 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 316 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 64 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 24 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 149 (* 
h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 366 (* 
h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 445 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 268 (* h3 h3) (* 
h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 9 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 73 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 56 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
16 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 (* h3 h3) (* h4
 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 97 (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 646 (* h3 h3)
 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 744 (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 513 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 196 (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 18 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 153 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 556 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1118 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1342 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 961 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 380 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 64 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 12 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 264 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 416 (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 364 (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 168 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2)) (* 6 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 56 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 226 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 516 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 730 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 656 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 366 (* h3 h3) h4 (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 116 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2)) (* 16 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 6 (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 226 (* h3 h3) h4
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 516 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 730 (* h3 h3) h4 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 656 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 366 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 116 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h3 
h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 3 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 4 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3 
h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h3 (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11 h3 (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h3 (* h4 h4 h4 h4) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 34 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 36 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 19 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4 h3 (* h4
 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6 h3 (* h4 h4 h4) (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 68 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 38 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 8 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3 h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13 h3 (* h4 h4 h4)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21 h3 (* h4 h4 h4) (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 3 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 19 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 50
 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 h3 (* h4
 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 55 h3 (* h4 h4) (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2)) (* 4 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 3 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
19 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 50 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 h3 (* h4 h4)
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 55 h3 (* h4 h4) (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 23 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 4 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2))) 0))
)
(check-sat)
(exit)
