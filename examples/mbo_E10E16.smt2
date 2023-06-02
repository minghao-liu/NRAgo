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
(set-info :instance |E10E16|)
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
(+ (* (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 6 
(* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) (* h2
 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 9 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3
) h5 (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (- 
(* 2 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 
10 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 18 
(* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2))) (- (* 14 (* h1 h1
 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2))) (- (* 4 (* h1 h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2))) (* (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 30 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2)) (* 25 
(* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 11 (* h1 h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) (* j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 
h5) j2) (- (* (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 7 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 20 
(* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2))) (- (* 30 (* h1 h1 h1 
h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2))) (- (* 25 (* h1 h1 h1 h1) (* h2 h2 h2
) h3 h5 h6 (* j2 j2 j2))) (- (* 11 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 
j2))) (- (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 j2)) (* (* h1 h1 h1 h1) (* 
h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1 h1 h1) (* h2 h2 
h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 
36 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2)) (* 13 (* h1 h1 h1 h1) 
(* h2 h2 h2) (* h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6) 
(* 2 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
14 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 39 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 55 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 41 (* h1 h1 h1 h1) (* h2 h2
) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 15 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (- 
(* 4 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 24 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 54 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 56
 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2))) (- (* 26 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2))) (- (* 4 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2))) (* 3 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3
) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 17 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 
h5 (* j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 
j2 j2 j2 j2)) (* 34 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) 
(* 11 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)) (- (* 3 (* h1 h1 
h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2))) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 h5 j2)) (- (* 4 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2
 j2 j2 j2))) (- (* 36 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 
j2))) (- (* 28 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2))) (- 
(* 8 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2))) (* (* h1 h1 h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 78 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 87 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 54 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) (* j2 j2 j2)) (* 17 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 
j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) j2) (* 5 (* h1 h1 h1 h1)
 (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h1 h1 h1 h1) (* h2 
h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h5 h6 (* j2 j2 j2 j2 j2)) (- (* 59 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6
 (* j2 j2 j2 j2))) (- (* 69 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 
j2))) (- (* 33 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2))) (- (* 6 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 j2)) (- (* 10 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 60 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 140 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 160 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 90 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2))) (* (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 13 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 10 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (- (* 5 
(* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2))) (- (* 14 (* h1 h1 h1 h1
) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2))) (- (* 9 (* h1 h1 h1 h1) (* h2 h2) h3 h4 
(* h5 h5) j2)) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5))) (* 4 (* h1 h1
 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h1 h1 h1 h1) 
(* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 62 (* h1 h1 h1 h1) (* h2 h2) h3 
h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 78 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 
j2 j2 j2)) (* 52 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 17 (* h1
 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4
 h5 h6 j2) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 10 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2
))) (- (* 18 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- 
(* 14 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 4 (* h1 
h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2))) (* (* h1 h1 h1 h1) (* h2 h2) 
h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1 h1) (* h2 h2) h3 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5)
 (* j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2
 j2)) (* 25 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 11 (* h1 
h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h3
 (* h5 h5 h5) j2) (* (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 9 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 35 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
77 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 105 (* h1 h1
 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 91 (* h1 h1 h1 h1) (* h2 
h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 49 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) 
h6 (* j2 j2)) (* 15 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 j2) (* 2 (* h1 h1 
h1 h1) (* h2 h2) h3 (* h5 h5) h6) (* 5 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 107 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 170 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 155 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 80 
(* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) (* 21 (* h1 h1 h1 h1) 
(* h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 
h6) j2) (* (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 8 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 27 (* 
h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1)
 (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) (* h2 h2) h4 
(* h5 h5) h6 (* j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2
 j2)) (* 13 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) 
(* h2 h2) h4 (* h5 h5) h6) (* (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 20 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
30 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 25 (* h1 h1 h1 
h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 11 (* h1 h1 h1 h1) (* h2 h2) h4 
h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) j2) (* 
(* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 
h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1 h1)
 (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) (* h2 h2) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6
 (* j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 13 
(* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h2 h2) (* 
h5 h5 h5) h6) (* 4 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 26 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
64 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 71 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1 h1) h2 (* h3 
h3 h3) h4 h5 (* j2 j2 j2 j2)) (- (* 11 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* 
j2 j2 j2))) (- (* 11 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2))) (- (* 2 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 j2)) (- (* 4 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 24 (* h1 h1 h1 h1) h2 (* h3 h3 h3)
 h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 54 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6
 (* j2 j2 j2 j2 j2 j2))) (- (* 56 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2
 j2 j2 j2))) (- (* 26 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) 
(- (* 4 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2))) (* 2 (* h1 h1 h1 h1
) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1 h1) 
h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h1 h1 h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) h2 (* h3 h3 h3)
 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 41 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
(* j2 j2 j2 j2)) (* 15 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) 
(* 2 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 4 (* h1 h1 h1 h1) 
h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1 h1) h2 (* h3 
h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (- (* 26 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 108 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 
(* j2 j2 j2 j2 j2))) (- (* 132 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2
 j2))) (- (* 86 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2))) (- (* 30 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2))) (- (* 4 (* h1 h1 h1 h1) h2 (* 
h3 h3 h3) h5 h6 j2)) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 56 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 164 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2))) (- (* 260 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2))) (- (* 232 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2))) (- (* 104 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 
j2))) (- (* 16 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2))) (* 2 (* 
h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1 
h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1 h1) h2
 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (- (* 10 (* h1 h1 h1 h1) h2 (* h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2))) (- (* 30 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4)
 h5 (* j2 j2 j2))) (- (* 23 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2))
) (- (* 6 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 j2)) (* 2 (* h1 h1 h1 h1) h2
 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1 h1) h2 (* h3
 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2)) (* 4 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) 
(* 3 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 16 
(* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 29 (* h1 h1 
h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1 h1) h2 
(* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (- (* 19 (* h1 h1 h1 h1) h2 (* h3 h3) h4
 (* h5 h5) (* j2 j2 j2))) (- (* 28 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* 
j2 j2))) (- (* 13 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) j2)) (- (* 2 (* h1 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5))) (* 10 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 65 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 176 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 257 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
209 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 80 (* h1 h1 h1 h1)
 h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 
(* j2 j2)) (- (* 6 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 j2)) (* 2 (* h1 h1 h1 
h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1 h1)
 h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1 h1 h1) h2 
(* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (- (* 12 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 
h6) (* j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2
 j2))) (* (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 6 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 14 (* 
h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1)
 h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 9 (* h1 h1 h1 h1) h2 (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 
j2)) (* 7 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 43 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
106 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 136 (* 
h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 97 (* h1 h1 h1 h1)
 h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 37 (* h1 h1 h1 h1) h2 (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 6 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 6 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 34 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 84 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
140 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 190 (* 
h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 186 (* h1 h1 h1 h1
) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 104 (* h1 h1 h1 h1) h2 (* h3 h3)
 h5 (* h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* 
j2 j2)) (- (* 4 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 28 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2))) (- (* 84 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2))) (- (* 140 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 136 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
) (- (* 72 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 16 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (- (* (* h1 h1 h1 h1) 
h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 7 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1 h1) h2 h3 (* h4 h4
) (* h5 h5) (* j2 j2 j2 j2))) (- (* 30 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5)
 (* j2 j2 j2))) (- (* 25 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2))) 
(- (* 11 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) j2)) (- (* 2 (* h1 h1 h1 h1) 
h2 h3 (* h4 h4) (* h5 h5))) (* 5 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 33 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 88 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 122 (* 
h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 93 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) h5 h6 (* j2 j2 j2)) (* 37 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 
j2)) (* 6 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 j2) (- (* (* h1 h1 h1 h1) h2 h3 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 7 (* h1 h1 h1 h1) h2 h3 h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2
 j2 j2 j2))) (- (* 30 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2))) (- 
(* 25 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2))) (- (* 11 (* h1 h1 h1 h1)
 h2 h3 h4 (* h5 h5 h5) j2)) (- (* 2 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5))) (* 8
 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1 
h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1 h1) h2 h3
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 266 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 244 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2)) 
(* 129 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2)) (* 36 (* h1 h1 h1 h1) h2
 h3 h4 (* h5 h5) h6 j2) (* 4 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6) (* 5 (* h1 
h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1 
h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 111 (* h1 h1 h1 h1) h2 h3
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 212 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 259 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 195 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 81 (* h1 
h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2)) (* 14 (* h1 h1 h1 h1) h2 h3 h4 h5 (* 
h6 h6) j2) (- (* 2 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 12 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)))
 (- (* 28 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 32
 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 18 (* h1 h1 h1
 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 4 (* h1 h1 h1 h1) h2 h3 h4 
(* h6 h6 h6) (* j2 j2 j2))) (* 2 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 40 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 60 (* h1
 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h2 h3 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 22 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 
j2)) (* 4 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 j2) (* 6 (* h1 h1 h1 h1) h2 h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1 h1) h2 h3 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 123 (* h1 h1 h1 h1) h2 h3 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 199 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 198 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 128 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 55 
(* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 15 (* h1 h1 h1 h1) h2 h3
 (* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6)) (* 2 
(* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* 
h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 
h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 74 (* h1 h1 h1 h1) h2 
h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1 h1 h1) h2 h3 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 82 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 54 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 22 (* h1 h1
 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 
h6) j2) (* (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 7 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* 
h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1 h1)
 h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 25 (* h1 h1 h1 h1) h2 (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2)) (* 11 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2
 j2)) (* 2 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1 h1 h1) h2 h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 47 (* h1 h1 h1 h1) h2 h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 80 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 47 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 15 (* h1 h1 h1 h1)
 h2 h4 (* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6)) 
(* (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1
 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1 h1)
 h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h2 h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 36 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 13 (* h1
 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1 h1) h2 h4 h5 (* h6 
h6 h6) j2) (* (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 8 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 27 
(* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1 
h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 55 (* h1 h1 h1 h1) h2 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 36 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 13 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1 h1)
 h2 (* h5 h5 h5) (* h6 h6)) (* (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 77 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
105 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 91 (* h1 h1 h1
 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 49 (* h1 h1 h1 h1) h2 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 15 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) j2) (* 2
 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6)) (- (* 4 (* h1 h1 h1 h1) (* h3 h3 h3)
 (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2 j2))) (- (* 78 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2))) (- (* 110 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5
 (* j2 j2 j2 j2))) (- (* 82 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2))) (- (* 30 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 4 (* 
h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 j2)) (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1 h1) (* h3 h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4
) h6 (* j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)
) (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (- (* 2 (* h1 h1 
h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 14 (* h1 h1 h1
 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 39 (* h1 h1 h1 h1) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 55 (* h1 h1 h1 h1) (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2))) (- (* 41 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* 
h5 h5) (* j2 j2 j2))) (- (* 15 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 
j2))) (- (* 2 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) j2)) (* 8 (* h1 h1 h1 h1
) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1 h1) (* h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1 h1) (* h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2)) (* 222 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) 
(* 56 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (- (* 10 (* h1 h1 h1 
h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2))) (- (* 4 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5
 h6 j2)) (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 56 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 164 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 260 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 232 
(* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 104 (* h1 h1 h1
 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) (* h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 54 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 56 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 26 (* 
h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 4 (* h1 h1 h1 h1) (* h3 
h3 h3) (* h5 h5) h6 (* j2 j2)) (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 260 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 232 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 104 
(* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (- (* 2 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2
 j2 j2 j2))) (- (* 32 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2))) 
(- (* 18 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2))) (- (* 4 (* h1 h1 
h1 h1) (* h3 h3) (* h4 h4 h4) h5 j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2 j2 j2)) (* 28 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 8
 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (- (* 4 (* h1 h1 h1 h1)
 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 26 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 68 (* h1 h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 92 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 68 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2))) (- (* 26 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) j2)
) (- (* 4 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5))) (* 12 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1 h1 h1) (* h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 185 (* h1 h1 h1 h1) (* h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 213 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 109 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 11 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (- (* 6 (* h1 h1 
h1 h1) (* h3 h3) (* h4 h4) h5 h6 j2)) (* 8 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 102 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 28 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2
)) (- (* (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) (- 
(* 6 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 14 (* 
h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 16 (* h1 h1 h1 h1
) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2))) (- (* 9 (* h1 h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5) (* j2 j2))) (- (* 2 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) j2)) 
(* 5 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 39 
(* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 117 (* h1 h1
 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 170 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 121 (* h1 h1 h1 h1) (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 33 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2
)) (- (* 3 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 j2)) (- (* 2 (* h1 h1 h1 h1
) (* h3 h3) h4 (* h5 h5) h6)) (* 16 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 346 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 552 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 506 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 256
 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 56 (* h1 h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 72 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 
(* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 14 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
)) (* 4 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 10 (* h1 h1 h1 
h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1 h1
) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 142 (* h1 h1 h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 170 (* h1 h1 h1 h1) (* h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 108 (* h1 h1 h1 h1) (* h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 34 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 4 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 
h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1 
h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1 h1) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1 h1) (* h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 136 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 72 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2
 j2)) (* 16 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* (* h1 h1 h1 
h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1 h1 h1) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 16 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 9 (* 
h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4 
h4) h5 h6 j2) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 10 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 18 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* h1 
h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 4 (* h1 h1 h1 h1) h3 (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 11 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 22 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
18 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2 (* h1 h1 h1 h1) 
h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (- (* 5 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 
h5) h6 j2)) (- (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6)) (* 7 (* h1 h1 h1
 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1 h1 h1) 
h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1 h1 h1) h3 (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 154 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 111 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2)) (* 41 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 6 (* h1 h1
 h1 h1) h3 (* h4 h4) h5 (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 18 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 
(* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1 h1) h3 h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 8 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 2 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (- (* 7 (* h1 h1 h1 
h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2))) (- (* 7 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5)
 h6 j2)) (- (* 2 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6)) (* 5 (* h1 h1 h1 h1) h3
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) h3 h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 103 (* h1 h1 h1 h1) h3 h4 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 148 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 109 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 34 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (- (* (* h1 h1 h1 h1
) h3 h4 (* h5 h5) (* h6 h6) j2)) (- (* 2 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 
h6))) (* 4 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 32 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 106 (* 
h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 188 (* h1 h1 h1 h1)
 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1 h1) h3 h4 h5 (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 
j2)) (* 34 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1)
 h3 h4 h5 (* h6 h6 h6) j2) (* 2 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 28 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 32 (* 
h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1 h1 h1) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6)
 j2) (* 2 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 14 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* 
h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1 h1)
 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 50 (* h1 h1 h1 h1) h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 22 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2
 j2)) (* 4 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) j2) (* (* h1 h1 h1) (* h2 
h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1 h1) (* h2 h2 h2 
h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3
 h3) h5 (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* 
j2 j2 j2 j2)) (* 5 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 
(* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (- (* 2 (* h1 h1 h1) (* h2 
h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1) (* h2 h2 
h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1) (* h2 h2 h2 h2
) (* h3 h3) h6 (* j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 
h3) h6 (* j2 j2 j2 j2))) (- (* 2 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2
 j2 j2))) (* (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2))
 (* 6 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 15 (* 
h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1) 
(* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2)) (* 15 (* h1 h1 h1) (* h2 h2 h2 h2)
 h3 (* h5 h5) (* j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2
 j2)) (* (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) j2) (- (* (* h1 h1 h1) (* h2 
h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 6 (* h1 h1 h1) (* h2 h2 h2 
h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 15 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5
 h6 (* j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2
 j2 j2))) (- (* 15 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2))) (- (* 6 
(* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2))) (- (* (* h1 h1 h1) (* h2 h2 h2
 h2) h3 h5 h6 j2)) (* (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 21 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 35 (* h1
 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 
h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 21 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5
) h6 (* j2 j2)) (* 7 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 j2) (* (* h1 h1 
h1) (* h2 h2 h2 h2) (* h5 h5) h6) (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 
j2 j2 j2 j2 j2)) (* 62 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 
j2)) (* 43 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 15 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h5 (* j2 j2)) (- (* 6 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 64 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6
 (* j2 j2 j2 j2 j2 j2))) (- (* 60 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* 
j2 j2 j2 j2 j2))) (- (* 26 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2
 j2))) (- (* 4 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2))) (* 6 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 71 (* h1 h1 h1) (* h2
 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 74 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 36 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 
(* j2 j2 j2)) (* 5 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (- (* 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 j2)) (- (* 8 (* h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 38 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 66 (* h1 h1 h1) (* h2 h2 h2) (* h3
 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 50 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h6 (* j2 j2 j2 j2))) (- (* 14 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2
 j2))) (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 24 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 77 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 130 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 125
 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 68 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 19 (* h1 h1 h1) (* h2 h2 
h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 2 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) j2) (* 5 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 20 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 23 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (- (* 
12 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- (* 53 (* h1
 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 52 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2))) (- (* 23 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) h5 h6 (* j2 j2))) (- (* 4 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 j2)) 
(- (* 16 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 86 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 182 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 190 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2))) (- (* 98 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2))) 
(- (* 20 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2))) (* 4 (* h1
 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1 h1
) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 74 (* h1 h1 h1) (* h2 
h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 105 (* h1 h1 h1) (* h2 h2 h2) h3 
h4 (* h5 h5) (* j2 j2 j2 j2)) (* 80 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) 
(* j2 j2 j2)) (* 29 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2)) (* 2 
(* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) j2) (- (* (* h1 h1 h1) (* h2 h2 h2) h3
 h4 (* h5 h5))) (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 18 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 28 
(* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) (* 
h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) (- (* 12 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
h5 h6 (* j2 j2 j2))) (- (* 14 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2))) 
(- (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 j2)) (- (* 4 (* h1 h1 h1) (* h2 h2
 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 18 (* h1 h1 h1) (* h2 h2 
h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 30 (* h1 h1 h1) (* h2 h2 h2) 
h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 22 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
(* h6 h6) (* j2 j2 j2 j2))) (- (* 6 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) 
(* j2 j2 j2))) (* (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 9 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 33 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 65 
(* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 75 (* h1 h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 51 (* h1 h1 h1) (* h2 h2 h2) 
h3 (* h5 h5 h5) (* j2 j2 j2)) (* 19 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) 
(* j2 j2)) (* 3 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) j2) (* 2 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 (* h1 h1 h1) (* 
h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h1 h1 h1) (* h2 h2 
h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 122 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 150 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 117 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2
)) (* 57 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 16 (* h1 h1 h1)
 (* h2 h2 h2) h3 (* h5 h5) h6 j2) (* 2 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6
) (* 6 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 35 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 81 
(* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1 
h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) (* h2 h2
 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (- (* 9 (* h1 h1 h1) (* h2 h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2))) (- (* 15 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* 
j2 j2))) (- (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) j2)) (* 4 (* h1 h1 h1
) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1 h1) (* 
h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 101 (* h1 h1 h1) (* h2 h2 h2
) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 190 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 
j2 j2)) (* 119 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 41 (* h1 
h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 j2) (* 6 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 
h5) h6) (* 2 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 13 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35 
(* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 50 (* h1 h1 h1)
 (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 40 (* h1 h1 h1) (* h2 h2 h2) 
h4 h5 (* h6 h6) (* j2 j2 j2)) (* 17 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) 
(* j2 j2)) (* 3 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) j2) (* (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) (* 
h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) (* h2 h2 
h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1 h1) (* h2 h2 h2) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 126 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 70 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 22 (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) h6 j2) (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6)
 (* (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 10 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 42 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 98
 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 140 (* h1 
h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 126 (* h1 h1 h1) (* 
h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 70 (* h1 h1 h1) (* h2 h2 h2) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 22 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) 
j2) (* 3 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1) (* h2 h2) (* h3
 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 53 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3
) h5 (* j2 j2 j2 j2 j2)) (* 31 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 
j2 j2 j2)) (* 9 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* (* h1
 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) (- (* 8 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 60 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1 h1) (* h2 h2) (* h3
 h3 h3 h3) h6 (* j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 
h3) h6 (* j2 j2 j2 j2))) (- (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2
 j2 j2))) (* 10 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 67 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)
) (* 177 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 232
 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 152 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 39 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 h5 (* j2 j2 j2)) (- (* 3 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 
h5 (* j2 j2))) (- (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 j2)) (- (* 10 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 64
 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 154 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 172 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 88 (* h1 h1 h1
) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) (- (* 16 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) h4 h6 (* j2 j2 j2))) (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3
) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 212 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 259 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 183 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* j2 j2 j2 j2)) (* 72 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2
)) (* 14 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* (* h1 h1 h1
) (* h2 h2) (* h3 h3 h3) (* h5 h5) j2) (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 13 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 73 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5
 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 142 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 
(* j2 j2 j2 j2 j2))) (- (* 156 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 
j2 j2 j2))) (- (* 102 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2))) 
(- (* 36 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2))) (- (* 5 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h5 h6 j2)) (- (* 12 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 102 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 336 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 544 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 456 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 186 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 28 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2))) (* 8 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2
 j2 j2 j2)) (* 8 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (- 
(* 20 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 8 (* h1 h1
 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 j2)) (- (* 6 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 18 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 18 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 6 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4
) h6 (* j2 j2 j2))) (* 5 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 49 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 183 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 345 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 353 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) 
(* 187 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 37 (* h1 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (- (* 5 (* h1 h1 h1) (* h2 h2
) (* h3 h3) h4 (* h5 h5) j2)) (- (* 2 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 
h5))) (* 23 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 147 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 373 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 463 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 254 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (- (* 8 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 70 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 
h5 h6 (* j2 j2))) (- (* 22 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 j2)) (- (* 
4 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 54 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
) (- (* 194 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))
) (- (* 294 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) 
(- (* 202 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 
52 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2))) (* 4 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 104 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5 h5) (* j2 j2 j2)) (* 32 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2)) (* 4 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 7 (* h1
 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
212 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
371 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 356 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 177 (* h1 
h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 32 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (- (* 3 (* h1 h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5) h6 (* j2 j2))) (* (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 
j2) (* (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6) (- (* 8 (* h1 h1 h1) (* h2
 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 30 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 38 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1 h1)
 (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 50 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 80 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 56 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
h5 (* h6 h6) (* j2 j2))) (- (* 14 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) 
j2)) (- (* 8 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 68 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 230 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 400 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2))) (- (* 380 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2))) (- (* 188 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2))) (- (* 38 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2))
) (* 2 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 12 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 24
 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 10 (* h1 
h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 30 (* h1 h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 48 (* h1 h1 h1) (* h2 h2) 
h3 (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 28 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h5 h5) j2)) (- (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5))) (* 16 (* 
h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1
 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 248 (* h1 h1 h1) (* 
h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 312 (* h1 h1 h1) (* h2 h2) h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 208 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 
h6 (* j2 j2 j2)) (* 68 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 8
 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 j2) (- (* 2 (* h1 h1 h1) (* h2 h2) h3
 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1) (* h2 h2) 
h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 24 (* h1 h1 h1) (* h2 h2) 
h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) (* h2 h2) h3 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2))) (- (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4
) (* h6 h6) (* j2 j2 j2))) (* 3 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 19 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 47 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 55 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 25 (* h1 h1 
h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (- (* 7 (* h1 h1 h1) (* h2 h2) h3
 h4 (* h5 h5 h5) (* j2 j2))) (- (* 11 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) 
j2)) (- (* 3 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5))) (* 9 (* h1 h1 h1) (* h2
 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 87 (* h1 h1 h1) (* h2 h2
) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h1 h1 h1) (* h2 h2) h3 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 725 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 914 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 705 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
326 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 83 (* h1 h1 h1) (* 
h2 h2) h3 h4 (* h5 h5) h6 j2) (* 9 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6) 
(* 16 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
123 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 402 
(* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 722 (* h1 h1
 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 766 (* h1 h1 h1) (* h2 
h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 477 (* h1 h1 h1) (* h2 h2) h3 h4 h5 
(* h6 h6) (* j2 j2 j2)) (* 160 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 
j2)) (* 22 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) j2) (- (* 6 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1 h1)
 (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 96 (* h1 h1 h1) (* h2
 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 54 (* h1 h1 h1) (* h2 h2) h3 
h4 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6
 h6) (* j2 j2 j2))) (* (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 15 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 20 (* h1
 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 15 (* h1 h1 h1) (* h2 
h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 
h5) (* j2 j2)) (* (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) j2) (* 6 (* h1 h1 h1
) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 (* h1 h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 171 (* h1 h1 h1) (* h2
 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 334 (* h1 h1 h1) (* h2 h2) h3 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 400 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 301 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 139 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 36 (* h1 h1 
h1) (* h2 h2) h3 (* h5 h5 h5) h6 j2) (* 4 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5)
 h6) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 59 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 241 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 547 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 771 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 711 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 439 (* 
h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 181 (* h1 h1 h1) (* 
h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 47 (* h1 h1 h1) (* h2 h2) h3 (* h5 
h5) (* h6 h6) j2) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6)) (* 2 (* h1
 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1
 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 71 (* h1 h1
 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1) 
(* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 225 (* h1 h1 h1) (* h2 h2
) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 202 (* h1 h1 h1) (* h2 h2) h3 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 113 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 36 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 5 (* h1
 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) j2) (* 2 (* h1 h1 h1) (* h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 53 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 95 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 100 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2)) (* 62 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 21 (* h1 
h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 3 (* h1 h1 h1) (* h2 h2) (* h4 h4
) (* h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 27 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 74 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 106 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 84 (* 
h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 35 (* h1 h1 h1) (* 
h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) (* h4 h4) 
h5 (* h6 h6) j2) (* 4 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 31 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 101 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 180 
(* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 190 (* h1 h1 h1) 
(* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 119 (* h1 h1 h1) (* h2 h2) h4 (* 
h5 h5 h5) h6 (* j2 j2)) (* 41 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 j2) (* 6
 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6) (* 2 (* h1 h1 h1) (* h2 h2) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1 h1) (* h2 h2) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1 h1) (* h2 h2) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 340 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 302 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 162 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 48 
(* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 6 (* h1 h1 h1) (* h2 h2) h4
 (* h5 h5) (* h6 h6)) (* 3 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 24 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 81 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 150 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 165 
(* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 108 (* h1 h1 h1) 
(* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 39 (* h1 h1 h1) (* h2 h2) h4 h5 
(* h6 h6 h6) (* j2 j2)) (* 6 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) j2) (* 
(* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 
h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) 
(* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 35 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2)) (* 21 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
7 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 j2) (* (* h1 h1 h1) (* h2 h2) (* h5 
h5 h5 h5) h6) (* 2 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 18 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 70 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 154 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 210 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 182 
(* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 98 (* h1 h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 30 (* h1 h1 h1) (* h2 h2) (* h5 
h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6)) (* (* 
h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11
 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
52 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
140 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 238 
(* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 266 (* h1 
h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 196 (* h1 h1 h1) (* 
h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 92 (* h1 h1 h1) (* h2 h2) (* h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 25 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) 
j2) (* 3 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) h2 (* h3 h3 
h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 74 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 
h5 (* j2 j2 j2 j2 j2 j2)) (* 58 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 
j2 j2 j2)) (* 9 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (- (* 13 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2))) (- (* 7 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) h4 h5 (* j2 j2))) (- (* (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 j2)) 
(- (* 8 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 36 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 60 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) (- (* 2 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6
 (* j2 j2 j2))) (* 4 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 22 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 48 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
53 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 31 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 9 (* h1 h1 h1) h2 (* h3 h3 
h3 h3) (* h5 h5) (* j2 j2 j2)) (* (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* 
j2 j2)) (* 8 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 28 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (- (* 58 (* 
h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 126 (* h1 h1 h1
) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- (* 120 (* h1 h1 h1) h2 (* h3 
h3 h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 64 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6
 (* j2 j2 j2))) (- (* 18 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2))) (- 
(* 2 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 j2)) (- (* 16 (* h1 h1 h1) h2 (* h3 
h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 88 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 208 (* h1 h1 h1) 
h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 268 (* h1 h1 h1) 
h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 188 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 64 (* h1 h1 h1) h2 (* h3 h3
 h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2 j2))) (* 4 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2)) (* 66 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2
)) (* 45 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (- (* 51 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2))) (- (* 99 (* h1 h1 h1
) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2))) (- (* 55 (* h1 h1 h1) h2 (* h3 h3 
h3) (* h4 h4) h5 (* j2 j2))) (- (* 10 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 
j2)) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 80 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
146 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 120 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) h2
 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 4 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2)) (* 12 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 81 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 217 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 290 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 193 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 45 (* h1 h1
 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (- (* 13 (* h1 h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2))) (- (* 8 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5
) j2)) (- (* (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5))) (* 8 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 86 (* h1 h1 h1) h2 (* 
h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 339 (* h1 h1 h1) h2 (* h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 657 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5
 h6 (* j2 j2 j2 j2 j2 j2)) (* 657 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2
 j2 j2 j2)) (* 265 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (- (* 
68 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 92 (* h1 h1 h1) h2
 (* h3 h3 h3) h4 h5 h6 (* j2 j2))) (- (* 20 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 
h6 j2)) (* 12 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 78 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 188 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 186 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (- (* 64 (* h1 h1 
h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 26 (* h1 h1 h1) h2 (* 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2))) (* 4 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 92 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 68 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 26 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 4 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 10 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 65 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 89 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (- (* 74 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2))) (- 
(* 111 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2))) (- (* 51 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2))) (- (* 8 (* h1 h1 h1) h2 (* h3 h3
 h3) (* h5 h5) h6 j2)) (- (* 2 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 26 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 92 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 118 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2
 j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 
j2))) (- (* 50 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 44
 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2))) (- (* 10 (* h1 h1 h1) h2 
(* h3 h3 h3) h5 (* h6 h6) j2)) (- (* 12 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 240 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 376 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 336 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2))) (- (* 160 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2))) (- (* 32 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2
))) (* 2 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
9 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1
 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (- (* 30 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2))) (- (* 60 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2))) (- (* 43 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h5 (* j2 j2))) (- (* 11 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 j2)) (* 10 (* 
h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 
h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 18 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6
 (* j2 j2 j2)) (* 6 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 24 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 6 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(- (* 108 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 
222 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 192 (* h1
 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 78 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5) j2)) (- (* 12 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5))) (* 16 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 150 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 535 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
959 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 913 (* h1 
h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 421 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 52 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2)) (- (* 14 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 j2)) (* 20 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
126 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
310 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 366 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 206 (* h1 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 44 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 5 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (- (* 6 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2))) (- (* 59 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2))) (- 
(* 61 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2))) (- (* 26 (* h1 h1 h1
) h2 (* h3 h3) h4 (* h5 h5 h5) j2)) (- (* 4 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5 h5))) (* 43 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 316 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 976 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1640
 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1612 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 919 (* h1 h1 h1) h2 (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 277 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) 
h6 (* j2 j2)) (* 33 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 j2) (* 16 (* h1 h1
 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 161 (* h1 
h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 667 (* h1 h1
 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1528 (* h1 h1 h1)
 h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2142 (* h1 h1 h1) h2 (* 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1849 (* h1 h1 h1) h2 (* h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 911 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 206 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 8 
(* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) j2) (* 8 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 226 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 54 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 6 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1
) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1 h1) h2 
(* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h2 (* h3 h3)
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5
 h5) (* j2 j2 j2 j2)) (* 5 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2
)) (* (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 13 (* h1 h1 h1) h2
 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 (* h1 h1 h1) h2 
(* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h1 h1 h1) h2 (* h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 318 (* h1 h1 h1) h2 (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 277 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 141 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
)) (* 38 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 h1 h1) 
h2 (* h3 h3) (* h5 h5 h5) h6 j2) (* 15 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 410 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 882 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1201 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 1039 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 558 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 178 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 32 
(* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1 h1) h2 (* h3 h3)
 (* h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 130 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 294 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 334
 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 190 (* h1 h1 h1) 
h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 46 (* h1 h1 h1) h2 (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) j2) (- 
(* 4 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 24 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 64 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 96 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- 
(* 84 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 40 
(* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1)
 h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* (* h1 h1 h1) h2 h3 (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 25 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5
) (* j2 j2 j2 j2))) (- (* 40 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2))) (- (* 35 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2))) (- (* 16 
(* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) j2)) (- (* 3 (* h1 h1 h1) h2 h3 (* h4 
h4 h4) (* h5 h5))) (* 5 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 38 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
110 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1
) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 125 (* h1 h1 h1) h2 h3 (* h4 h4 
h4) h5 h6 (* j2 j2 j2)) (* 50 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2)) 
(* 8 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 j2) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2)) (* 10 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (- (* 3 (* 
h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 21 (* h1 h1
 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 60 (* h1 h1 h1) h2 
h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 90 (* h1 h1 h1) h2 h3 (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2))) (- (* 75 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5)
 (* j2 j2))) (- (* 33 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) j2)) (- (* 6 (* 
h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5))) (* 24 (* h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 165 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2)) (* 459 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 666 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
)) (* 534 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 225 (* h1 
h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 39 (* h1 h1 h1) h2 h3 (* h4 h4
) (* h5 h5) h6 j2) (* 9 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 85 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 328 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 682 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 823 (* 
h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 571 (* h1 h1 h1) h2 
h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 208 (* h1 h1 h1) h2 h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 30 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) j2) (* 6 
(* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* 
h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h1 h1 
h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1) h2 h3
 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2)) (- (* (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) 
(- (* 6 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 15 (* 
h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) h2 h3
 h4 (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 15 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5
) (* j2 j2))) (- (* 6 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) j2)) (- (* (* h1 h1 
h1) h2 h3 h4 (* h5 h5 h5 h5))) (* 19 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 345 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 502
 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 413 (* h1 h1 h1) h2 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 186 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6
 (* j2 j2)) (* 39 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 j2) (* 2 (* h1 h1 h1) h2
 h3 h4 (* h5 h5 h5) h6) (* 28 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 218 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 734 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 1388 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1599 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1136 (* h1
 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 478 (* h1 h1 h1) h2 h3 h4 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 106 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) 
j2) (* 9 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1) h2 h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) h2 h3 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 193 (* h1 h1 h1) h2 h3 h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 814 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 826 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 509 (* 
h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 172 (* h1 h1 h1) h2 h3 h4 h5
 (* h6 h6 h6) (* j2 j2)) (* 24 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) j2) (- (* 2
 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 
(* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 
h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) h2
 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 10 (* h1 h1 h1) h2 h3 h4 (* h6
 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2
 j2 j2))) (* 2 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 12 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 30 (* h1 
h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) h2 h3 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 30 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2)) (* 12 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 2 (* h1 h1 
h1) h2 h3 (* h5 h5 h5 h5) h6 j2) (* 11 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 251 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 461 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 535 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 401
 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 189 (* h1 h1 h1) h2 
h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 51 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6
 h6) j2) (* 6 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6)) (* 5 (* h1 h1 h1) h2 h3
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h1 h1 h1) h2 h3
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 171 (* h1 h1 h1) h2 h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 408 (* h1 h1 h1) h2 h3 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 636 (* h1 h1 h1) h2 h3 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 665 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 463 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 206 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 53 (* h1 h1 h1) 
h2 h3 (* h5 h5) (* h6 h6 h6) j2) (* 6 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6))
 (* 2 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
12 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* 
h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1) 
h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1) h2 h3 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 32 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 
(* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h2 h3 h5 (* 
h6 h6 h6 h6) j2) (* (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 7 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 19 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 26 (* h1 
h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 19 (* h1 h1 h1) h2 (* h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 7 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6
) (* j2 j2)) (* (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) j2) (* 5 (* h1 h1 h1) 
h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1 h1) h2 (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 151 (* h1 h1 h1) h2 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 129 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 61 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 14 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* (* h1 h1 h1) 
h2 (* h4 h4) (* h5 h5) (* h6 h6)) (* (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 64 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 71 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 45 (* h1 
h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 15 (* h1 h1 h1) h2 (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) j2) 
(* 5 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 36 
(* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 109 (* h1 h1
 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1) h2 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 175 (* h1 h1 h1) h2 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 100 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 31 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1 h1) h2 h4
 (* h5 h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 33 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 117 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 232 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
280 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 209 (* h1 h1 
h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 93 (* h1 h1 h1) h2 h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 22 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 2 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6)) (* (* h1 h1 h1) h2 h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 35 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 21 (* h1 h1 h1) 
h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 7 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6
) (* j2 j2)) (* (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) j2) (* (* h1 h1 h1) h2 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1 h1) h2 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 h1) h2 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 35 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 21 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 7 (* h1 h1 h1) h2 
(* h5 h5 h5 h5) (* h6 h6) j2) (* (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6)) (* 2
 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 
(* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 63 (* h1 
h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 133 (* h1 h1 h1) 
h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 175 (* h1 h1 h1) h2 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 147 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 77 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
23 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) j2) (* 3 (* h1 h1 h1) h2 (* h5 h5 
h5) (* h6 h6 h6)) (* (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 8 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 28 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
56 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h1 h1 
h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 56 (* h1 h1 h1) h2 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 8 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) j2) (* (* h1 h1 h1) h2
 (* h5 h5) (* h6 h6 h6 h6)) (- (* 8 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 44 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2 j2))) (- (* 96 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2
 j2 j2 j2 j2))) (- (* 106 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2))) (- (* 62 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2))) (- (* 18
 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 2 (* h1 h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) h5 j2)) (* 16 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2
 j2 j2 j2 j2)) (* 92 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2
)) (* 32 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 4 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (- (* 4 (* h1 h1 h1) (* h3 h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 22 (* h1 h1 h1) (* h3 h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 48 (* h1 h1 h1) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 53 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2))) (- (* 31 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2))) (- (* 9 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2))) (- (* (* 
h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) j2)) (* 16 (* h1 h1 h1) (* h3 h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2 j2)) (* 296 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)
) (* 156 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 22 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (- (* 8 (* h1 h1 h1) (* h3 h3 h3 h3) 
h4 h5 h6 (* j2 j2))) (- (* 2 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 j2)) (* 16 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 268 (* h1
 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 188 (* h1 h1 h1) 
(* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6)
 (* j2 j2 j2)) (* 8 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 36 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 60 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 46 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3
 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 2 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) 
h6 (* j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 88 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 208 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
268 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 188 (* h1 
h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3
 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6
) (* j2 j2)) (- (* 8 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2
 j2))) (- (* 44 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2))) 
(- (* 92 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2))) (- (* 92 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2))) (- (* 44 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2))) (- (* 8 (* h1 h1 h1) (* h3 h3 h3) (* h4
 h4 h4) h5 j2)) (* 16 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 72 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)
) (* 112 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 72 (* 
h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1 h1) (* h3
 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (- (* 12 (* h1 h1 h1) (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 90 (* h1 h1 h1) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 276 (* h1 h1 h1) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 447 (* h1 h1 h1) (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 411 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2))) (- (* 213 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5)
 (* j2 j2))) (- (* 57 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2)) (- (* 6
 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5))) (* 28 (* h1 h1 h1) (* h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 604 (* h1 h1 h1) (* h3 h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 919 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2 j2)) (* 728 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2 j2)) (* 250 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 13
 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 j2)) (* 24 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h1 h1 h1) (* h3 h3 h3
) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 358 (* h1 h1 h1) (* h3 h3 h3)
 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 430 (* h1 h1 h1) (* h3 h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 250 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2)) (* 54 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2)) (- (* 4 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2))) (- (* 26 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2))) (- (* 68 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2))) 
(- (* 92 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 68 
(* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2))) (- (* 26 (* h1 h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2))) (- (* 4 (* h1 h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5) j2)) (* 24 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 183 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 565 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
)) (* 900 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 766 
(* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 310 (* h1 h1 h1) 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 24 (* h1 h1 h1) (* h3 h3 h3) h4 
(* h5 h5) h6 (* j2 j2)) (- (* 17 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 j2)) 
(- (* 3 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6)) (* 24 (* h1 h1 h1) (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h1 h1 h1) (* h3 h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 752 (* h1 h1 h1) (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1558 (* h1 h1 h1) (* h3 h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1954 (* h1 h1 h1) (* h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 1480 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 616 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) 
(* 102 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (- (* 2 (* h1 h1 h1)
 (* h3 h3 h3) h4 h5 (* h6 h6) j2)) (* 12 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 376 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 160 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32
 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1 h1) (* h3
 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1 h1) (* h3 h3 h3
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 92 (* h1 h1 h1) (* h3 h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 92 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 44 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 8 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 20 (* h1 h1 h1) (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 482 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1) (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 706 (* h1 h1 h1) (* h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 344 (* h1 h1 h1) (* h3 h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 80 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 6 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 12 (* h1 h1
 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1
) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1) (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 376 (* h1 h1 h1) (* h3 h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 160 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (- (* 2 (* h1
 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1) 
(* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1) (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2))) (- (* 8 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4)
 h5 (* j2 j2))) (- (* 2 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 j2)) (* 4 (* 
h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1)
 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 4 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) 
h6 (* j2 j2 j2)) (- (* 6 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2))) (- (* 40 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2))) (- (* 106 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2))) (- (* 144 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- 
(* 106 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2))) (- (* 40 (* h1 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2)) (- (* 6 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h5 h5))) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 89 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 222 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
272 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 164 (* h1 h1 
h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 39 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2)) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 94 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2)) (* 28 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (- (* 8 
(* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 49 
(* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 122 (* 
h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 158 (* h1 h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 112 (* h1 h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 41 (* h1 h1 h1) (* h3 h3) (* h4 h4
) (* h5 h5 h5) j2)) (- (* 6 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5))) (* 
32 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
203 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 514 
(* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 642 (* h1 
h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 380 (* h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 55 (* h1 h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2)) (- (* 38 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) 
h6 j2)) (- (* 12 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6)) (* 28 (* h1 h1 
h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 212 (* h1 
h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 685 (* h1 
h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1198 (* h1 h1 
h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1198 (* h1 h1 h1) 
(* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 662 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 173 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 
12 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 72 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 174 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
216 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 134 (* 
h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 (* h1 h1 h1) 
(* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (- (* (* h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 5 (* h1 h1 h1) (* h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 10 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5
) (* j2 j2 j2 j2))) (- (* 10 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2))) (- (* 5 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2))) (- (* (* h1 
h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) j2)) (* 10 (* h1 h1 h1) (* h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 268 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 168 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 26 (* h1 h1
 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (- (* 18 (* h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5) h6 j2)) (- (* 6 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6)) (* 42 
(* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
307 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
963 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1660
 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1666 (* h1
 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 943 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 255 (* h1 h1 h1) (* h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 10 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 
h6) j2) (- (* 6 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6))) (* 12 (* h1 h1 
h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1
 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 406 (* h1 h1 
h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 902 (* h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1230 (* h1 h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1046 (* h1 h1 h1) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 526 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 132 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 10 
(* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 4 (* h1 h1 h1) (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1 h1) (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) (* h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 8 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1 h1) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 8 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 2 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 18 (* h1 h1 h1
) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 102 (* h1 h1 h1)
 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 238 (* h1 h1 h1) (* 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 294 (* h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 204 (* h1 h1 h1) (* h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 76 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 10 (* h1 
h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h1
 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 258 (* h1 
h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 458 (* h1 h1 
h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 468 (* h1 h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 276 (* h1 h1 h1) (* h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 88 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 12 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4 
(* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* 
h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 
h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1) (* h3
 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 40 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 8 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h1
 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 6 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* 
j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* (* h1 h1 h1)
 h3 (* h4 h4 h4 h4) h5 h6 j2) (* 2 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 6 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2 (* 
h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1 h1) h3 (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 19 (* h1 h1 h1) h3 (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 45 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 50 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 25 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3 (* h1 h1 h1) h3 
(* h4 h4 h4) (* h5 h5) h6 j2) (- (* (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6)) 
(* 7 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 44 
(* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 109 (* h1 h1
 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 137 (* h1 h1 h1) h3 (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 92 (* h1 h1 h1) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 31 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2
)) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h4
 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1) h3 (* h4 h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 
(* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1 
h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) h3 (* h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 30 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2)) (- (* 11 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 j2)) (- 
(* 4 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6)) (* 19 (* h1 h1 h1) h3 (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 127 (* h1 h1 h1) h3 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 346 (* h1 h1 h1) h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 484 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 359 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 127 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 12 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (- (* 2 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5) (* h6 h6))) (* 7 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 166 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 289 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 289 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 162 
(* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 46 (* h1 h1 h1) h3 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 5 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 
h6) j2) (* 2 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 10 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 20 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* 
h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h3
 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 h1 h1) h3 (* h4 h4) (* h6
 h6 h6 h6) (* j2 j2 j2)) (* (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 4 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5 (* 
h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (- (* 5 (* h1 h1 h1) h3 h4 
(* h5 h5 h5 h5) h6 (* j2 j2))) (- (* 4 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 j2)
) (- (* (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6)) (* 9 (* h1 h1 h1) h3 h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 62 (* h1 h1 h1) h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 174 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 251 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 191 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 66 (* 
h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h3 h4 (* h5 
h5 h5) (* h6 h6) j2) (- (* 3 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6))) (* 11 
(* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 87 (* 
h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 290 (* h1 h1
 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 527 (* h1 h1 h1) h3 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 560 (* h1 h1 h1) h3 h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 343 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2)) (* 108 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 11
 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (- (* (* h1 h1 h1) h3 h4 (* h5 h5
) (* h6 h6 h6))) (* 4 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 28 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 82 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 130 (* h1 
h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1) h3 h4 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 18 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h1 
h1 h1) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 2 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 20 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 20 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10 (* h1 h1 h1)
 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h1 h1 h1) h3 (* h5 h5 h5 h5) 
(* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 26 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 70 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 100 (* h1
 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 80 (* h1 h1 h1) h3 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 34 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2)) (* 6 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* h1 h1
 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1) h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 30 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 12 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1
 h1) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 
j2 j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 
j2)) (* 5 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* (* h1 h1
) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (- (* 2 (* h1 h1) (* h2 h2 h2 h2
) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2 h2
) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 12 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h3 
h3 h3) h6 (* j2 j2 j2 j2 j2))) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6
 (* j2 j2 j2 j2))) (* 3 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2
 j2 j2 j2)) (* 15 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2
)) (* 30 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 30 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 15 (* h1 h1) (* h2 h2
 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)) (* 3 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) 
h4 h5 (* j2 j2)) (- (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 16 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2
 j2 j2))) (- (* 24 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2))
) (- (* 16 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2))) (- (* 4 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2))) (* 2 (* h1 h1) (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1) (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 12 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5) (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2
)) (- (* 6 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 28 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 52 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 48 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2))) (- (* 22 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2))) 
(- (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2))) (* 3 (* h1 
h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2 
h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h2 h2 h2 h2) h3 h4
 (* h5 h5) (* j2 j2 j2 j2)) (* 45 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* 
j2 j2 j2)) (* 18 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2)) (* 3 (* h1
 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) j2) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 h4
 h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 10 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 
(* j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 
j2))) (- (* 20 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2))) (- (* 10 (* 
h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2))) (- (* 2 (* h1 h1) (* h2 h2 h2 h2)
 h3 h4 h5 h6 j2)) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2)))
 (- (* 8 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 2 (* 
h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2))) (* (* h1 h1) (* h2 h2 h2 
h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1) (* h2 h2 h2 h2) 
h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2 h2 h2) h3 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5)
 (* j2 j2 j2 j2 j2)) (* 35 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2
 j2)) (* 21 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 7 (* h1 
h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* (* h1 h1) (* h2 h2 h2 h2) h3 
(* h5 h5 h5) j2) (* (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 15 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
20 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 15 (* h1 h1)
 (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2)
 h3 (* h5 h5) h6 (* j2 j2 j2)) (* (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* 
j2 j2)) (* (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 4 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3 
(* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (- (* 10 (* h1 
h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 25 (* h1 h1) (* 
h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 24 (* h1 h1) (* h2 h2 h2 h2
) h3 h5 (* h6 h6) (* j2 j2 j2))) (- (* 11 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 
h6) (* j2 j2))) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) j2)) (* 3 (* 
h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1)
 (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1) (* h2 h2
 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2 h2 h2) h4 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 85 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 
(* j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 15 
(* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2 h2 h2) h4 
(* h5 h5) h6) (* (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15
 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h1 h1) 
(* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 15 (* h1 h1) (* h2 h2 h2 h2)
 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) 
(* j2 j2)) (* (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) j2) (* (* h1 h1) (* h2 
h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 
h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2 h2)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
28 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 8 (* h1 h1) (* h2 h2 
h2 h2) (* h5 h5 h5) h6 j2) (* (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6) (* (* 
h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* 
h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1
 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) 
(* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2
 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2 h2) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) j2) (* (* h1 
h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3
 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3)
 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 
j2 j2 j2)) (* 6 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (- (* 4 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 (* h1 h1) (* h2
 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 18 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 10 (* h1 h1) (* h2 h2 h2
) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2))) (- (* 2 (* h1 h1) (* h2 h2 h2) (* h3 
h3 h3 h3) h6 (* j2 j2 j2 j2))) (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 129 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2
 j2 j2 j2 j2)) (* 166 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2)) (* 114 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 39 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2)
 (* h3 h3 h3) h4 h5 (* j2 j2)) (- (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 48 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 104 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2))) (- (* 104 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 
(* j2 j2 j2 j2 j2))) (- (* 48 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2
 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2))) (* 3 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 25 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 83 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 145 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
145 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 83 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 25 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 3 (* h1 h1) (* h2 h2 h2) (* h3
 h3 h3) (* h5 h5) (* j2 j2)) (- (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 22 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 47 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 49 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5
 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 26 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 
(* j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 
j2 j2))) (- (* 3 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2))) (- (* 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2))) (- (* 4 (* h1 h1) (* h2 h2
 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 50 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 168 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 252 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 188 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 66 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (- (* 8 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2))) (* 9 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 49 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 106 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2)) (* 49 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) 
(- (* 2 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2)) (- (* 4 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 22 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 42 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 34 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 10 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2))) (* 9 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h2 h2 h2) (* h3 h3)
 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 231 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 390 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2)) (* 375 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2)) (* 204 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 
j2 j2)) (* 57 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 6 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 16 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 (* h1 h1) (* h2 h2 h2) (* h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 212 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 238 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6
 (* j2 j2 j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 
j2 j2)) (- (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 
36 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2))) (- (* 10 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 h5 h6 j2)) (- (* 10 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 78 (* h1 h1) (* h2 h2 h2) (* h3 h3
) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 208 (* h1 h1) (* h2 h2 h2) (* h3
 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 256 (* h1 h1) (* h2 h2 h2) (* h3
 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 150 (* h1 h1) (* h2 h2 h2) (* h3 h3
) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 34 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h6 h6) (* j2 j2 j2))) (* (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 137 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 185 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 151 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 73 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 19 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2
 h2) (* h3 h3) (* h5 h5 h5) j2) (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 163 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 251 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 78 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2)) (- (* 9 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 
j2))) (- (* 17 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2))) (- (* 4
 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2)) (- (* 10 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 66 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 183 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 286 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 292 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 218 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 123 (* h1 h1)
 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 46 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6) (* j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6) j2)) (- (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 38 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 130 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 220 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 200 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 94 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2))) (- (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) 
(* j2 j2 j2))) (* 5 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 34 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 93 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 130 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 95 (* 
h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 30 (* h1 h1) (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (- (* (* h1 h1) (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5) j2)) (- (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5))) (* 14
 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 74 (* h1
 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1) (* 
h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 156 (* h1 h1) (* h2 h2 h2) 
h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 74 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5
 h6 (* j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (- 
(* 2 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 j2)) (- (* 4 (* h1 h1) (* h2 h2 
h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1) (* h2 
h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1) (* h2 
h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1) (* h2 h2 
h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6) (* j2 j2 j2))) (* 2 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 71 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 139 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2)) (* 155 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 97 
(* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 29 (* h1 h1) (* h2 h2
 h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
j2) (- (* (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5))) (* 14 (* h1 h1) (* h2 h2 
h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1) (* h2 h2 h2
) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 389 (* h1 h1) (* h2 h2 h2) h3 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 730 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 825 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 574 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
239 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 54 (* h1 h1) (* h2 
h2 h2) h3 h4 (* h5 h5) h6 j2) (* 5 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6) 
(* 13 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
86 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 236 
(* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 343 (* h1 h1
) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 277 (* h1 h1) (* h2 h2 
h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 116 (* h1 h1) (* h2 h2 h2) h3 h4 h5 
(* h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2
)) (- (* (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) j2)) (- (* 6 (* h1 h1) (* h2 
h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 34 (* h1 h1) (* h2
 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 76 (* h1 h1) (* h2 
h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1) (* h2 h2 h2
) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 10 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6
) (* j2 j2 j2))) (* (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 7 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 21 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
35 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 35 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2 h2) 
h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 7 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) 
(* j2 j2)) (* (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) j2) (* 2 (* h1 h1) (* h2
 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1) (* h2
 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1) (* h2 h2
 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2 h2) 
h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 362 (* h1 h1) (* h2 h2 h2) h3 (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 352 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 222 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 88 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 20 (* h1 h1) (* h2
 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6) 
(* 7 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 59 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 215 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 446 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 583 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 502
 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 289 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 110 (* h1 h1) (* h2 h2 h2)
 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 26 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* 
h6 h6) j2) (* 3 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (- (* 2 (* h1 h1)
 (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 15 (* h1
 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 51 (* 
h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 103 (* 
h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 135 (* h1 
h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 117 (* h1 h1) (* 
h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 65 (* h1 h1) (* h2 h2 h2) 
h3 h5 (* h6 h6 h6) (* j2 j2 j2))) (- (* 21 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6
 h6) (* j2 j2))) (- (* 3 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) j2)) (* 5 (* 
h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h1
 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1)
 (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 205 (* h1 h1) (* h2 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 205 (* h1 h1) (* h2 h2 h2) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 38 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 5 
(* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6) (* 5 (* h1 h1) (* h2 h2 h2) (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2 h2) (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2 h2) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 106 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 5 
(* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 2 (* h1 h1) (* h2 h2 h2) h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2 h2) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 89 (* h1 h1) (* h2 h2 h2) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 205 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 285 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 247 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 131 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 39 (* h1 h1) (* h2 h2 h2
) h4 (* h5 h5 h5) h6 j2) (* 5 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6) (* 5 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 47
 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 186 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 409 (* 
h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 550 (* h1 h1) 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 465 (* h1 h1) (* h2 h2 
h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 242 (* h1 h1) (* h2 h2 h2) h4 (* h5 
h5) (* h6 h6) (* j2 j2)) (* 71 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2)
 (* 9 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* 3 (* h1 h1) (* h2 h2 h2)
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h1 h1) (* h2 h2 h2) h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 75 (* h1 h1) (* h2 h2 h2) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 145 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 93 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 33 
(* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 5 (* h1 h1) (* h2 h2 h2)
 h4 h5 (* h6 h6 h6) j2) (* (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 56 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 70 (* 
h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2
 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 8 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 j2) (* (* h1 h1
) (* h2 h2 h2) (* h5 h5 h5 h5) h6) (* (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 294 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 336 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 252 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 120 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 33 (* h1
 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 
h5 h5) (* h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 364 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 392 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 280 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 128 (* h1
 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 34 (* h1 h1) (* h2 h2 h2)
 (* h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6)) 
(* 12 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
64 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 135 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 143 (* h1 h1
) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3)
 h4 h5 (* j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) 
(- (* 12 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 58 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 102 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- 
(* 82 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 30 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) (- (* 4 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2))) (* 4 (* h1 h1) (* h2 h2) (* h3 h3
 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 117 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1) (* h2 h2) (* h3
 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 46 (* h1 h1) (* h2 h2) (* h3 h3 h3 
h3) (* h5 h5) (* j2 j2 j2 j2)) (* 11 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 
h5) (* j2 j2 j2)) (* (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) 
(- (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 24 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 51 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))
) (- (* 50 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- 
(* 25 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- (* 9 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 4 (* h1 h1) (* h2
 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2))) (- (* (* h1 h1) (* h2 h2) (* h3 h3 h3 
h3) h5 h6 (* j2 j2))) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 64 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 178 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 230 (* h1 h1) (* h2 h2) (* h3 h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 146 (* h1 h1) (* h2 h2) (* h3 h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 42 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2))) (- (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6
) (* j2 j2 j2))) (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 63 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2)) (* 184 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2)) (* 256 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2)) (* 170 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 37
 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (- (* 10 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 4 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 j2)) (* 10 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2)) (- (* 26 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2))) (- (* 34 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2))) (- (* 10 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2))) (* 2 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 42 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 222 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 542 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 722 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 550 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 234 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 50 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3
) h4 (* h5 h5) j2) (* 12 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 376 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 657 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2
 j2)) (* 584 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
188 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (- (* 78 (* h1 h1
) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 73 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 h5 h6 (* j2 j2))) (- (* 14 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
h5 h6 j2)) (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (- (* 70 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 272 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2))) (- (* 356 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2))) (- (* 202 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2))) (- (* 42 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2))) 
(* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 36 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 129 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 246 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 275 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 184
 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 71 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5) j2) (* 16 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 99 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 247 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 299 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 139 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (- (* 63 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2))) 
(- (* 107 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2))) (- (* 47 
(* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2))) (- (* 7 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2)) (- (* 18 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 131 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 364 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 537 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 507 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 362 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 201 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 70 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2))) (- (* 10 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 
h6) j2)) (- (* 16 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 112 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 320 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 472 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2))) (- (* 378 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2))) (- (* 156 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6)
 (* j2 j2 j2 j2))) (- (* 26 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 
j2 j2))) (* 5 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2
 j2)) (* 30 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2))
 (* 63 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 52 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 3 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (- (* 18 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2))) (- (* 7 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 j2)) (* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2
)) (* 32 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 8 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 4 (* h1 h1) (* h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 387 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 382 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 167 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (- (* 4 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 27 (* h1 h1) (* h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5) j2)) (- (* 6 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5))) 
(* 30 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 242 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 758 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
1187 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 961 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 341 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (- (* (* h1 h1) (* h2 h2) (* 
h3 h3) (* h4 h4) h5 h6 (* j2 j2))) (- (* 22 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) h5 h6 j2)) (* 16 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 78 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 78 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2)) (- (* 4 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2
 j2))) (* 11 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 86 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 271 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 448 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
415 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 206 (* h1 
h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 41 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (- (* 4 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) j2)) (- (* 2 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5))) (* 9 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 142 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 714 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 1780 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 2537 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
2165 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1096 (* 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 310 (* h1 h1) (* h2 
h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 44 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5) h6 j2) (* 3 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 24 (* h1
 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 217 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
819 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1686 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2028 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1387 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 453 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (- (* 20 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 
(* h6 h6) j2)) (* 4 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (- (* 18 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2))) (- (* 126 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 190 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2))) (- (* 120 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2))) (- (* 28 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2))) (* 3 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 19 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 51 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 75 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 65 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 33 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5 h5 h5) (* j2 j2)) (* (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5)
 j2) (* 13 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 103 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 348 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 655 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 751 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 538 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 238 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 63 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 10 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 j2) (* (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 15 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 128 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 463 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 924 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 1110 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 823 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 375 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 106 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 21 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6)) (- (* 6 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 49 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 151 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 244 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 247 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 189 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2))) (- (* 121 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6)
 (* j2 j2 j2))) (- (* 54 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)
)) (- (* 11 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2)) (- (* 4 (* h1 h1)
 (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 30 
(* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 90 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 140 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) 
(- (* 120 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- 
(* 54 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 10 
(* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2))) (* (* h1 h1) (* h2 
h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1) (* h2 h2)
 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 15 (* h1 h1) (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 5 (* h1 h1) (* h2 h2) h3 (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 25 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2))) (- (* 39 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* 
j2 j2))) (- (* 23 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2)) (- (* 5 (* 
h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5))) (* 12 (* h1 h1) (* h2 h2) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 81 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4)
 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 270 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2
 j2)) (* 180 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 57 (* h1
 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 6 (* h1 h1) (* h2 h2) h3 (* 
h4 h4 h4) h5 h6 j2) (* 6 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 24 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 36 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 24 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 6 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1) (* h2
 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h1 h1) (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 65 (* h1 h1) (* h2 h2) h3 (* h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 20 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2)) (- (* 21 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* 
j2 j2))) (- (* 20 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2)) (- (* 5 (* 
h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5))) (* 8 (* h1 h1) (* h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 (* h1 h1) (* h2 h2) h3 (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 476 (* h1 h1) (* h2 h2) h3 (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1060 (* h1 h1) (* h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1322 (* h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 946 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 368 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2))
 (* 64 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2
) h3 (* h4 h4) (* h5 h5) h6) (* 21 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 179 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 627 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1167 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 1242 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 750 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 234 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 28 (* h1 h1) 
(* h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 6 (* h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1) (* h2 h2) h3 (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 2 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)
) (* 2 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 11
 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1
) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 25 (* h1 h1) (* h2 h2) 
h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 10 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 
h5 h5) (* j2 j2 j2)) (- (* 3 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)
)) (- (* 4 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) j2)) (- (* (* h1 h1) (* h2 
h2) h3 h4 (* h5 h5 h5 h5))) (* 22 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 631 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 1202 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 1375 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 962 
(* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 397 (* h1 h1) (* h2 
h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 86 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5
) h6 j2) (* 7 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6) (* 8 (* h1 h1) (* h2 h2
) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 115 (* h1 h1) (* 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 598 (* h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1626 (* h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2641 (* h1 h1) (* 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2703 (* h1 h1) (* h2 h2)
 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1760 (* h1 h1) (* h2 h2) h3 h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 708 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 161 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 16
 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 (* h1 h1) (* h2 h2) h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 344 (* h1 h1) (* h2 h2) h3 h4 h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 840 (* h1 h1) (* h2 h2) h3 h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1243 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1135 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 622 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 186
 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 23 (* h1 h1) (* h2 h2) 
h3 h4 h5 (* h6 h6 h6) j2) (- (* 4 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 40 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 40 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2))) (- (* 20 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2))) (- (* 4 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2))) (* 5 (* 
h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h1 
h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 106 (* h1 h1) 
(* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 181 (* h1 h1) (* h2 h2
) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 190 (* h1 h1) (* h2 h2) h3 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 125 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 
(* j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 11 
(* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* (* h1 h1) (* h2 h2) h3 (* h5 h5
 h5 h5) h6) (* 11 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 98 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 386 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 883 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1294 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 1261 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 818 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 341 (* h1 
h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 83 (* h1 h1) (* h2 h2) h3 
(* h5 h5 h5) (* h6 h6) j2) (* 9 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6)) 
(* 8 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 74 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 302 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 715 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1084 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1093 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 734 (* h1
 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 317 (* h1 h1) (* h2 h2
) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 80 (* h1 h1) (* h2 h2) h3 (* h5 h5) 
(* h6 h6 h6) j2) (* 9 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* (* h1 h1
) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h1 h1) 
(* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 
h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1) (* h2 h2) h3 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 35 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 21 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 7 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h1 h1) (* 
h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 55 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 55 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 31 (* 
h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 9 (* h1 h1) (* h2 h2) 
(* h4 h4 h4) (* h5 h5) h6 j2) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6) 
(* 3 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
20 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 
(* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 68 (* h1 h1
) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 47 (* h1 h1) (* h2 h2)
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2) (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) j2) 
(* 5 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
38 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 120 
(* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 205 (* h1 
h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 205 (* h1 h1) (* h2 
h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 120 (* h1 h1) (* h2 h2) (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2)) (* 38 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 
j2) (* 5 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6) (* 2 (* h1 h1) (* h2 h2)
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 127 (* h1 h1) 
(* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 301 (* h1 h1) 
(* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 407 (* h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 325 (* h1 h1) (* h2 h2)
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 149 (* h1 h1) (* h2 h2) (* h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2)) (* 35 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) j2) (* 3 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 3 (* h1
 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 (* 
h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 85 (* h1
 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1)
 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 161 (* h1 h1) (* h2 
h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 97 (* h1 h1) (* h2 h2) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 31 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 3 
(* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 
h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1) (* h2
 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2) h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 85 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6
 (* j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 15 
(* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 j2) (* 2 (* h1 h1) (* h2 h2) h4 (* h5 
h5 h5 h5) h6) (* 6 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 54 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 207 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 444 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 585 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 486 
(* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 249 (* h1 h1) (* 
h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 72 (* h1 h1) (* h2 h2) h4 (* h5 
h5 h5) (* h6 h6) j2) (* 9 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* (* 
h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 17
 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
97 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
284 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 493 
(* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 536 (* h1 
h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 367 (* h1 h1) (* h2 
h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 152 (* h1 h1) (* h2 h2) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 34 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) 
j2) (* 3 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 2 (* h1 h1) (* h2 h2)
 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) (* h2 h2) h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1) (* h2 h2) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 42 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 14 
(* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h2 h2) h4
 h5 (* h6 h6 h6 h6) j2) (* 2 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 140 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 112 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 56 (* h1 
h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 16 (* h1 h1) (* h2 h2) (* 
h5 h5 h5 h5) (* h6 h6) j2) (* 2 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6)) 
(* 2 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 20 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 88 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 224 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 364 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 392 
(* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 280 (* h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 128 (* h1 h1) (* h2 h2) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 34 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 
h6 h6) j2) (* 4 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* (* h1 h1) (* 
h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1) 
(* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1)
 (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) 
(* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 (* h1 h1) (* 
h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 126 (* h1 h1) (* h2 h2) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 84 (* h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 36 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2)) (* 9 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) j2) (* (* h1 h1)
 (* h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4
) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* 
j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2)) (- (* 6 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2))) (- 
(* 30 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2))) (- (* 14 (* h1 h1
) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2))) (- (* 2 (* h1 h1) h2 (* h3 h3 h3 
h3) (* h4 h4) h5 j2)) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 72 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 
j2)) (* 40 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 8 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 16 (* h1 h1) h2 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1) h2 (* 
h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 205 (* h1 h1) h2 (* h3 h3
 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 244 (* h1 h1) h2 (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 163 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5
) (* j2 j2 j2 j2)) (* 61 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2))
 (* 12 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* (* h1 h1) h2 (* 
h3 h3 h3 h3) h4 (* h5 h5) j2) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 329 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 176 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (- (* 48 (* h1 
h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2))) (- (* 106 (* h1 h1) h2 (* h3 
h3 h3 h3) h4 h5 h6 (* j2 j2 j2))) (- (* 45 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6
 (* j2 j2))) (- (* 6 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 j2)) (* 8 (* h1 h1) 
h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) 
h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1) h2 
(* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1) h2 (* h3 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (- (* 56 (* h1 h1) h2 (* h3 h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 46 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2))) (- (* 10 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2))) (* 4 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 20 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 41 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
44 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 26 (* h1 h1)
 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8 (* h1 h1) h2 (* h3 h3 h3 
h3) (* h5 h5 h5) (* j2 j2 j2)) (* (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* 
j2 j2)) (* 12 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 56 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 99 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 57 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (- (* 60 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2))) (- (* 123 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2))) (- (* 84 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2))) (- (* 26 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h5 h5) h6 (* j2 j2))) (- (* 3 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 j2)) 
(- (* 12 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 70 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 176 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2))) (- (* 252 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))
) (- (* 250 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- 
(* 196 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 110 (* 
h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 34 (* h1 h1) h2 (* 
h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2))) (- (* 4 (* h1 h1) h2 (* h3 h3 h3 h3) h5 
(* h6 h6) j2)) (- (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 52 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 136 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 192 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (- (* 148 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2))) (- (* 56 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) 
(- (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (* 8 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1) h2 (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 46 (* h1 h1) h2 (* h3 h3 h3)
 (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (- (* 7 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2))) (- (* 57 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* 
j2 j2 j2))) (- (* 41 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2))) (- 
(* 9 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 j2)) (* 24 (* h1 h1) h2 (* h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4
 h4) h6 (* j2 j2 j2 j2 j2)) (* 68 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2 j2)) (* 14 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 
12 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 84 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 217 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
237 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 38 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 152 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 141 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 49 (* h1 h1) h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5) j2)) (- (* 6 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5))) (* 72
 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 464 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1203 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1591 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1080 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 288 (* h1 h1) h2 (* h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2)) (- (* 35 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2
 j2))) (- (* 23 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 j2)) (* 40 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 214 (* h1 h1
) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1)
 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 378 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 156 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 24 (* h1 h1) h2 (* h3 h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2 j2)) (* 12 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 191 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 240 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 149 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 28 (* 
h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (- (* 15 (* h1 h1) h2 (* h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2))) (- (* 8 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5 h5) j2)) (- (* (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5))) (* 20 (* h1 h1) h2
 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 234 (* h1 h1) 
h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 999 (* h1 h1) h2
 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2175 (* h1 h1) h2 (* 
h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2680 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1889 (* h1 h1) h2 (* h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 705 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2)) (* 103 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (- (* 4 
(* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 j2)) (- (* (* h1 h1) h2 (* h3 h3 h3) 
h4 (* h5 h5) h6)) (* 56 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 420 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1359 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2480 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2715 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1713 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 516 (* h1 
h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 15 (* h1 h1) h2 (* h3 h3 h3
) h4 h5 (* h6 h6) (* j2 j2)) (- (* 18 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) 
j2)) (* 16 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 98 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 222 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
228 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 98 (* h1
 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6 (* h1 h1) h2 (* h3
 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (- (* 4 (* h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2))) (* 2 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 11 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 25 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 30 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
20 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 7 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* (* h1 h1) h2 (* h3 h3 h3) (* h5 h5
 h5 h5) (* j2 j2)) (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 188 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 312 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
)) (* 284 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 124 
(* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (- (* 16 (* h1 h1) h2 (* h3 h3 h3) (* h5
 h5 h5) h6 (* j2 j2))) (- (* 4 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 j2)) 
(* 17 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 124 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 434 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 874 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1042 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 720 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 267 (* 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 45 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5
) (* h6 h6) j2) (* (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6)) (- (* 10 (* h1
 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 48 
(* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 94
 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 76 
(* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 4 (* h1 
h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 10 (* h1 h1) h2 (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (- (* 28 (* h1 h1) h2 (* h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2))) (- (* 30 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2))) (- (* 8 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) j2)) (- (* 4 (* h1
 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 28 
(* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 80
 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 124 
(* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 108 (* 
h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 48 (* h1 h1) 
h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 8 (* h1 h1) h2 (* h3 h3 
h3) (* h6 h6 h6 h6) (* j2 j2 j2))) (* 2 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2)) (* 5 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 
j2 j2 j2 j2)) (- (* 10 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2))) 
(- (* 10 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2))) (- (* 3 (* h1 h1)
 h2 (* h3 h3) (* h4 h4 h4 h4) h5 j2)) (* 6 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4
) h6 (* j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2)) (* 18 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)
) (* 6 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 6 (* h1 h1) h2
 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1) h2 (* h3
 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (- (* 33 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 142 (* h1 h1) h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 147 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2))) (- (* 66 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) j2)
) (- (* 11 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5))) (* 46 (* h1 h1) h2 
(* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 270 (* h1 h1) h2 (* h3
 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 620 (* h1 h1) h2 (* h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 701 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 393 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2
 j2)) (* 89 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* (* h1 h1) h2
 (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 28 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 148 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2)) (* 38 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 6 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
21 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (- (* 2 
(* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 109 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 206 (* h1 h1)
 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 173 (* h1 h1) h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 70 (* h1 h1) h2 (* h3 h3) (* h4 h4
) (* h5 h5 h5) j2)) (- (* 11 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5))) (* 
44 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 395 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1397 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
2554 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2595 
(* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1416 (* h1 h1)
 h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 326 (* h1 h1) h2 (* h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (- (* 17 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h5 h5) h6 j2)) (- (* 14 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6)) (* 78 
(* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
571 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1737 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2862 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2714 
(* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1429 (* h1 h1)
 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 359 (* h1 h1) h2 (* h3 h3)
 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 26 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* 
h6 h6) j2) (* 24 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 136 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 300 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 322 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 172 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 38 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1) h2 (* h3
 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) h2 (* h3 h3) h4
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (- (* 5 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2))) (- (* 20 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)))
 (- (* 18 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2))) (- (* 7 (* h1 h1
) h2 (* h3 h3) h4 (* h5 h5 h5 h5) j2)) (- (* (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 
h5 h5))) (* 54 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 385 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 1155 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
1885 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1797 (* h1
 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 987 (* h1 h1) h2 (* h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 277 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 
h5) h6 (* j2 j2)) (* 23 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 j2) (- (* 3 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6)) (* 38 (* h1 h1) h2 (* h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 390 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1665 (* h1 h1) h2 (* h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3904 (* h1 h1) h2 (* h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5519 (* h1 h1) h2 (* h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4822 (* h1 h1) h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2545 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 746 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 97 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1
) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 32 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 267 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 976 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2065 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2731 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2252 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 1091 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 268 (* 
h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 22 (* h1 h1) h2 (* h3 h3) 
h4 h5 (* h6 h6 h6) j2) (* 4 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 90 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 66 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28 
(* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) h2 (* 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 37 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 110 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 51 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 12 (* h1 h1) h2
 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 
h5) h6 j2) (* 12 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 113 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 462 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1066 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1523 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 1394 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 816 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 294 (* h1 
h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 59 (* h1 h1) h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6) j2) (* 5 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6)) 
(* 11 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 90 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 364 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 881 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1336 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1285 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 776 (* h1
 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 283 (* h1 h1) h2 (* h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 57 (* h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6 h6) j2) (* 5 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6)) (- (* 2 (* 
h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10
 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
14 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 14 
(* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 66 (* h1 h1)
 h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 82 (* h1 h1) h2 (* h3 h3
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 46 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 10 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) 
(- (* (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 5 (* 
h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 10 (* h1 h1) h2 
h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 10 (* h1 h1) h2 h3 (* h4 h4 h4
 h4) (* h5 h5) (* j2 j2))) (- (* 5 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) j2)
) (- (* (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5))) (* 5 (* h1 h1) h2 h3 (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 
h6 (* j2 j2 j2 j2 j2)) (* 38 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 
j2)) (* 32 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 13 (* h1 h1) 
h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 2 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 
h6 j2) (* 4 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
12 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12 (* h1 h1)
 h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 4 (* h1 h1) h2 h3 (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2)) (- (* 2 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2))) (- (* 15 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2))) (- (* 45 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2))) (- (* 70 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 
60 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 27 (* h1 h1) h2 
h3 (* h4 h4 h4) (* h5 h5 h5) j2)) (- (* 5 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 
h5))) (* 14 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 106 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 310 
(* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 459 (* h1 h1) 
h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 366 (* h1 h1) h2 h3 (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 148 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2)) (* 22 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 j2) (- (* (* h1 h1) 
h2 h3 (* h4 h4 h4) (* h5 h5) h6)) (* 26 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 361 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2)) (* 441 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
287 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 91 (* h1 h1) h2 
h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 10 (* h1 h1) h2 h3 (* h4 h4 h4) h5 
(* h6 h6) j2) (* 8 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 32 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 48 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h1 
h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (- (* 2 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2))) (- (* 12 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2))) (- (* 30 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2 j2))) (- (* 40 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- 
(* 30 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2))) (- (* 12 (* h1 h1) 
h2 h3 (* h4 h4) (* h5 h5 h5 h5) j2)) (- (* 2 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 
h5 h5))) (* 32 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 206 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
541 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 741 (* h1 
h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 554 (* h1 h1) h2 h3 (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 208 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2)) (* 25 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 j2) (- (* 3 
(* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6)) (* 25 (* h1 h1) h2 h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 880 (* h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1778 (* h1 h1) h2 h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2079 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 1417 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 529 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 89 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1) h2 h3 (* 
h4 h4) (* h5 h5) (* h6 h6)) (* 24 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 166 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 494 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 820 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 806 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 456 (* 
h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 132 (* h1 h1) h2 h3 (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 14 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6
) j2) (* 4 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 18 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
34 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 34 (* h1 
h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18 (* h1 h1) h2 h3 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h1 h1) h2 h3 (* h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 11 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 64 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 155 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 200 (* h1 
h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 145 (* h1 h1) h2 h3 h4 (* h5
 h5 h5 h5) h6 (* j2 j2 j2)) (* 56 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2
)) (* 9 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 j2) (* 38 (* h1 h1) h2 h3 h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h1 h1) h2 h3 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 916 (* h1 h1) h2 h3 h4 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1655 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 1817 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 1226 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
486 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 99 (* h1 h1) h2 h3 
h4 (* h5 h5 h5) (* h6 h6) j2) (* 7 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6)) 
(* 10 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 112 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 525 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1350 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2100 
(* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2045 (* h1 h1) 
h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1237 (* h1 h1) h2 h3 h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 440 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 80 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1
) h2 h3 h4 (* h5 h5) (* h6 h6 h6)) (* 4 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 113 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 250 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 356 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 323 (* 
h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 177 (* h1 h1) h2 h3 h4 h5
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 52 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2
 j2)) (* 6 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) j2) (* 5 (* h1 h1) h2 h3 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 37 (* h1 h1) h2 h3 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 119 (* h1 h1) h2 h3 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 217 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 245 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 175 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 77 
(* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 19 (* h1 h1) h2 h3 (* h5
 h5 h5 h5) (* h6 h6) j2) (* 2 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6)) (* 4 
(* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 41 
(* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 182 
(* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 460 (* h1
 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 730 (* h1 h1) h2 
h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 754 (* h1 h1) h2 h3 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 506 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 212 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 50 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) h2 h3 (* h5 
h5 h5) (* h6 h6 h6)) (* 3 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 89 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 200 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 297 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 298 
(* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 199 (* h1 h1) h2 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 84 (* h1 h1) h2 h3 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2)) (* 20 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 
(* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6)) (* (* h1 h1) h2 (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 6 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 4 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h1 h1) 
h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 3 (* h1 h1) h2 (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 78 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 57 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 21 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h1 h1)
 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 29 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 15 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1) h2 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 7 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 46 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 125 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 181 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 149 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 68 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 15 (* h1 
h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* (* h1 h1) h2 (* h4 h4) (* h5 h5 
h5) (* h6 h6)) (* 3 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 26 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 94 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 183 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 207 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 136 
(* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 48 (* h1 h1) h2 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 7 (* h1 h1) h2 (* h4 h4) (* h5 h5
) (* h6 h6 h6) j2) (* (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 7 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 20 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 30 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25 (* h1 
h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 11 (* h1 h1) h2 (* h4 h4
) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2)) (* 3 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 19 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
51 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 75 (* h1 h1)
 h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 65 (* h1 h1) h2 h4 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 33 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 9 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* (* h1 h1) h2 h4
 (* h5 h5 h5 h5) (* h6 h6)) (* 5 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 131 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 247 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 285 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 205 (* h1 
h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 89 (* h1 h1) h2 h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 21 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) j2)
 (* 2 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 3 (* h1 h1) h2 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1) h2 h4 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 69 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 125 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 78 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 27 (* h1 
h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) h2 h4 (* h5 h5) 
(* h6 h6 h6 h6) j2) (* (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 8 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 28 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 56 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h1 
h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 56 (* h1 h1) h2 (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 8 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h1 h1) 
h2 (* h5 h5 h5 h5) (* h6 h6 h6)) (* (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 56 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 70 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 56 (* h1 
h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1) h2 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) j2) 
(* (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6)) (- (* 8 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1) (* h3 h3 h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2 j2 j2))) (- (* 50 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2))) (- (* 38 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2
 j2))) (- (* 14 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2))) (- (* 2 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2)) (* 16 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6
 (* j2 j2 j2 j2 j2)) (* 24 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2
 j2)) (* 4 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (- (* 16 (* 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 96 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 236 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 308 (* 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 230 (* h1 h1)
 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 98 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2))) (- (* 22 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) j2)) (- (* 2 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5))) (* 40
 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 528 (* h1
 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 618 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 369 (* h1 h1) (* h3 h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 93 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2)) (- (* (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2))) (- 
(* 3 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2)) (* 16 (* h1 h1) (* h3 h3 h3 
h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h3 h3 h3
 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1) (* h3 h3 h3 
h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 202 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 88 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4
) (* h6 h6) (* j2 j2 j2 j2)) (* 14 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6)
 (* j2 j2 j2)) (- (* 4 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2))) (- (* 20 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2))) (- (* 41 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2))) 
(- (* 44 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 26 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2))) (- (* 8 (* h1 h1) (* h3
 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2))) (- (* (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 
h5 h5) j2)) (* 32 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 194 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 477 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
598 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 392 (* h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 115 (* h1 h1) (* h3 h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (- (* 7 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 
h5) h6 j2)) (- (* (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6)) (* 32 (* h1 h1) 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1)
 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 616 (* h1 h1) 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1072 (* h1 h1) (* 
h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1150 (* h1 h1) (* h3 h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 728 (* h1 h1) (* h3 h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 242 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 32 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 8 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1
 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 148 (* h1 h1) (* 
h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h1 h1) (* h3 h3 h3 h3)
 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6)
 (* j2 j2 j2)) (* 8 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 32 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 50 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 38 (* h1 
h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14 (* h1 h1) (* h3 h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2)) (* 24 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 144 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 362 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 480 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 354 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
142 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) j2) (* 8 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 136 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 192 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
148 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 56 (* h1 h1) 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1) (* h3 h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2)) (- (* 4 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 
j2 j2 j2 j2))) (- (* 14 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2
))) (- (* 18 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2))) (- (* 10 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2))) (- (* 2 (* h1 h1) (* h3 h3
 h3) (* h4 h4 h4 h4) h5 j2)) (* 8 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 
j2 j2)) (* 16 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 4 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (- (* 16 (* h1 h1) (* h3
 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 90 (* h1 h1) (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 203 (* h1 h1) (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 235 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 147 (* h1 h1) (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) (* j2 j2))) (- (* 47 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)
 j2)) (- (* 6 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5))) (* 40 (* h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 212 (* h1 h1) (* h3
 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 442 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 447 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4
) h5 h6 (* j2 j2 j2 j2)) (* 215 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2)) (* 37 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (- (* (* h1 
h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2)) (* 24 (* h1 h1) (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 166 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 112 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 26 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 
j2 j2)) (- (* 12 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2))) (- (* 86 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2))) (- (* 252 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2))) (- (* 394 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) 
(- (* 356 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 186
 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 52 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2)) (- (* 6 (* h1 h1) (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5))) (* 36 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 276 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 859 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 1385 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 1196 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 479 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 8 (* h1 h1
) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (- (* 52 (* h1 h1) (* h3 h3 h3)
 (* h4 h4) (* h5 h5) h6 j2)) (- (* 11 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5)
 h6)) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 437 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1247 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1913 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1670 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 793 
(* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 171 (* h1 h1) (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 9 (* h1 h1) (* h3 h3 h3) (* h4 h4
) h5 (* h6 h6) j2) (* 14 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 244 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 280 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 150 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 30 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (- (* 2 (* h1 
h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 11 (* h1 h1
) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 25 (* h1 h1) (* 
h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 30 (* h1 h1) (* h3 h3 h3
) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 20 (* h1 h1) (* h3 h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2))) (- (* 7 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2
 j2))) (- (* (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2)) (* 24 (* h1 h1) (* 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1) (* h3
 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 488 (* h1 h1) (* h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 739 (* h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 599 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 222 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2)) (- (* 2 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2))) (- (* 25 (* 
h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2)) (- (* 5 (* h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5) h6)) (* 26 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1051 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2366 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 3170 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2546 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 1156 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
241 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* (* h1 h1) (* h3 
h3 h3) h4 (* h5 h5) (* h6 h6) j2) (- (* 5 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6))) (* 28 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 208 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 706 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 1416 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1780 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1378 
(* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 610 (* h1 h1) (* 
h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 130 (* h1 h1) (* h3 h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 4 
(* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 
(* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* 
h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h1 h1
) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1) (* h3 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 4 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 18 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 32 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 28 (* h1 
h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 12 (* h1 h1) (* h3 h3 h3
) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 16 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 128 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 400 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 650 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 600 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
316 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 88 (* h1 h1) 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 10 (* h1 h1) (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) j2) (* 22 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 430 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 680 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 622 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 326 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 90
 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 10 (* h1 h1) (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 124 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 108 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 48 
(* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1) (* h3 h3 
h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (- (* 4 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 18 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2))) (- (* 32 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2 j2))) (- (* 28 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2))
) (- (* 12 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2)) (- (* 2 (* h1 h1) 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5))) (* 10 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 41 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2)) (* 65 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)
) (* 49 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 17 (* h1 h1) 
(* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 2 (* h1 h1) (* h3 h3) (* h4 h4 h4 
h4) h5 h6 j2) (* 6 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 16 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 14 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 4 (* h1 
h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (- (* 6 (* h1 h1) (* h3 h3
) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 39 (* h1 h1) (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 102 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 138 (* h1 h1) (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 102 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2))) (- (* 39 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
j2)) (- (* 6 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5))) (* 18 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 123 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 332 (* h1 h1) (* h3 
h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 446 (* h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 300 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 77 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2)) (- (* 10 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2)) (- (* 6 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6)) (* 37 (* h1 h1) (* h3 h3) (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h3 h3) (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 477 (* h1 h1) (* h3 h3) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 545 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 322 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2)) (* 89 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 
8 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 12 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 46 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1) (* h3 h3) (* h4
 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 42 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6)
 (* j2 j2 j2)) (- (* 4 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2
 j2 j2 j2))) (- (* 22 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2))) (- (* 50 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2))
) (- (* 60 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 40
 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2))) (- (* 14 (* h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2)) (- (* 2 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5))) (* 28 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 171 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 417 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 501 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 280 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 27 (* h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (- (* 37 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 j2)) (- (* 11 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 
h5) h6)) (* 36 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 296 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1020 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 1894 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2014 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 1196 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 344 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 22 
(* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (- (* 6 (* h1 h1) (* h3 h3
) (* h4 h4) (* h5 h5) (* h6 h6))) (* 32 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 222 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 650 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1029 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 937 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 475 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2)) (* 117 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 10 (* h1
 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1) (* h3 h3) (* h4 h4)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1) (* h3 h3) (* h4 h4) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 26 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 4 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2
 j2)) (* 5 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 32 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 79 (* 
h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 94 (* h1 h1) (* h3
 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 51 (* h1 h1) (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 4 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2)) (- (* 7 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2)) (- (* 2 (* h1 h1) 
(* h3 h3) h4 (* h5 h5 h5 h5) h6)) (* 37 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 268 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1413 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1396 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 782 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 212 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 9 (* h1 
h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (- (* 5 (* h1 h1) (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6))) (* 13 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 135 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 588 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1416 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2054 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1823 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 954 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
260 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 23 (* h1 h1) (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (- (* 2 (* h1 h1) (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6))) (* 8 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 60 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 206 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 414 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 522 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 410 (* 
h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 188 (* h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 44 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6
 h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 8 (* h1
 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 
h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 92 (* h1 h1) 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 108 (* h1 h1) (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 72 (* h1 h1) (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 26 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 8 
(* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 68
 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 228 
(* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 402 (* 
h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 408 (* h1 h1) 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 240 (* h1 h1) (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 10 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 6 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 42 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 126 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
208 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 202 (* 
h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 114 (* h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 34 (* h1 h1) (* h3 h3) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6
) j2) (* 2 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8 
(* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 12 (* h1 h1) h3 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 8 (* h1 h1) h3 (* h4 h4 h4 h4) (* 
h5 h5) h6 (* j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 5 (* 
h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19 (* h1 h1) h3
 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 27 (* h1 h1) h3 (* h4 h4 h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 17 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 4 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2
 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4 (* h1 h1)
 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 41 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 44 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 21 (* h1 h1) h3
 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5
 h5) h6 j2) (- (* (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6)) (* 9 (* h1 h1) h3 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h1 h1) h3 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 169 (* h1 h1) h3 (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 239 (* h1 h1) h3 (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 178 (* h1 h1) h3 (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 64 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 8 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 10 (* h1 h1
) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1) h3 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 113 (* h1 h1) h3 (* h4 h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 113 (* h1 h1) h3 (* h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 53 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2)) (* 9 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1
) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1) h3 
(* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 (* h1 h1) h3 (* h4 h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 9 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 15 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10 (* h1 h1
) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (- (* 3 (* h1 h1) h3 (* h4 h4) 
(* h5 h5 h5 h5) h6 j2)) (- (* (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6)) (* 17 
(* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 
(* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 302 (* 
h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 422 (* h1 h1) 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 317 (* h1 h1) h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 116 (* h1 h1) h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 12 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2)
 (- (* 2 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6))) (* 9 (* h1 h1) h3 (* h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) h3 (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 249 (* h1 h1) h3 (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 471 (* h1 h1) h3 (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 513 (* h1 h1) h3 (* h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 314 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 97 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 11 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) 
h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1) h3 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 85 (* h1 h1) h3 (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1) h3 (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 89 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 34 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2
)) (* 5 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h1 h1) h3 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h1 h1) h3 h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) h3 h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 97 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 68 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 21 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (- (* (* h1 h1) h3 
h4 (* h5 h5 h5 h5) (* h6 h6))) (* 10 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 257 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 462 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 487 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 298 
(* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 95 (* h1 h1) h3 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 10 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6
 h6) j2) (- (* (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6))) (* 7 (* h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 (* h1 h1) h3 h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 157 (* h1 h1) h3 h4 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 263 (* h1 h1) h3 h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 257 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 145 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 43 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 5 (* h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6 h6) j2) (* 2 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 30 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 40 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 30 (* h1 
h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 12 (* h1 h1) h3 (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) 
(* 2 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 
(* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1)
 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h1 h1) h3 (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 30 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 12 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 2 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2 h2) (* h3
 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2) (* h3 h3 h3)
 h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* 
j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2)) (* 10 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 2 h1 (* h2 
h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 
h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 h2) (* h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 
j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) (* 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2 h2)
 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2 h2) (* h3 h3 h3)
 (* h5 h5) (* j2 j2 j2 j2)) (* h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 
j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 10 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 20 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 20 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 10 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 
h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 h2) (* h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3 h3
) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2))) (* 3 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 15 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)
) (* 30 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 30 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2 h2)
 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 3 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4
) h5 (* j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2
 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2
 j2))) (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) 
(- (* 8 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 2 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2))) (* 4 h1 (* h2 h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* h2 h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2 h2 h2) (* h3 h3)
 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 80 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2)) (* 24 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 4 h1
 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 3 h1 (* h2 h2 h2 h2) (* h3
 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2 h2) (* h3 h3) h4
 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2)) (* 45 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 18 h1 (* h2
 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 3 h1 (* h2 h2 h2 h2) (* h3 h3) h4
 h5 h6 (* j2 j2)) (- (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 20 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2))) (- (* 40 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 
j2 j2 j2))) (- (* 40 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2
))) (- (* 20 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 4
 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2))) (* h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5
 h5) (* j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* h1 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* h1 (* h2 h2 h2 h2) (* h3 h3
) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 7 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* h1 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2)) (- (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 23 h1 (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 55 h1 (* h2 h2 h2 h2) (* h3
 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 70 h1 (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 50 h1 (* h2 h2 h2 h2) (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 19 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2))) (- (* 3 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 
j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 10 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2))) (- (* 20 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
) (- (* 20 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 
10 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (* 3 h1 (* h2 h2 h2 h2) h3 (* h4
 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2
 j2)) (* 45 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 18 h1 (* 
h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 3 h1 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5) j2) (* 3 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 14 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 25
 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2 
h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 5 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 
h6 (* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2))) (- 
(* h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 j2)) (- (* 2 h1 (* h2 h2 h2 h2) h3 (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6)
 (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2
))) (* 2 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
14 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* 
h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2 h2) 
h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) 
(* 14 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* 2 h1 (* h2 h2 h2 h2) 
h3 h4 (* h5 h5 h5) j2) (* 5 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 33 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 93 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 145 
h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 135 h1 (* h2 h2 h2 
h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 75 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5)
 h6 (* j2 j2 j2)) (* 23 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 3 h1
 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 10 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (- 
(* 10 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 18 h1 (* h2 
h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2 h2) h3 h4 h5
 (* h6 h6) (* j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) j2)) (- (* 
2 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 
h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 20 h1 (* 
h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 20 h1 (* h2 h2 h2 
h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2 h2) h3 h4 
(* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* 
j2 j2 j2))) (* 2 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 15 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 49 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 91 h1 
(* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 105 h1 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 77 h1 (* h2 h2 h2 h2) h3 (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)
) (* 9 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* h1 (* h2 h2 h2 h2) h3
 (* h5 h5 h5) h6 j2) (* h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 35 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 35 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 21 h1 (* 
h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) 
(* j2 j2)) (- (* 2 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 15 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 49 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)))
 (- (* 91 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 
105 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 77 h1 (* h2
 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 35 h1 (* h2 h2 h2 h2) h3 
h5 (* h6 h6 h6) (* j2 j2 j2))) (- (* 9 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* 
j2 j2))) (- (* h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) j2)) (* 3 h1 (* h2 h2 h2 h2
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 19 h1 (* h2 h2 h2 h2) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 51 h1 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 75 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 65 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 33 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 9 h1 (* h2 h2 h2 
h2) (* h4 h4) (* h5 h5) h6 j2) (* h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6) (* 
2 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11 h1 
(* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25 h1 (* h2 h2 
h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2 h2) (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 
h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 2 h1 (* h2 h2 h2 h2) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 49 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 91 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 105 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 77 h1 (* h2 h2
 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5
) h6 (* j2 j2)) (* 9 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 j2) (* h1 (* h2 h2 h2
 h2) h4 (* h5 h5 h5) h6) (* 3 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 23 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 77 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 147 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
175 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 133 h1 (* h2 
h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 63 h1 (* h2 h2 h2 h2) h4 (* h5
 h5) (* h6 h6) (* j2 j2)) (* 17 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2) 
(* 2 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* h1 (* h2 h2 h2 h2) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 35 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 21 h1 (* h2 h2 
h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 7 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 
h6) (* j2 j2)) (* h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) j2) (* h1 (* h2 h2 h2 h2
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2 h2)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2 h2) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 36 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 9 h1 (* h2 h2 h2 
h2) (* h5 h5 h5) (* h6 h6) j2) (* h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 
h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 
h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 
(* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 
h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2 h2
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2 h2) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 36 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 9 h1
 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* h1 (* h2 h2 h2 h2) (* h5 h5) (* 
h6 h6 h6)) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 18 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 32 
h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 12 h1 (* h2 h2 h2) (* h3 h3 h3 
h3) h4 h5 (* j2 j2 j2 j2)) (* 2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 
j2)) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 14 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 18 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 10 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2))) (* 2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2)) (* 7 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* h1
 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (- (* 4 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 18 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 32 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 28 h1 (* h2 h2 h2) (* h3 h3 
h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5
 h6 (* j2 j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 
j2 j2))) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 14 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2))) (- (* 18 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
) (- (* 10 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 
2 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2))) (* 5 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2)
 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 99 h1 (* h2 h2 h2) (* h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 136 h1 (* h2 h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 99 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5
 (* j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) 
(* 5 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 2 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (- (* 16 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 28 h1 (* h2 h2 h2) (* h3
 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 18 h1 (* h2 h2 h2) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6
 (* j2 j2 j2))) (* 3 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 32 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 121 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 230 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 245 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 148 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 47 h1 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 6 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5) (* j2 j2)) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 40 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 150 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 284 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 296 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2) 
(* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 46 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 
h6 (* j2 j2 j2)) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (- (* 12 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 58
 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 110 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 102 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 46 h1 (* h2 h2
 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2) (* h3 
h3 h3) h4 (* h6 h6) (* j2 j2 j2))) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 100 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 54 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 16 
h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 2 h1 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 75 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 90 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 39 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (- (* 12 h1 (* h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 61 h1 (* h2 h2 
h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 124 h1 (* h2 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 127 h1 (* h2 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 68 h1 (* h2 h2 h2
) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 19 h1 (* h2 h2 h2) (* h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2))) (- (* h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 
j2))) (- (* 8 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 36 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
))) (- (* 64 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) 
(- (* 56 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 24
 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 4 h1 (* h2 h2
 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2))) (* 4 h1 (* h2 h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 23 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 51 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 54 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2)) (* 26 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 3 h1 (* h2
 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (- (* h1 (* h2 h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 j2)) (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2))
 (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2 h1 (* 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 55 h1 (* h2 h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 192 h1 (* h2 h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 345 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 350 h1 (* h2 h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2)) (* 201 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2)) (* 60 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2))
 (* 7 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 17 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 119 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 332 h1 (* h2 h2 h2) (* h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 472 h1 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 353 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 119 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (- (* 6 h1 (* h2 h2
 h2) (* h3 h3) (* h4 h4) h5 h6 j2)) (* 4 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (- (* 14 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 38 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 30 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2))) (* h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 19 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 97 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2
)) (* 239 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
335 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 281 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 139 h1 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 37 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5
 h5) (* j2 j2)) (* 4 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 12 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 h1 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 h1 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 925 h1 (* h2
 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1125 h1 (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 822 h1 (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 346 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2)) (* 73 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 5
 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 8 h1 (* h2 h2 h2) (* h3 h3) h4
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) (* h3 h3) h4
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 261 h1 (* h2 h2 h2) (* h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 494 h1 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 517 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 276 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 39 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (- (* 26 
h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2))) (- (* 9 h1 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) j2)) (- (* 10 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 50 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 100 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2))) (- (* 100 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2))) (- (* 50 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2
 j2 j2))) (- (* 10 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2))) (* 
h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 
h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 7 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 10 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 71 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 217 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 371 h1 (* h2
 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 385 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 245 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 91 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2)) (* 17 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 47 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 153 h1 (* h2 h2 h2) (* h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 268 h1 (* h2 h2 h2) (* h3 h3)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 270 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 151 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 37 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2))) 
(- (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2)) (- (* 10 h1 (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 66 h1 (* h2
 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 188 h1 (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 304 h1 (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 310 h1 (* h2 
h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 210 h1 (* h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 96 h1 (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2))) (- (* 28 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6
) (* j2 j2))) (- (* 4 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2)) (- (* 2 h1 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 h1
 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 20 h1 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 20 h1 (* h2
 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2) 
(* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2))) (* 2 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 65 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 50 h1 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 17 h1 (* h2 h2 h2) h3 
(* h4 h4 h4) (* h5 h5) (* j2 j2)) (- (* h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5
))) (* 9 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 51 
h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 114 h1 (* h2 h2 
h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) h3 (* h4 h4
 h4) h5 h6 (* j2 j2 j2 j2)) (* 69 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2
 j2)) (* 15 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 2 h1 (* h2 h2 h2
) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2) h3 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2) h3 (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6)
 (* j2 j2 j2 j2)) (* h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 12 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 50 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
104 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 120 h1 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 76 h1 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 22 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5
 h5) (* j2 j2)) (- (* h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5))) (* 12 h1 (* h2
 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 109 h1 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 394 h1 (* h2 h2 h2
) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 756 h1 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 845 h1 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 557 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2)) (* 204 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 34 h1 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* h1 (* h2 h2 h2) h3 (* h4 h4) (* h5
 h5) h6) (* 15 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 113 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 345 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 553 
h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 497 h1 (* h2 h2
 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 243 h1 (* h2 h2 h2) h3 (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2)) (* 55 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 3 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 2 h1 (* h2 h2 
h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h2 h2 h2) 
h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4 h1 (* h2 h2 h2) h3 (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (- (* 4 h1 (* h2 h2 h2) h3 (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2))) (* 2 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 14 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 
(* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2) 
h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2 h2) h3 h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)
) (* 14 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 2 h1 (* h2 h2 h2) h3
 h4 (* h5 h5 h5 h5) j2) (* 2 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 194 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 522 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 822 
h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 802 h1 (* h2 h2 h2)
 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 486 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 174 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 32
 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2) h3 h4 (* h5 h5 
h5) h6) (* 11 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 111 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 465 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 1080 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1545 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1416 h1 
(* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 831 h1 (* h2 h2 h2) 
h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 300 h1 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 60 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 5 h1
 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 4 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 337 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 430 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 329 
h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 144 h1 (* h2 h2 h2) h3
 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 31 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2)) (* 2 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) j2) (- (* 2 h1 (* h2 h2 h2
) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2) 
h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 20 h1 (* h2 h2 h2) h3 h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 20 h1 (* h2 h2 h2) h3 h4 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2
 j2 j2 j2))) (- (* 2 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2))) (* 2 
h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 
(* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 h1 (* h2 
h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 91 h1 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 105 h1 (* h2 h2 h2) h3 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 77 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 35 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 9 h1 (* h2 
h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6
 j2) (* 8 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 66 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 241 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
511 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 693 h1 
(* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 623 h1 (* h2 h2 h2
) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 371 h1 (* h2 h2 h2) h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 141 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 31 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2 h2)
 h3 (* h5 h5 h5) (* h6 h6)) (* 5 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 171 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 385 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 553 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 525 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 329 h1 (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 131 h1 (* h2 h2 h2) h3 (* 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 30 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) 
j2) (* 3 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (- (* 2 h1 (* h2 h2 h2) h3 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 15 h1 (* h2 h2 h2) h3 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 49 h1 (* h2 h2 h2) h3 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 91 h1 (* h2 h2 h2) h3 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 105 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2))) (- (* 77 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2))) (- (* 35 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* 9 
h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2))) (- (* h1 (* h2 h2 h2) h3 h5 
(* h6 h6 h6 h6) j2)) (* 2 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 16 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 51 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 85 
h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 80 h1 (* h2 h2 h2)
 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 42 h1 (* h2 h2 h2) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2)) (* 11 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* h1 
(* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6) (* 3 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 43 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 52 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
33 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 10 h1 (* h2 h2 h2)
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 
h6) j2) (* h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 13 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
59 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 137 h1 
(* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 185 h1 (* h2 h2 h2
) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 151 h1 (* h2 h2 h2) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 73 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 19 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 2 h1 (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5) h6) (* 4 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 146 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 303 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 375 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 284 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 128 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 31 h1 (* h2 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5
) (* h6 h6)) (* 3 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 22 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 67 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 110
 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 105 h1 (* h2 
h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 58 h1 (* h2 h2 h2) (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 17 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 2 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h1 (* h2 h2 
h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 49 h1 (* h2 h2 h2) h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 91 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 105 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 77 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 35 h1 (* h2 h2 h2) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 9 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 j2) 
(* h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6) (* h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 231 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 399 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 441 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 315 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 141 h1 (* h2 
h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 36 h1 (* h2 h2 h2) h4 (* h5 h5 h5
) (* h6 h6) j2) (* 4 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2
 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2
 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 101 h1 (* h2 h2 
h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 259 h1 (* h2 h2 h2) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 413 h1 (* h2 h2 h2) h4 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 427 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 287 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 121 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 29 h1 (* 
h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 3 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 
h6 h6)) (* h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 7 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 h1 
(* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2 h2) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 21 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 7 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* h1 (* h2 h2 h2) h4 h5
 (* h6 h6 h6 h6) j2) (* h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 84 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 126 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 126 h1 
(* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 36 h1 (* h2 h2 h2) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 9 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* h1 
(* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 168 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 72 h1 (* h2 h2
 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 18 h1 (* h2 h2 h2) (* h5 h5 h5) (* 
h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2 h2)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 (* h2 h2 h2) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 84 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 36 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 9 h1 (* h2 h2 h2) 
(* h5 h5) (* h6 h6 h6 h6) j2) (* h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 8
 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 h1
 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 103 h1 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 115 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 67 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 19 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2)) (* 2 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 4 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (- (* 6 h1 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 16 h1 (* h2 h2
) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2))) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 108 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 174 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 156 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 78 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 20 h1 (* h2
 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 2 h1 (* h2 h2) (* h3 h3 h3 h3
) h4 (* h5 h5) (* j2 j2)) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 172 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 281 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 252 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 118 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 24 h1 (* h2 h2) (* h3 h3 h3 h3) h4 
h5 h6 (* j2 j2 j2)) (* h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (- (* 4 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 30
 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 66 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 62 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (- (* 26 h1 (* h2 h2
) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))) (- (* 4 h1 (* h2 h2) (* h3 h3 
h3 h3) h4 (* h6 h6) (* j2 j2 j2))) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 61 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 85 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 70 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 34 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 9 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* h1 (* h2 h2) (* h3 h3 h3
 h3) (* h5 h5 h5) (* j2 j2)) (* 6 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 39 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 26 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 4 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (- (* 3 h1 (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2))) (- (* h1 (* h2 h2) (* h3 h3 h3 
h3) (* h5 h5) h6 (* j2 j2))) (- (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 22 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 34 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2))) (- (* 11 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2))) (- (* 3 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2))) (- (* 3 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2))) (- (* 
h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2))) (- (* 4 h1 (* h2 h2) (* h3
 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 22 h1 (* h2 h2) (* 
h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2) (* h3
 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 36 h1 (* h2 h2) (* h3 h3 
h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 14 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6)
 (* j2 j2 j2))) (* 12 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 58 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)
) (* 106 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 88 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 28 h1 (* h2 h2) (* h3
 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (- (* 2 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4
 h4) h5 (* j2 j2))) (- (* 2 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 j2)) (* 8 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* 
h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 12 h1 (* h2 h2) (* h3 h3 h3)
 (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 2 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6
 (* j2 j2 j2)) (* 22 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 155 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 438 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 647 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 538 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) 
(* 249 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 58 h1 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 5 h1 (* h2 h2) (* h3 h3 h3
) (* h4 h4) (* h5 h5) j2) (* 49 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 297 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 727 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 904 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 576 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 148 h1 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 12 h1 (* h2 h2) (* h3 h3
 h3) (* h4 h4) h5 h6 (* j2 j2))) (- (* 9 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 
h6 j2)) (* 14 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 42 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 38 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 2 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (- (* 
12 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2))) (- (* 4 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2))) (* 4 h1 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 186 h1 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 382 h1 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 450 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 314 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5
) (* j2 j2 j2 j2)) (* 126 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)
) (* 26 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 2 h1 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 33 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 278 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 960 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 1778 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1918 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 1210 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 416 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 62 h1 (* h2 h2
) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 
h5) h6 j2) (* 28 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 204 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 643 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 1096 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1044 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 502 h1 
(* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 57 h1 (* h2 h2) (* h3
 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (- (* 42 h1 (* h2 h2) (* h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2))) (- (* 12 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2)) 
(- (* 6 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 42 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 96 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- 
(* 98 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 46 h1
 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2) 
(* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2))) (* 2 h1 (* h2 h2) (* h3 h3 h3) (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 h1 (* h2 h2) (* h3 h3 h3) (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 55 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5
) (* j2 j2 j2 j2 j2 j2)) (* 50 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 
j2 j2 j2 j2)) (* 27 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 8 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* h1 (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 16 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 308 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 479 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 435 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 226 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 58 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3 h1 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (- (* h1 (* h2 h2) (* h3 h3 h3) (* h5 h5
 h5) h6 j2)) (* 5 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 57 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 216 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 396 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 385 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 185 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 22 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (- (* 14 h1 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2))) (- (* 4 h1 (* h2 h2) (* 
h3 h3 h3) (* h5 h5) (* h6 h6) j2)) (- (* 6 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 51 h1 (* h2 h2) (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 166 h1 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 290 h1 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 314 h1 (* h2 h2) (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 228 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2))) (- (* 113 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2))) (- (* 35 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2))) (- (* 5 
h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2)) (- (* 2 h1 (* h2 h2) (* h3 h3 h3)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2) (* h3 h3 h3
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 26 h1 (* h2 h2) (* h3 h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 26 h1 (* h2 h2) (* h3 h3 h3) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 
h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2
 j2))) (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
11 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 14 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 6 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2)) (- (* h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5
 (* j2 j2))) (- (* h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2)) (* 2 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h2 h2) (* h3 
h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 6 h1 (* h2 h2) (* h3 h3) (* h4 h4 
h4 h4) h6 (* j2 j2 j2 j2)) (* 2 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 
j2 j2)) (* 13 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 79 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 189 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 223
 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 127 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 21 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2)) (- (* 9 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) j2)) (- (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5))) (* 44 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 234 h1 (* h2
 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 486 h1 (* h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 491 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 237 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2 j2)) (* 39 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (- 
(* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 j2)) (* 14 h1 (* h2 h2) (* h3 h3)
 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 58 h1 (* h2 h2) (* h3 h3) (* h4
 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2)) (* 8 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2)) (* 8 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 68 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 225 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 382 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 355 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 168 h1
 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 23 h1 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (- (* 10 h1 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5 h5) j2)) (- (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5))) 
(* 67 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 503 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1546 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
2535 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2392 
h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1285 h1 (* h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 350 h1 (* h2 h2) (* h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 29 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5) h6 j2) (- (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6)) (* 68 h1 (* 
h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 461 h1 
(* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1293 h1 
(* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1915 h1 (* 
h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1577 h1 (* h2 h2)
 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 684 h1 (* h2 h2) (* h3 h3)
 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 122 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2)) (* 12 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 68 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 50 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 20 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 4 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 6 h1 (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h2 h2)
 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 102 h1 (* h2 h2) (* 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 150 h1 (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 130 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5
 h5 h5) (* j2 j2 j2 j2)) (* 66 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2 j2)) (* 18 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 2 h1 (* h2
 h2) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 16 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 177 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 755 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1710 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 2300 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 1901 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 947 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 260 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 30 h1 (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) h6 j2) (* 49 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 438 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1654 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3463 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 4412 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 3515 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 1722 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 485 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 67 h1 (* h2 
h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5
) (* h6 h6)) (* 24 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 187 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 650 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1274 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1496 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1042 
h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 395 h1 (* h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 61 h1 (* h2 h2) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2)) (- (* h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) j2)) (- 
(* 2 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 14 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 32 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 32
 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 14 h1 (* 
h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 2 h1 (* h2 h2) (* h3
 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2))) (* 6 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 126 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 42 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 6 h1 (* h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 20 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 161 h1 (* h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 564 h1 (* h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1127 h1 (* h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1413 h1 (* h2 h2) (* h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1150 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 606 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 199 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 37 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2) (* h3 
h3) (* h5 h5 h5) (* h6 h6)) (* 5 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 283 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 680 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 978 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 885 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 507 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 178 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 35 h1 (* h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 3 h1 (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6)) (- (* 2 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 18 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 66 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 133 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (- (* 165 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2))) (- (* 132 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2))) 
(- (* 68 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* 21 h1 
(* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2))) (- (* 3 h1 (* h2 h2) (* h3 h3
) h5 (* h6 h6 h6 h6) j2)) (* h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 4 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 5 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 5 h1 (* 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2))) (- (* 4 h1 (* h2 h2) h3 (* h4 h4
 h4 h4) (* h5 h5) j2)) (- (* h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5))) (* 7 h1
 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 29 h1 (* h2 h2) h3
 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 46 h1 (* h2 h2) h3 (* h4 h4 h4 h4)
 h5 h6 (* j2 j2 j2 j2)) (* 34 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)
) (* 11 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* h1 (* h2 h2) h3 (* 
h4 h4 h4 h4) h5 h6 j2) (* 2 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 6 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 6 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h2 
h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h2 h2) h3 (* h4 h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 50 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2)) (* 30 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 2 h1 (* h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (- (* 6 h1 (* h2 h2) h3 (* h4 h4 h4
) (* h5 h5 h5) j2)) (- (* 2 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5))) (* 26 h1
 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 437 h1 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 587 h1 (* h2 h2) h3 (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 428 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2)) (* 158 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) 
(* 21 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (- (* h1 (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5) h6)) (* 29 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 166 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 376 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 428 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 253 h1 (* 
h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 70 h1 (* h2 h2) h3 (* h4 h4
 h4) h5 (* h6 h6) (* j2 j2)) (* 6 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) j2) 
(* 4 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14 
h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h2 
h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 h1 (* h2 h2) h3 (* h4
 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6
 h6) (* j2 j2 j2)) (* 2 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 11 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2
)) (* 24 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 25 h1 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 10 h1 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (- (* 3 h1 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2))) (- (* 4 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2)) (- 
(* h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5))) (* 15 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 516 h1 (* h2 h2) h3 (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1005 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 1135 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 750 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 270
 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 41 h1 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) h6 j2) (* 44 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 348 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 1138 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 2013 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2095 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 1294 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 448 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 73 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 3 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5
) (* h6 h6)) (* 25 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 175 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 511 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 802 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 724 h1 
(* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 370 h1 (* h2 h2) h3 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 96 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6
 h6 h6) (* j2 j2)) (* 9 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h1 
(* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 h1 (* 
h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h2 h2)
 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h2 h2) h3 (* h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2
 j2)) (* 13 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 90 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 268 h1 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 446 h1 (* h2 h2) h3
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 450 h1 (* h2 h2) h3 h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2)) (* 278 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 100 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 18 h1 (* h2 h2) 
h3 h4 (* h5 h5 h5 h5) h6 j2) (* h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 14 h1 
(* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 h1
 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 643 h1 
(* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1540 h1 (* 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2261 h1 (* h2 h2) 
h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2114 h1 (* h2 h2) h3 h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1253 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 448 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2))
 (* 85 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 6 h1 (* h2 h2) h3 h4 (* 
h5 h5 h5) (* h6 h6)) (* 17 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 164 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 666 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 1507 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2100 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1867 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1054 h1 
(* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 361 h1 (* h2 h2) h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 67 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6
) j2) (* 5 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 4 h1 (* h2 h2) h3 h4 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 h1 (* h2 h2) h3 h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 122 h1 (* h2 h2) h3 h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 259 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 340 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 279 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 138 h1 
(* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 37 h1 (* h2 h2) h3 h4 h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 4 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 5 h1 
(* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 
(* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 h1 
(* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 336 h1 (* h2
 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 462 h1 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 420 h1 (* h2 h2) h3 (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 252 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 96 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 21 
h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 h1 (* h2 h2) h3 (* h5 h5 h5 
h5) (* h6 h6)) (* 8 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 69 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 263 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 581 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 819 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 763 h1 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 469 h1 (* h2 h2) h3 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 183 h1 (* h2 h2) h3 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 41 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 h1
 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 154 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 266 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 182 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 78 h1 (* h2 h2
) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 19 h1 (* h2 h2) h3 (* h5 h5) (* h6 
h6 h6 h6) j2) (* 2 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* h1 (* h2 h2) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 h1 (* h2 h2) (* h4 h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2)) (* 10 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 5 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* h1 (* h2 h2
) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 8 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 12 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
8 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h2 h2) (* 
h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 16 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 51 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 85 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
80 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 42 h1 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 11 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5
 h5) h6 j2) (* h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6) (* 7 h1 (* h2 h2) (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2) (* h4
 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 111 h1 (* h2 h2) (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 144 h1 (* h2 h2) (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 101 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 36 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2)) (* 5 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 h1 (* h2 h2) 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2) (* h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 47 h1 (* h2 h2) (* h4 h4 h4) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 49 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 25 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2))
 (* 5 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 3 h1 (* h2 h2) (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 19 h1 (* h2 h2) (* h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 51 h1 (* h2 h2) (* h4 h4) (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 75 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 65 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 33 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 9 h1 (* h2 h2) (* 
h4 h4) (* h5 h5 h5 h5) h6 j2) (* h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6) (* 4
 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
38 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
146 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 303 
h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 375 h1 (* 
h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 284 h1 (* h2 h2) (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 128 h1 (* h2 h2) (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 31 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
j2) (* 3 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 7 h1 (* h2 h2) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2) (* h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 162 h1 (* h2 h2) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 275 h1 (* h2 h2) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 275 h1 (* h2 h2) (* h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 162 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 52 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 7 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 2 h1 (* h2 h2) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 h1 (* h2 h2) (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 h1 (* h2 h2) (* h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 h1 (* h2 h2) (* h4 h4) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 17 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 3 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 4 h1 (* h2 h2) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 98 h1 (* h2 h2) h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 182 h1 (* h2 h2) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 154 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 70 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 18 h1 (* h2 h2) h4
 (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6)) 
(* 2 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 22 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
101 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 259 
h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 413 h1 (* h2
 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 427 h1 (* h2 h2) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 287 h1 (* h2 h2) h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 121 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 29 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 3 h1 (* h2 h2) h4 
(* h5 h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 98 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 140 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
126 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 70 h1 (* h2 h2
) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 22 h1 (* h2 h2) h4 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2)) (* 3 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* h1
 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 
(* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* 
h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 (* h2 h2)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2) (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 84 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 36 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 9 h1
 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* h1 (* h2 h2) (* h5 h5 h5 h5) (* 
h6 h6 h6)) (* h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 9 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 36 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 84 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 126 h1
 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 84 h1 (* h2 h2) (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 36 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 9 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h1 (* h2 h2) 
(* h5 h5 h5) (* h6 h6 h6 h6)) (* 8 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2 j2 j2 j2 j2)) (* 28 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2)) (* 34 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 13 h1
 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (- (* 5 h1 h2 (* h3 h3 h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2))) (- (* 5 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5
 (* j2 j2))) (- (* h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2)) (* 8 h1 h2 (* h3 
h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 26 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2 j2 j2)) (* 12 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2)) (* 2 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 16 h1 h2 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 h1 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 232 h1 h2 (* h3 h3 h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 292 h1 h2 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 205 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2)) (* 79 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 15 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* h1 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) j2) (* 32 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 172 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 370 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2
)) (* 390 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 190 h1 h2
 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 18 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2)) (- (* 16 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* 
j2 j2))) (- (* 4 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2)) (* 8 h1 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 46 h1 h2 (* h3 h3 h3 h3) (* h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 2 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 8 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 h1
 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 h1 h2 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 88 h1 h2 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 52 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 16 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 2 h1 
h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 24 h1 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 h1 h2 (* h3 h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 528 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 878 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2)) (* 839 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 452 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 122 h1 h2 (* h3
 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 10 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2)) (- (* h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2)) (* 16 h1 h2 (* 
h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 h2 (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 358 h1 h2 (* h3 h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 559 h1 h2 (* h3 h3 h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 470 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 175 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)
) (- (* 11 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2))) (- (* 26 h1 h2 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2))) (- (* 5 h1 h2 (* h3 h3 h3 h3) h4 h5 
(* h6 h6) j2)) (* 4 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 28 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 77 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
106 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 73 h1 h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16 h1 h2 (* h3 h3 h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (- (* 9 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2))) (- (* 6 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2))) (- (* h1 
h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2)) (* 6 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 169 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 129 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 32 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (- 
(* 17 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2))) (- (* 12 h1 h2 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2))) (- (* 2 h1 h2 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) j2)) (- (* 8 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 48 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 110 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2))) (- (* 136 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (- 
(* 106 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2))) (- (* 54 h1 h2 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2))) (- (* 16 h1 h2 (* h3 h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2))) (- (* 2 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2)) (* 
4 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 12 h1 h2 (* h3
 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 11 h1 h2 (* h3 h3 h3) (* h4 h4
 h4 h4) h5 (* j2 j2 j2 j2)) (* h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2
)) (- (* 3 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2))) (- (* h1 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) h5 j2)) (* 4 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 
j2 j2 j2 j2 j2)) (* 10 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2))
 (* 8 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 2 h1 h2 (* h3 h3
 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 16 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 80 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 150 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2)) (* 121 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) 
(* 20 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (- (* 30 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2))) (- (* 18 h1 h2 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5) j2)) (- (* 3 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5))) (* 60 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 280 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 519 h1 h2 (* h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 471 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5
 h6 (* j2 j2 j2 j2)) (* 203 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) 
(* 29 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (- (* 2 h1 h2 (* h3 h3 h3
) (* h4 h4 h4) h5 h6 j2)) (* 24 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 80 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 98 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 52 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 12 h1 h2 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 209 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 268 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 159 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2)) (* 8 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (- (* 41 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 20 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) j2)) (- (* 3 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5))) 
(* 92 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
618 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1708 
h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2499 h1 h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2056 h1 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 911 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 169 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2)) (- (* 8 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2)) (- (* 5 h1 h2 (* 
h3 h3 h3) (* h4 h4) (* h5 h5) h6)) (* 83 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 532 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 1414 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1980 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 1532 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2))
 (* 619 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 103 h1 h2 (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* h1 h2 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6) j2) (* 14 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 70 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 132 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
118 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 50 h1 h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h1 h2 (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 50 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 60 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 40 h1 h2
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 14 h1 h2 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 2 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2)) (* 16 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 176 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
724 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1544 h1 
h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1904 h1 h2 (* h3 h3
 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1390 h1 h2 (* h3 h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 572 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2
 j2)) (* 108 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (- (* 2 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5 h5) h6)) (* 65 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 518 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1802 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3514 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4149 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 3003 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 1282 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 286 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 22 h1 h2 (* h3 h3 h3) h4 (* h5 h5
) (* h6 h6) j2) (- (* h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6))) (* 28 h1 h2 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 222 h1 h2 (* 
h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 751 h1 h2 (* h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1420 h1 h2 (* h3 h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1607 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 1073 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 386 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 57 h1 h2 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 2 h1 h2 (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 69 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 55 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 17
 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (- (* 5 h1 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2))) (- (* 5 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5)
 h6 (* j2 j2))) (- (* h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2)) (* 12 h1 h2 (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 h1 h2 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 405 h1 h2 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 835 h1 h2 (* h3
 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1043 h1 h2 (* h3 h3 h3)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 815 h1 h2 (* h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 395 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 113 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 17 
h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* h1 h2 (* h3 h3 h3) (* h5 h5 h5)
 (* h6 h6)) (* 6 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 54 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 226 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 530 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
743 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 638 h1 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 333 h1 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 101 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 16 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* h1 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (- (* 4 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 26 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 66 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2))) (- (* 90 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2))) (- (* 76 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2))) (- (* 42
 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2))) (- (* 14 h1 h2 (* h3 h3 h3
) h5 (* h6 h6 h6 h6) (* j2 j2))) (- (* 2 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
j2)) (* 4 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 14
 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 14 h1 h2 (* h3
 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (- (* 4 h1 h2 (* h3 h3) (* h4 h4
 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 16 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2))) (- (* 10 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2)) (- (* 2 
h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5))) (* 18 h1 h2 (* h3 h3) (* h4 h4 h4 h4
) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 69 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2
 j2 j2 j2 j2)) (* 101 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 
69 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 21 h1 h2 (* h3 h3) (* 
h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 2 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 
8 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h1 h2 
(* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16 h1 h2 (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 4 h1 h2 (* h3 h3) (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 6 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 33 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 67 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
54 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (- (* 4 h1 h2 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 35 h1 h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 21 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5) j2)) (- (* 4 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5))) (* 60 h1 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 356 h1 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 842 h1 h2 (* h3 h3) (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1010 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2)) (* 633 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 179 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 5 h1 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (- (* 5 h1 h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5) h6)) (* 64 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 333 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 706 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 761 h1 
h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 425 h1 h2 (* h3 h3) 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 110 h1 h2 (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 9 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 14 h1
 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 50 h1 h2 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 66 h1 h2 (* h3 h3)
 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 38 h1 h2 (* h3 h3) (* h4 h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* 2 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 7 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 3 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (- (* 20 h1 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 40 h1 h2 (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 33 h1 h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2))) (- (* 13 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
j2)) (- (* 2 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5))) (* 40 h1 h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 321 h1 h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1040 h1 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1781 h1 h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1738 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 947 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2)) (* 244 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 7 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (- (* 6 h1 h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5) h6)) (* 96 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 706 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2160 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 3558 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 3396 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
1863 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 531 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 53 h1 h2 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) j2) (- (* 3 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6
))) (* 49 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 330 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
935 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1427 h1 
h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1244 h1 h2 (* h3 
h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 603 h1 h2 (* h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 144 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 12 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 h1 h2 (* h3 
h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 h2 (* h3 h3)
 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 h2 (* h3 h3) (* h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 46 h1 h2 (* h3 h3) (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 22 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2)) (* 4 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 21 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 
h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 368 h1 h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 549 h1 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 480 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 241 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 60 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 3 h1 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) h6 j2) (- (* h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6)) (* 29 h1 h2
 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 291 h1 
h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1195 h1 
h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2676 h1 h2 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3612 h1 h2 (* h3 
h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3027 h1 h2 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1543 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 438 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2))
 (* 53 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 38 h1 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 326 h1 h2 (* h3 h3) h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1233 h1 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2640 h1 h2 (* h3 h3) h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3468 h1 h2 (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2850 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 1430 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 403 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 51 h1 h2 (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
)) (* 8 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 68 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 247 
h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 511 h1 h2 (* 
h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 651 h1 h2 (* h3 h3) h4 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 510 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 233 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 55 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 5 h1 h2 (* h3 h3) h4 
h5 (* h6 h6 h6 h6) j2) (* 3 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 32 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 136 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 314 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 441 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
393 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 222 h1 h2 (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 76 h1 h2 (* h3 h3) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 14 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) 
(* h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 7 h1 h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 69 h1 h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 h1 h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 648 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 907 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 807 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 454 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 154 h1 
h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 28 h1 h2 (* h3 h3) (* h5 h5
 h5) (* h6 h6 h6) j2) (* 2 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 2 h1 h2
 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 h1 h2
 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 83 h1 h2 
(* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 208 h1 h2 (* h3
 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 321 h1 h2 (* h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 312 h1 h2 (* h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 189 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 68 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 13 
h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* h1 h2 (* h3 h3) (* h5 h5) (* h6
 h6 h6 h6)) (- (* h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- 
(* 5 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 10 h1 h2 h3 
(* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 10 h1 h2 h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2))) (- (* 5 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2)) (- 
(* h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5))) (* 9 h1 h2 h3 (* h4 h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 41 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 74 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 66
 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 29 h1 h2 h3 (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 5 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 10
 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 37 h1 h2 h3 (* 
h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 51 h1 h2 h3 (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 31 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2)) (* 7 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 h1 h2 h3 (* h4 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4 h1 h2 h3 (* h4 h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2)) (- (* h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) 
(- (* 6 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 15 h1 
h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 20 h1 h2 h3 (* h4 h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 15 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5
) (* j2 j2))) (- (* 6 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2)) (- (* h1 h2 h3 
(* h4 h4 h4) (* h5 h5 h5 h5))) (* 13 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 89 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 242 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 336 
h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 249 h1 h2 h3 (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 89 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 8 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (- (* 2 h1 h2 h3 (* h4
 h4 h4) (* h5 h5 h5) h6)) (* 34 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 207 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 503 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 626 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 420 h1 h2 
h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 143 h1 h2 h3 (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 19 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
j2) (* 19 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 93 
h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 185 h1 h2 h3 (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 183 h1 h2 h3 (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 88 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 16 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 h1 h2 h3 (* 
h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 h1 h2 h3 (* h4 h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 2 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 13 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 73 h1
 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 169 h1 h2 h3 (* h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 205 h1 h2 h3 (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 135 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2
 j2)) (* 43 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 3 h1 h2 h3 (* h4
 h4) (* h5 h5 h5 h5) h6 j2) (- (* h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6)) (* 23 
h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h1
 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 659 h1 h2 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1218 h1 h2 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1317 h1 h2 h3 (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 836 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 289 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2))
 (* 42 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 30 h1 h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 221 h1 h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 681 h1 h2 h3 (* h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1136 h1 h2 h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1105 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 624 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 188 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 23 h1 h2 h3 
(* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 8 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 129 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 182 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 142 
h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 57 h1 h2 h3 (* h4 h4) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 9 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2)) (* 15 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 104 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 310 
h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 516 h1 h2 h3 h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 520 h1 h2 h3 h4 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 320 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 114 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 20 h1 h2 h3 
h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 8 
h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 87 h1 
h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 h1 h2 h3 
h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 925 h1 h2 h3 h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1352 h1 h2 h3 h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1243 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 712 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 239 
h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 40 h1 h2 h3 h4 (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 2 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 6 h1 h2 h3 h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 h2 h3 h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 201 h1 h2 h3 h4 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 444 h1 h2 h3 h4 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 605 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 516 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 267 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 76 h1 h2 h3 h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 9 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2)
 (* h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 
h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 h1 h2 
h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 h2 h3 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 196 h1 h2 h3 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 196 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 126 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
50 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 11 h1 h2 h3 (* h5 h5 h5 
h5) (* h6 h6 h6) j2) (* h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* h1 h2 h3 (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 h1 h2 h3 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 h1 h2 h3 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 196 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 196 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 126
 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 50 h1 h2 h3 (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2)) (* 11 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 
h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 2 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 12 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 8 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h1 h2 (* h4 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 3 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 3 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* h1 h2 (* 
h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3 h1 h2 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 48 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 62 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 43 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 15 h1 h2 (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h1 h2 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) j2) (* 4 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 23 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 51 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 55 h1 h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 29 h1 h2 (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 6 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 4 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h1 h2 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h1 h2 (* h4 h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 3 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 17 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 h1
 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 50 h1 h2 (* h4 h4
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 35 h1 h2 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 13 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 2 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 3 h1 h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 h1 h2 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 74 h1 h2 (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 130 h1 h2 (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 135 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 83 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 28 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h1 h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) j2) (* 2 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 40 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 60 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 50 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 22 h1 h2 (* 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 h1 h2 (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 2 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 14 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 42 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 70 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 70 h1 h2 h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 42 h1 h2 h4 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 14 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 2 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 2 h1 h2 h4 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 70 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 70 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 42 h1 h2 h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 14 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2)) (* 2 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (- (* 8 h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 36 h1 (* h3 h3 h3
 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 66 h1 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 63 h1 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2))) (- (* 33 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2))) (- (* 9 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2)) (- (* h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5))) (* 24 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 100 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2)) (* 166 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 139 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 61 h1 (* h3 h3 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 13 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5
 h6 (* j2 j2)) (* h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 8 h1 (* h3 h3 h3 
h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h3 h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6
) (* j2 j2 j2 j2)) (* 2 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) 
(- (* 8 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 44 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))) (- (* 
102 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))) (- (* 129 h1 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 96 h1 (* h3 h3 h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 42 h1 (* h3 h3 h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2))) (- (* 10 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2)
) (- (* h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5))) (* 32 h1 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h1 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 472 h1 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 600 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 404 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 120 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (- (* 
6 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2))) (- (* 12 h1 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) h6 j2)) (- (* 2 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) 
h6)) (* 24 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 166 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
455 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 637 h1 
(* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 488 h1 (* h3 h3 h3
 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 202 h1 (* h3 h3 h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2)) (* 41 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 3 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 4 h1 (* h3 h3 h3 
h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h3 h3 h3 h3)
 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h3 h3 h3 h3) (* h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h3 h3 h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 2 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) 
(* 16 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 
h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 212 h1 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 247 h1 (* h3 h3 h3 h3) h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 145 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 28 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) 
(- (* 12 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2))) (- (* 7 h1 (* h3 h3 
h3 h3) h4 (* h5 h5 h5) h6 j2)) (- (* h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6)) (* 
20 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
154 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
516 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 972 
h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1099 h1 (* 
h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 740 h1 (* h3 h3 h3 h3
) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 275 h1 (* h3 h3 h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 43 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2)) (- (* 2 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2)) (- (* h1 (* h3 h3 h3
 h3) h4 (* h5 h5) (* h6 h6))) (* 8 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 244 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 482 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 560 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 382 h1 (* h3
 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 146 h1 (* h3 h3 h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 28 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)
) (* 2 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 8 h1 (* h3 h3 h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h3 h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 154 h1 (* h3 h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 220 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 178 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 82 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 20 h1 
(* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3 h3 h3) (* h5 
h5 h5) (* h6 h6) j2) (* 4 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 34 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 112 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 184 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 164 
h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 80 h1 (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 20 h1 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (- (* 4 
h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))) (- (* 16 h1 (* h3
 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2))) (- (* 25 h1 (* h3 h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2))) (- (* 19 h1 (* h3 h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2))) (- (* 7 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2)) (- 
(* h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5))) (* 12 h1 (* h3 h3 h3) (* h4 h4 h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 61 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2))
 (* 39 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 11 h1 (* h3 h3 h3)
 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 j2) 
(* 4 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 h1 
(* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8 h1 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h3 h3 h3) (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2 j2)) (- (* 8 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2))) (- (* 40 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2 j2))) (- (* 82 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) 
(- (* 88 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 52 h1 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 16 h1 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) j2)) (- (* 2 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5))) 
(* 32 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 172
 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 370 h1 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 396 h1 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 207 h1 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 35 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2)) (- (* 9 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2)) (- (* 3 h1 (* h3 h3
 h3) (* h4 h4 h4) (* h5 h5) h6)) (* 40 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 198 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 399 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2)) (* 409 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
217 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 53 h1 (* h3 h3 h3
) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 4 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* 
h6 h6) j2) (* 8 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 28 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
36 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h1 (* h3 
h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 h1 (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6 h6) (* j2 j2 j2)) (- (* 4 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 24 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2))) (- (* 61 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2))) (- (* 85 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2))) (- (* 70 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 34
 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2))) (- (* 9 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) j2)) (- (* h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5)))
 (* 20 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 144 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
423 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 646 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 534 h1 (* h3 h3 h3
) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 212 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 11 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (- (* 18 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2)) (- (* 4 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6)) (* 54 h1 (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 375 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1090 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1698 h1 (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1508 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 742 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 171 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 5 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (- (* 3 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6))) (* 23 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 171 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 506 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 775 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 659 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 305
 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 68 h1 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 5 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) j2) (* 2 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 12 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 26 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 h1 
(* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 h1 (* h3 h3 h3)
 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h3 h3 h3) (* h4 h4) (* h6
 h6 h6 h6) (* j2 j2 j2)) (* 8 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 50 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 127 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
166 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 113 h1 (* h3 h3
 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 30 h1 (* h3 h3 h3) h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2)) (- (* 7 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2))) 
(- (* 6 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2)) (- (* h1 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) h6)) (* 12 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 126 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 522 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 1149 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1483 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
1144 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 502 h1 (* h3 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 103 h1 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (- 
(* 2 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6))) (* 19 h1 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 (* h3 h3 h3) h4 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 595 h1 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1258 h1 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1619 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1272 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 582 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
135 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 9 h1 (* h3 h3 h3) h4
 (* h5 h5) (* h6 h6 h6) j2) (- (* h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6))) 
(* 4 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36
 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 h1 
(* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 294 h1 (* h3 h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 374 h1 (* h3 h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 284 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2)) (* 122 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
26 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3 h3) h4 h5 
(* h6 h6 h6 h6) j2) (* 4 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 30 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 90 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 142 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 128 h1
 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 66 h1 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18 h1 (* h3 h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 8 h1 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 h1 (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 h1 (* h3 h3
 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 284 h1 (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 256 h1 (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 132 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 36 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h1
 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 h1 (* h3 h3 h3) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 64 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 116 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 116 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 64 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 18 h1 (* h3 h3 
h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6
 h6 h6) j2) (- (* 2 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)
)) (- (* 9 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))) (- (* 16 
h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))) (- (* 14 h1 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2))) (- (* 6 h1 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) j2)) (- (* h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5))) (* 8 h1 (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 64 h1 (* h3 h3) (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 56 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 24 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 4
 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 11 h1 (* h3 h3) (* h4 h4 h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 48 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 26 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 5 
h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4 h1 (* h3 h3) (* h4 h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (- (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2))) (- (* 11 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)))
 (- (* 25 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2))) (- (* 30 
h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2))) (- (* 20 h1 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2))) (- (* 7 h1 (* h3 h3) (* h4 h4 h4) (* h5
 h5 h5 h5) j2)) (- (* h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5))) (* 10 h1 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 65 h1 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 217 h1 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 140 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 33 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (- (* 6 h1
 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2)) (- (* 3 h1 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6)) (* 31 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 181 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 429 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 521 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 338 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 110 h1 (* 
h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 14 h1 (* h3 h3) (* h4 h4 
h4) (* h5 h5) (* h6 h6) j2) (* 20 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 94 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 177 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 163 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 71 h1 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 11 h1 (* h3 h3) (* h4 h4
 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 6 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h1 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h3 h3)
 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 96 h1 (* h3 h3) (* h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 102 h1 (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 48 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2
 j2 j2)) (- (* 8 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2)) (- (* 2 h1 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) h6)) (* 20 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 159 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 526 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 932 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 947 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 541 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 150 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 h1 (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (- (* 3 h1 (* h3 h3) (* h4 h4) (* h5
 h5 h5) (* h6 h6))) (* 27 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 194 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 590 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 972 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 925 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 502 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 142 h1 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 h1 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6) j2) (* 6 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 41 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 114 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 162 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 122 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 45 h1 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 6 h1 (* h3 h3) (* h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 11 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 221 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 349 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 320 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 166 h1
 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 41 h1 (* h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
j2) (- (* h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6))) (* 6 h1 (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 67 h1 (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 299 h1 (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 715 h1 (* h3 h3) h4 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1014 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 876 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 447 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
119 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 10 h1 (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6) j2) (- (* h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6))) 
(* 5 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 44 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
172 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 385 
h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 527 h1 (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 442 h1 (* h3 h3) h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 218 h1 (* h3 h3) h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 57 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
)) (* 6 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h3 h3) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 h1 (* h3 h3) (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 90 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 90 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 52 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16 h1 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6 h6) j2) (* 2 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 16 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 52 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 90 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 90 h1 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 52 h1 (* h3 h3) (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h1 h3 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4 h1 h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 4 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* h1 h3 (* h4 
h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 17 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 27 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 19 
h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5 h1 h3 (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 9 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 9 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3 h1 h3 (* 
h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 5 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 10 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10 h1
 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 5 h1 h3 (* h4 h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2)) (* h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 5 h1 h3 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32 h1 h3 (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 85 h1 h3 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 118 h1 h3 (* h4 h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2)) (* 89 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 34 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 5 h1 h3
 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 8 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 101 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 111 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 59 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 12 h1 h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 18 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 12 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3 h1 h3 (* h4 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 5 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 78 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 102 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 73 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 27 h1 h3 (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 h1 h3 (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) j2) (* 5 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 38 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 126 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
231 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 249 h1 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 156 h1 h3 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 52 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2)) (* 7 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 h1 h3 
(* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 h1 h3 (* 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 77 h1 h3 (* h4 h4)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 116 h1 h3 (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 96 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 41 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 7 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 3 h1 h3 h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 h1 h3 h4 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 73 h1 h3 h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 125 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 125 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 73 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 23 h1 h3 h4 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
j2) (* 3 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
23 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 73 h1 h3 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 125 h1 h3 h4 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 125 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 73 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 23 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 3 h1 h3 h4 (* h5 h5 h5
) (* h6 h6 h6 h6) j2) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)
) (* 10 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 5 (* h2
 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)
) (* 6 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* (* h2 h2 h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2))
 (* 10 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 6 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* (* h2 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h3 h3 h3) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2))
 (* (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) 
(* (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 12 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2
)) (* 3 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 18 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 45 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 45 (* h2 h2 h2 h2) (* h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 18 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2)) (* 3 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) 
(* (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
7 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2)
 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 3 (* h2
 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h2
 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 69 (* h2 h2
 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h2 h2 h2 
h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 125 (* h2 h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 78 (* h2 h2 h2 h2) (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 27 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2)) (* 4 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 4 (* 
h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h2 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h2 h2 h2 
h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 19 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2)) (* 3 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* (* h2 h2 
h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 
h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
)) (* (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 2 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2 h2
 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 42 (* h2 h2 h2 h2) (* h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 14 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 6 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15
 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2
 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 
(* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 
h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2)
 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) h3 (* h4 h4
 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2)) (* 6 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* (* h2
 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
 (* 20 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 10 (* h2 h2 h2 
h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 
h6 (* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 7 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2))
 (* 21 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35 
(* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2)) (* 7 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 4 (* h2 h2 h2 h2) h3
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 125 (* h2 h2 h2 h2) h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 120 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 69 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 22 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3 (* h2 h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) h6 j2) (* 3 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 70 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 55 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 23 (* h2 h2 
h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4)
 h5 (* h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 112 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 140 
(* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2 h2)
 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5)
 h6 (* j2 j2 j2)) (* 16 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 2 
(* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 3 (* h2 h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h2 h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 210 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 168 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 84 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 24 (* h2 h2 h2 
h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2 h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) j2) (* 2 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 12 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
30 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2 
h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2 h2) h3 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 12 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 2 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2)
 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) 
h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h3 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) h3 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 8 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h3 
(* h5 h5 h5) (* h6 h6) j2) (* (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 70 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 
(* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2)
 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6
 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 
h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2)) (* 6 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* (* h2 h2 h2 h2
) (* h4 h4 h4) (* h5 h5) h6 j2) (* (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 10 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5 (* h2 h2
 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 35 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 35 (* 
h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 2 (* h2 h2
 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h2 
h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2
 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 
h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 42 (* h2 h2 h2 h2) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 14 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* (* h2 
h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 
h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2)
 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2)) (* (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 8 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6) j2) (* (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 70 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 
(* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6
 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 14 (* h2 h2 h2) (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2
)) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 11 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 25 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5
) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 18 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 32 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 28 (* h2 
h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 11 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 25 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 30 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 20 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 14 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6
 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* (* h2 h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5
 (* j2 j2 j2 j2 j2 j2)) (* 32 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2
 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 
12 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 120 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 80 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 10 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 (* h2 h2 h2)
 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 172 (* h2 h2 h2) (* h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 118 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4)
 h5 h6 (* j2 j2 j2 j2)) (* 42 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2)) (* 6 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 4 (* h2 h2 h2
) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2 h2
) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 110 (* h2 h2 h2) (* h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 100 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2
)) (* 2 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 10 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h2 h2 h2) (* h3
 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 350 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 200 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 62 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 14 (* h2 h2 h2
) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h2 h2 h2) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 170 (* h2 h2 h2) (* h3
 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 200 (* h2 h2 h2) (* h3 h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 130 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 44 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2)) (* 6 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 4 (* h2 h2 h2)
 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2 h2)
 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 110 (* h2 h2 h2) (* h3
 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 100 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
)) (* 2 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 7 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 47 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 134 (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 210 (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 195 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 107 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 32 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 22 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 50 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
60 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h2 h2 
h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 14 (* h2 h2 h2) (* h3 h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) 
(* 4 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 6 (* h2 h2
 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 4 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 38 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2
)) (* 85 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
100 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 65 (* h2 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 22 (* h2 h2 h2) (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 3 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) j2) (* 12 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 58 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 112 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 108 (* 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 52 (* h2 h2 h2) (* h3
 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 10 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 45 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2 j2)) (* 123 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 185 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 165 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 87
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 25 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 3 (* h2 h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5 h5) j2) (* 24 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 153 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 414 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 615 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 540 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2))
 (* 279 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 78 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 9 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) h6 j2) (* 15 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 95 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 248 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 342 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 263 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 107 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 18
 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2) (* h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2) (* h3 h3)
 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2
 j2 j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 12 (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 306 (* h2 h2 h2) (* h3 h3) h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 576 (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 670 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 492 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 222 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 56 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3)
 h4 (* h5 h5 h5) h6 j2) (* 15 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 121 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 419 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 814 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 970 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 725 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 331 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 84 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 9 (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 12 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 170 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 220 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 160 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 62 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 10 (* h2 h2 h2)
 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 21 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 7
 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* (* h2 h2 h2) (* h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 7 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 308 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 350 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 252 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 112 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 28 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 6 (* h2 h2 h2) (* h3 h3) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 153 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 335 (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 246 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 111 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 28 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 3 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) (* h3 h3
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2) (* h3 h3) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 6 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2
 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h3 (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2)) (* 10 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 5 (* h2 h2
 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* (* h2 h2 h2) h3 (* h4 h4 h4 h4) 
(* h5 h5) j2) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 8 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2
) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4 h4 h4)
 h5 h6 (* j2 j2 j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 2 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) h3
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2) h3 (* h4 h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 30 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2)) (* 12 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 12 (* h2 h2 h2) h3 (* h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 160 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 200 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2)) (* 140 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 52 (* h2
 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4 h4
) (* h5 h5) h6 j2) (* 10 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 50 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 100 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 100
 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 50 (* h2 h2 h2) 
h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 10 (* h2 h2 h2) h3 (* h4 h4 h4) h5
 (* h6 h6) (* j2 j2)) (* (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 21 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 35 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 35 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 21 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 7 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2)) (* (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 12 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 390 (* h2 h2 h2) h3 (* h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 380 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 222 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 72 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 10 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 20 (* h2 h2 h2) h3 (* h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 389 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 620 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 590 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 335 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 105 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 14
 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 8 (* h2 h2 h2) h3 (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2) h3 (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 130 (* h2 h2 h2) h3 (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 180 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 58 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 10 
(* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) h3 h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 112 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 56 (* 
h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 16 (* h2 h2 h2) h3 h4 (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 2 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 10 (* 
h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* 
h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h2
 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 560 (* h2 h2 
h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 700 (* h2 h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 560 (* h2 h2 h2) h3 h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 280 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 80 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 10 
(* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 8 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 236 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 478 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 600 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 478 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 236 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 66 (* h2
 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) h3 h4 (* h5 h5
) (* h6 h6 h6) j2) (* 2 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 12 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 30 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 
h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2) h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 12 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 2 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2)
 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) 
h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) h3 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 8 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 140 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 112 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 56 (* h2 h2
 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2) h3 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) 
(* (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
8 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 
(* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 
h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) h3
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 8 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* (* h2 h2 h2) (* h4 h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 10 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 5 (* h2 h2
 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* (* h2 h2 h2) (* h4 h4 h4 h4) (* 
h5 h5) h6 j2) (* (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 4 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6 (* h2 
h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4 h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 12 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
30 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 40 (* h2 h2 
h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 30 (* h2 h2 h2) (* h4 h4 h4
) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 12 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 (* h2 h2 h2) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h2 h2 h2) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 55 (* h2 h2 h2) (* h4
 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 50 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 19 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 3 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2)
 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4
 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
)) (* 2 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2) (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 21 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 7 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h2 h2 h2) (* h4 
h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 84 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 28 
(* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h2 h2 h2) (* h4
 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 125 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 120 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 69 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
22 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 (* h2 h2 h2) 
(* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) 
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
(* 4 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 16 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 25 (* h2 h2)
 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 19 (* h2 h2) (* h3 h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 7 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4
) h5 (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 8 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 40
 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 88 (* h2
 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 52 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 16 (* h2 h2) (* h3 h3 h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2)) (* 6 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 39 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 96 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 117 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 75 (* h2
 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 24 (* h2 h2) (* h3 h3 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 3 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5
 h6 (* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 24 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 61 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 85 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
70 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 34 (* h2 h2)
 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 9 (* h2 h2) (* h3 h3 h3 h3)
 h4 (* h5 h5 h5) (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2)) (* 6 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 49 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 155 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 254 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 236 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 125 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 35 (* h2 h2) (* h3 h3 h3 h3)
 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2)) (* 8 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 48 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 112 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 131
 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 81 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 25 (* h2 h2) (* h3 h3 h3 h3)
 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 3 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 24 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 61 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 85 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 70 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 34 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 9 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2
 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 30 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 90 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 142 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 128 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 66 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 18 (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 39 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 25 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 
(* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3
 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 
j2 j2 j2)) (* 9 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 5 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3
) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 69 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2)) (* 139 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 146 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2)) (* 84 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
25 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 3 (* h2 h2) (* h3
 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 20 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 160 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2
 j2 j2)) (* 140 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 60
 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 10 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 83 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 285 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 230 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 109 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2)) (* 28 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 3 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 40 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 246 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 635 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 889 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 726 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 344 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 87 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) 
(* 9 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 18 (* h2 h2) (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h2 h2) (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 331 (* h2 h2) (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 447 (* h2 h2) (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 325 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 121 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 18 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 2 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 13 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 36 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 55 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 50 (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 27 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 8 (* h2 h2) (* h3 h3 h3) h4 (* h5
 h5 h5 h5) (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2))
 (* 20 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 150 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 482 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
866 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 950 (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 650 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 270 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 62 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2)) (* 6 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 18 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 578 (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1129 (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1315 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 938 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 400 (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 93 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 9 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 
14 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 
(* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h2
 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 282 (* h2 h2) (* 
h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 196 (* h2 h2) (* h3 h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 70 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 10 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 
2 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
13 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 55 (* h2 
h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2) (* h3
 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 27 (* h2 h2) (* h3 h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 12 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 86
 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
266 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
463 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 495 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 332 (* h2 
h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 136 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 31 (* h2 h2) (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
j2) (* 7 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 59 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 206 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 393 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 450 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 317 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 134 (* 
h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 31 (* h2 h2) (* h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) j2) (* (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 7 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 19 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
26 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19 (* h2 h2)
 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7 (* h2 h2) (* h3 h3 h3) h5
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2)) (* 4 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 18 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 32 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 28 (* h2 h2) 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 12 (* h2 h2) (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5
 h5) j2) (* 7 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 25 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 33 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 19 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 4 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 
h6 (* j2 j2)) (* 8 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 44 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 100 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 120 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 80 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 28 (* h2 h2) (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) j2) (* 37 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 195 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 424 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 486 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
309 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 103 (* h2 h2)
 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 14 (* h2 h2) (* h3 h3) (* h4 
h4 h4) (* h5 h5) h6 j2) (* 26 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 125 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 237 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 221 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 101 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 18 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 110 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 100 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 54 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 16 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2)) (* 2 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 37 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 663 (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1010 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 915 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 492 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 145 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2)) (* 18 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 52 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 344 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 960 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 1464 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 1316 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
696 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 200 (* h2
 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 24 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 15 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 103 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 390 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 295 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 115 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2)) (* 18 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 7 (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 181 (* h2 h2
) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 344 (* h2 h2) (* 
h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 405 (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 302 (* h2 h2) (* h3 h3) h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2)) (* 139 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2)) (* 36 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 (* h2
 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 26 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 719 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1403 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1690 (* h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1286 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 603 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 159 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)
) (* 18 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 15 (* h2 h2) (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 137 (* h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 517 (* h2 h2
) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1069 (* h2 h2
) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1335 (* h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1035 (* h2 h2) (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 487 (* h2 h2) (* h3 h3) h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 127 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 14 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 4 
(* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* 
h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2)
 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 98 (* h2 h2) (* h3 h3
) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 72 (* h2 h2) (* h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 27 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 4 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30
 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
98 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
182 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 210 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 154 (* h2 
h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 70 (* h2 h2) (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18 (* h2 h2) (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) 
j2) (* 7 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 54 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 181 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 344 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 405 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 302 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 139 (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 36 (* h2 h2) (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 2 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 68 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 142 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 180 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 142 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 68 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 18 (* h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) j2) (* (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 5 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)
) (* 10 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 10 (* h2 
h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 5 (* h2 h2) h3 (* h4 h4 h4 
h4) (* h5 h5 h5) (* j2 j2)) (* (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 
7 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 31 (* h2 
h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 54 (* h2 h2) h3 (* h4
 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 46 (* h2 h2) h3 (* h4 h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2)) (* 19 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2
)) (* 3 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 6 (* h2 h2) h3 (* h4 h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2) h3 (* h4 h4 h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 27 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2)) (* 15 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 3 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2)) (* 15 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 6 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* (* h2 h2) h3 (* h4 h4 h4
) (* h5 h5 h5 h5) j2) (* 14 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 80 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 190 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
240 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 170 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 64 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2)) (* 10 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) 
(* 24 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 129 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
285 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 330 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 210 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 69 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 9 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6
) j2) (* 10 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 48 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 90 (* 
h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 82 (* h2 h2) h3 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* h4 h4 h4) h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 6 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2
 j2)) (* 7 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 48 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
141 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 230 (* 
h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 225 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 132 (* h2 h2) h3 (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 43 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2)) (* 6 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 24 (* h2 h2) h3
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 163 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 473 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 760 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 730 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 419 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 133 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 18 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 20 (* 
h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 133 
(* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 374 
(* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 575 (* 
h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 520 (* h2 h2) 
h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 275 (* h2 h2) h3 (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 78 (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 9 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) 
(* 3 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
21 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 57 (* 
h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2) h3
 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 57 (* h2 h2) h3 (* h4 h4) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 21 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 3 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6
 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48
 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h2
 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 420 (* h2 h2) h3 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 336 (* h2 h2) h3 h4 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 168 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 48 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
6 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 10 (* h2 h2) h3 h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h2 h2) h3 h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 292 (* h2 h2) h3 h4 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 590 (* h2 h2) h3 h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 740 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 590 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 292 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 82 (* 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 10 (* h2 h2) h3 h4 (* h5 h5
 h5) (* h6 h6 h6) j2) (* 3 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 108 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 228 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 290 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
228 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 108 (* h2 h2) 
h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 28 (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 3 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) 
(* (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
8 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 
(* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 
h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h3 (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2)) (* 8 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* 
h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2) h3 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 56 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
28 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2) h3 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6
) j2) (* (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 
(* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2) 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10 (* h2 h2) (* h4 h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 5 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 2 (* h2 h2) (* h4
 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2))
 (* (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3 (* h2 
h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3 (* h2 h2) (* h4 h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 6 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 15 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20 (* h2
 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 15 (* h2 h2) (* h4 h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 6 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2)) (* (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 55 (* h2 h2) (* h4
 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h2 h2) (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 50 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 19 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 3 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2)
 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2) 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2) (* h4
 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h2 h2) (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 20 (* h2 h2) (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 4 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 (* 
h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 70 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2)) (* 70 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 42 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 14 (* h2 h2
) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 
h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 125 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 120 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 69 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 22 (* h2 
h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 (* h2 h2) (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 30 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 12 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* 
h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5 h5
) (* h6 h6 h6) j2) (* (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 8 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 70 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 
h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 8 h2 (* h3 h3 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 36 h2 (* h3 h3 h3 h3)
 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 66 h2 (* h3 h3 h3 h3) (* h4 h4
 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 63 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2)) (* 33 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 9 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* h2 (* h3 h3 h3 
h3) (* h4 h4 h4) (* h5 h5) j2) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 32 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 50 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 38 h2
 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 14 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 2 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2)) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 44 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 102 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 129 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 96 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 42 h2 (* h3 h3 h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2)) (* 10 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 16 h2 (* h3 h3 h3 h3
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 272 h2 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 374 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 293 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 131 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 31 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) h6 j2) (* 6 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 112 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 142 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 94 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 31 h2 
(* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 4 h2 (* h3 h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 210 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 374 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 398 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 260 h2 (* h3
 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 102 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 22 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)
) (* 2 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 6 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 57 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 219 h2 (* h3 h3 h3 h3) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 444 h2 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 522 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 366 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 150 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 33 h2 
(* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) j2) (* 4 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 26 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 64 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 78 h2
 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 50 h2 (* h3 h3 h3 h3)
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 2 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 4 h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 105 h2 (* h3
 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 187 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 199 h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 130 h2 (* h3 h3 h3 h3) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2)) (* 51 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 11 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 2 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 73 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 148 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 174 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 122 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 50 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 11 h2 (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 
h6 h6) j2) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 16 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 25 h2 
(* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 19 h2 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 7 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2)) (* h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 4 h2 (* h3
 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 14 h2 (* h3 h3 h3) (* h4
 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 18 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6
 (* j2 j2 j2 j2)) (* 10 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 2
 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 8 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 40 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 82 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 88 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2)) (* 52 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 16 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5 h5) j2) (* 36 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 178 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 360 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
380 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 220 h2 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 66 h2 (* h3 h3 h3) (* h4 h4 h4
) (* h5 h5) h6 (* j2 j2)) (* 8 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 
20 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 90 h2 
(* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 160 h2 (* h3 h3
 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 140 h2 (* h3 h3 h3) (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 60 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2)) (* 10 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 4 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
24 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 61 h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 85 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 70 h2 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 34 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2)) (* 9 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 36 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 222 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 578 h2 (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 822 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 688 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 338 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 90 h2
 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 10 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5) h6 j2) (* 40 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 276 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 774 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1153 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 989 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 489 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
129 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 14 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 10 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 70 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 188 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 254 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 184 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 68 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 10 h2 (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 232 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 270 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 194 
h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 84 h2 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 20 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 2 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 20 h2 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 166 h2 (* h3 h3 h3) h4
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 578 h2 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1110 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1290 h2 (* h3 h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 930 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 406 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 98 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 10 h2 (* h3 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 10 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 378 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 798 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 992 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 746 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 332 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 80 h2 (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 h2 (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) j2) (* 2 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 14 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
38 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 h2 (* h3 
h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 38 h2 (* h3 h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 2 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 17 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 h2 (* h3 h3 h3)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 116 h2 (* h3 h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 135 h2 (* h3 h3 h3) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 97 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 42 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 10 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* h2 (* h3 h3 h3)
 (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 232 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 270 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 194 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 84 
h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 20 h2 (* h3 h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) j2) (* h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 10 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 41 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
90 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 116 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 90 h2 (* h3 h3 h3)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 41 h2 (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 10 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2)) (* h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9 h2 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 14 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) 
(* 6 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5 h5) j2) (* 12 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 48 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 75 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 57 h2 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 21 h2 (* h3 h3) (* h4 h4
 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 
j2) (* 7 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24 
h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30 h2 (* h3 h3)
 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4 h4
) h5 (* h6 h6) (* j2 j2 j2)) (* 3 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 2 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2))
 (* 11 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 25 h2
 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 30 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 20 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 7 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* 
j2 j2)) (* h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 24 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 282 h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 328 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 212 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
)) (* 72 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 10 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 37 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 190 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 396 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 427 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 250 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 75 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 9 h2 (* h3 h3
) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 12 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 102 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 90 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 38 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 6 h2 (* h3 h3) 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 12 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 216 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 330 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 300 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 162 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 48 h2 (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6 h2 (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) h6 j2) (* 37 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 244 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 681 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1042 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 943 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
504 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 147 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 18 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) j2) (* 24 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 169 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 484 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 735 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 640 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 319 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 84
 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 9 h2 (* h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 3 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 61 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 84 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 61 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 22 h2 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3 h2 (* h3 h3) (* h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 7 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 441 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 545 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 422 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 200
 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 53 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6) j2) (* 12 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 104 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 380 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 770 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 950 
h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 732 h2 (* h3 h3
) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 344 h2 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 90 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 10 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 3 h2 (* h3 h3)
 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h2 (* h3 h3)
 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 123 h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 270 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 348 h2 (* h3 h3) h4 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 270 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 123 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 30 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 3 h2 (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 71 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 90 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 71 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 34 h2 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 9 h2 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) 
(* h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
9 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 
h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 71 h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 90 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 71 h2 (* h3 h3) (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 34 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 9 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 4 h2 h3 (* h4 h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 18 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 32 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 28
 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 12 h2 h3 (* h4 h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2)) (* 2 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 7 
h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25 h2 h3 (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 33 h2 h3 (* h4 h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 19 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 4 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 2 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h2 h3 (* 
h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6 h2 h3 (* h4 h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 4 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
22 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 50 h2 h3 (* 
h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 60 h2 h3 (* h4 h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 40 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2)) (* 14 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 2 h2 h3 (* h4 
h4 h4) (* h5 h5 h5 h5) h6 j2) (* 14 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 76 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 170 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 200 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 130 
h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 44 h2 h3 (* h4 h4 h4)
 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6
) j2) (* 12 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 58 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 110 h2
 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 102 h2 h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 46 h2 h3 (* h4 h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 2 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
8 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12 h2 h3 (* h4
 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 7 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 47 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
134 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 210 h2 
h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 195 h2 h3 (* h4 h4
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 107 h2 h3 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 32 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 4 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 12 h2 h3 (* h4 h4)
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 h2 h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 226 h2 h3 (* h4 h4) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 350 h2 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 320 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 172 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)
) (* 50 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 6 h2 h3 (* h4 h4
) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 72 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 98 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 72 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 27 h2 h3 
(* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 h2 h3 (* h4 h4) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2)) (* 2 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 18 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 68 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 142 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
180 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 142 h2 h3 h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 68 h2 h3 h4 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 18 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 2 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 2 h2 h3 h4 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h2 h3 h4 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 142 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 180 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 142 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 68 h2 h3 h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 18 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2)) (* 2 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h2 (* h4 h4 h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)
) (* h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h2 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3 h2 (* h4 h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 h2 (* 
h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h2 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h2 (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4 h2 (* h4 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2)) (* h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 6 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 
h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h2 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2
 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h2 (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 h2 (* h4 h4)
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4) (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h2 (* h4 h4) (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3
 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 66 (* h3 h3 h3 h3) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 63 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 33 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2)) (* 9 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* (* h3 h3 h3 h3
) (* h4 h4 h4) (* h5 h5) h6 j2) (* 4 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 25 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 19 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 7 (* h3
 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h3 h3 h3 h3) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 102 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 129 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 96 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 42 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 10 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2)) (* (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 8
 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
56 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
154 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 220 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 178 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 82 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 20 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
j2) (* 2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 13 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32 
(* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 39 (* h3 h3 
h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25 (* h3 h3 h3 h3) (* h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2)) (* (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 105 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 187 (* h3
 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 199 (* h3 h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 130 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 51 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 11 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 2 (* h3 h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h3 h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 73 (* h3 h3 h3 h3) h4 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h3 h3 h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 174 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 122 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 50 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 11 (* 
h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h3 h3 h3 h3) h4 (* h5 h5
) (* h6 h6 h6) j2) (* 4 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 16 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
25 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 19 (* h3 h3 h3)
 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 7 (* h3 h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2 
(* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7 (* h3 h3 
h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9 (* h3 h3 h3) (* h4 h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 82 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 88 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 52 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 16 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 2
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 14 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 69 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 139 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 146 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 84 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 25 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 
3 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 (* h3 h3 h3) (* h4 h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h3 h3 h3) (* h4 h4 h4) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 28 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 12 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 
(* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h3 h3 h3) (* h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 85 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 70 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 34 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 9 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) h6 j2) (* 14 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 87 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 228 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 326 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 274 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 135 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 36 (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* h6 h6) j2) (* 8 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 167 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 252 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 217 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 107 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 28
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 26 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 19 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7 (* h3 h3
 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 17 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 60 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 116 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 135 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 97
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 42 (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10 (* h3 h3 h3) h4 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2)) (* (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h3
 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 270 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 194 (* h3 h3 h3) h4 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 84 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 20 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 
(* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* (* h3 h3 h3) h4 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h3 h3 h3) h4 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 41 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 116 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 90 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 41 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 10 (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 
h6 h6) j2) (* 2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 9 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16 (* h3 
h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14 (* h3 h3) (* h4 h4 h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2)) (* (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 (* h3 h3) (* h4
 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18 (* h3 h3) (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 3 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3 (* h3 h3
) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* (* h3 h3) (* h4 h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 11 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 25 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 30 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 20 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) 
(* 8 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
42 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 91 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 104 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 66 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 22 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
j2) (* 7 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 33 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
61 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 55 (* h3
 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h3 h3) (* h4 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h3 h3) (* h4 h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2)) (* (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 4 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 6 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* (* h3 h3) (* h4 h4
 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 110 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 100 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 54 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 16 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h3 h3)
 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 7 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 (* h3 h3) (* h4 h4) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 123 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 185 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 165 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 87 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 25 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 38 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 14 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h3 h3)
 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 71 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 90 (* h3 h3) h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 71 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 34 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 9 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 71 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 90 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 71 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 34 (* h3 
h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 9 (* h3 h3) h4 (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2)) (* (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 
h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4 h3 (* h4 
h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6 h3 (* h4 h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h3 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3 h3 (* h4 h4 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3 h3 (* h4 h4 h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 5 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10
 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10 h3 (* h4 h4
 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5 h3 (* h4 h4 h4) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 10 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h3 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h3 (* h4 h4 h4)
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2)) (* h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4
 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 6 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 15 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
20 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h3 (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h3 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 6 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15
 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h3 (* h4
 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2))) 0)
))
(check-sat)
(exit)
