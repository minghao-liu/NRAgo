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
(set-info :instance |E6E21|)
(set-info :category "industrial")
(set-info :status sat)
(declare-const j2 Real)
(declare-const h6 Real)
(declare-const h5 Real)
(declare-const h3 Real)
(declare-const h2 Real)
(declare-const h1 Real)
(assert (and (> h1 0) (> h2 0) (> h3 0) (> h5 0) (> h6 0) (> j2 0) (= (+ (* 4 
(* h1 h1 h1) (* h3 h3) h5 (* j2 j2)) (* 16 (* h1 h1 h1) (* h3 h3) h5 j2) (* 4 
(* h1 h1 h1) (* h3 h3) h6 (* j2 j2)) (* 20 (* h1 h1 h1) (* h3 h3) h6 j2) (* 16 
(* h1 h1 h1) (* h3 h3) h6) (* 4 (* h1 h1 h1) h3 (* h5 h5) (* j2 j2)) (* (* h1 h1
 h1) h3 h5 h6 (* j2 j2 j2)) (* 9 (* h1 h1 h1) h3 h5 h6 (* j2 j2)) (* 8 (* h1 h1 
h1) h3 h5 h6 j2) (* 4 (* h1 h1 h1) h3 (* h6 h6) (* j2 j2)) (* 8 (* h1 h1 h1) h3 
(* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h6 h6)) (* (* h1 h1 h1) (* h5 h5) h6 (* j2
 j2 j2)) (* (* h1 h1 h1) (* h5 h5) h6 (* j2 j2)) (* (* h1 h1 h1) h5 (* h6 h6) 
(* j2 j2 j2)) (* 2 (* h1 h1 h1) h5 (* h6 h6) (* j2 j2)) (* (* h1 h1 h1) h5 (* h6
 h6) j2) (* 14 (* h1 h1) h2 (* h3 h3) h5 (* j2 j2)) (* 60 (* h1 h1) h2 (* h3 h3)
 h5 j2) (* 16 (* h1 h1) h2 (* h3 h3) h5) (* 12 (* h1 h1) h2 (* h3 h3) h6 (* j2 
j2)) (* 60 (* h1 h1) h2 (* h3 h3) h6 j2) (* 48 (* h1 h1) h2 (* h3 h3) h6) (* 14 
(* h1 h1) h2 h3 (* h5 h5) (* j2 j2)) (* 8 (* h1 h1) h2 h3 (* h5 h5) j2) (* 3 (* 
h1 h1) h2 h3 h5 h6 (* j2 j2 j2)) (* 28 (* h1 h1) h2 h3 h5 h6 (* j2 j2)) (* 33 
(* h1 h1) h2 h3 h5 h6 j2) (* 8 (* h1 h1) h2 h3 h5 h6) (* 12 (* h1 h1) h2 h3 (* 
h6 h6) (* j2 j2)) (* 24 (* h1 h1) h2 h3 (* h6 h6) j2) (* 12 (* h1 h1) h2 h3 (* 
h6 h6)) (* 3 (* h1 h1) h2 (* h5 h5) h6 (* j2 j2 j2)) (* 5 (* h1 h1) h2 (* h5 h5)
 h6 (* j2 j2)) (* 2 (* h1 h1) h2 (* h5 h5) h6 j2) (* 3 (* h1 h1) h2 h5 (* h6 h6)
 (* j2 j2 j2)) (* 7 (* h1 h1) h2 h5 (* h6 h6) (* j2 j2)) (* 5 (* h1 h1) h2 h5 
(* h6 h6) j2) (* (* h1 h1) h2 h5 (* h6 h6)) (* 4 (* h1 h1) (* h3 h3 h3) h5 (* j2
 j2 j2)) (* 32 (* h1 h1) (* h3 h3 h3) h5 (* j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3)
 h5 j2) (* 4 (* h1 h1) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 36 (* h1 h1) (* h3 h3 h3
) h6 (* j2 j2)) (* 96 (* h1 h1) (* h3 h3 h3) h6 j2) (* 64 (* h1 h1) (* h3 h3 h3)
 h6) (* 8 (* h1 h1) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 40 (* h1 h1) (* h3 h3) 
(* h5 h5) (* j2 j2)) (* 32 (* h1 h1) (* h3 h3) (* h5 h5) j2) (* (* h1 h1) (* h3 
h3) h5 h6 (* j2 j2 j2 j2)) (* 22 (* h1 h1) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 101 
(* h1 h1) (* h3 h3) h5 h6 (* j2 j2)) (* 128 (* h1 h1) (* h3 h3) h5 h6 j2) (* 48 
(* h1 h1) (* h3 h3) h5 h6) (* 8 (* h1 h1) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 
48 (* h1 h1) (* h3 h3) (* h6 h6) (* j2 j2)) (* 72 (* h1 h1) (* h3 h3) (* h6 h6) 
j2) (* 32 (* h1 h1) (* h3 h3) (* h6 h6)) (* 4 (* h1 h1) h3 (* h5 h5 h5) (* j2 j2
 j2)) (* 4 (* h1 h1) h3 (* h5 h5 h5) (* j2 j2)) (* 2 (* h1 h1) h3 (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 21 (* h1 h1) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 35 (* h1 h1) 
h3 (* h5 h5) h6 (* j2 j2)) (* 16 (* h1 h1) h3 (* h5 h5) h6 j2) (* 2 (* h1 h1) h3
 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 21 (* h1 h1) h3 h5 (* h6 h6) (* j2 j2 j2)) (* 
48 (* h1 h1) h3 h5 (* h6 h6) (* j2 j2)) (* 41 (* h1 h1) h3 h5 (* h6 h6) j2) (* 
12 (* h1 h1) h3 h5 (* h6 h6)) (* 4 (* h1 h1) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 12
 (* h1 h1) h3 (* h6 h6 h6) (* j2 j2)) (* 12 (* h1 h1) h3 (* h6 h6 h6) j2) (* 4 
(* h1 h1) h3 (* h6 h6 h6)) (* (* h1 h1) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2 
(* h1 h1) (* h5 h5 h5) h6 (* j2 j2 j2)) (* (* h1 h1) (* h5 h5 h5) h6 (* j2 j2)) 
(* 2 (* h1 h1) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 6 (* h1 h1) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h1 h1
) (* h5 h5) (* h6 h6) j2) (* (* h1 h1) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3 (* 
h1 h1) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3 (* h1 h1) h5 (* h6 h6 h6) (* j2 j2)) 
(* (* h1 h1) h5 (* h6 h6 h6) j2) (* 16 h1 (* h2 h2) (* h3 h3) h5 (* j2 j2)) (* 
72 h1 (* h2 h2) (* h3 h3) h5 j2) (* 32 h1 (* h2 h2) (* h3 h3) h5) (* 12 h1 (* h2
 h2) (* h3 h3) h6 (* j2 j2)) (* 60 h1 (* h2 h2) (* h3 h3) h6 j2) (* 48 h1 (* h2 
h2) (* h3 h3) h6) (* 16 h1 (* h2 h2) h3 (* h5 h5) (* j2 j2)) (* 18 h1 (* h2 h2) 
h3 (* h5 h5) j2) (* 4 h1 (* h2 h2) h3 (* h5 h5)) (* 3 h1 (* h2 h2) h3 h5 h6 (* 
j2 j2 j2)) (* 29 h1 (* h2 h2) h3 h5 h6 (* j2 j2)) (* 42 h1 (* h2 h2) h3 h5 h6 j2
) (* 16 h1 (* h2 h2) h3 h5 h6) (* 12 h1 (* h2 h2) h3 (* h6 h6) (* j2 j2)) (* 24 
h1 (* h2 h2) h3 (* h6 h6) j2) (* 12 h1 (* h2 h2) h3 (* h6 h6)) (* 3 h1 (* h2 h2)
 (* h5 h5) h6 (* j2 j2 j2)) (* 7 h1 (* h2 h2) (* h5 h5) h6 (* j2 j2)) (* 5 h1 
(* h2 h2) (* h5 h5) h6 j2) (* h1 (* h2 h2) (* h5 h5) h6) (* 3 h1 (* h2 h2) h5 
(* h6 h6) (* j2 j2 j2)) (* 8 h1 (* h2 h2) h5 (* h6 h6) (* j2 j2)) (* 7 h1 (* h2 
h2) h5 (* h6 h6) j2) (* 2 h1 (* h2 h2) h5 (* h6 h6)) (* 10 h1 h2 (* h3 h3 h3) h5
 (* j2 j2 j2)) (* 84 h1 h2 (* h3 h3 h3) h5 (* j2 j2)) (* 192 h1 h2 (* h3 h3 h3) 
h5 j2) (* 64 h1 h2 (* h3 h3 h3) h5) (* 8 h1 h2 (* h3 h3 h3) h6 (* j2 j2 j2)) (* 
72 h1 h2 (* h3 h3 h3) h6 (* j2 j2)) (* 192 h1 h2 (* h3 h3 h3) h6 j2) (* 128 h1 
h2 (* h3 h3 h3) h6) (* 20 h1 h2 (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 104 h1 h2 
(* h3 h3) (* h5 h5) (* j2 j2)) (* 120 h1 h2 (* h3 h3) (* h5 h5) j2) (* 32 h1 h2 
(* h3 h3) (* h5 h5)) (* 2 h1 h2 (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 45 h1 h2 (* 
h3 h3) h5 h6 (* j2 j2 j2)) (* 207 h1 h2 (* h3 h3) h5 h6 (* j2 j2)) (* 276 h1 h2 
(* h3 h3) h5 h6 j2) (* 112 h1 h2 (* h3 h3) h5 h6) (* 16 h1 h2 (* h3 h3) (* h6 h6
) (* j2 j2 j2)) (* 96 h1 h2 (* h3 h3) (* h6 h6) (* j2 j2)) (* 144 h1 h2 (* h3 h3
) (* h6 h6) j2) (* 64 h1 h2 (* h3 h3) (* h6 h6)) (* 10 h1 h2 h3 (* h5 h5 h5) (* 
j2 j2 j2)) (* 18 h1 h2 h3 (* h5 h5 h5) (* j2 j2)) (* 8 h1 h2 h3 (* h5 h5 h5) j2)
 (* 4 h1 h2 h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 43 h1 h2 h3 (* h5 h5) h6 (* j2 
j2 j2)) (* 90 h1 h2 h3 (* h5 h5) h6 (* j2 j2)) (* 67 h1 h2 h3 (* h5 h5) h6 j2) 
(* 16 h1 h2 h3 (* h5 h5) h6) (* 4 h1 h2 h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 42 
h1 h2 h3 h5 (* h6 h6) (* j2 j2 j2)) (* 100 h1 h2 h3 h5 (* h6 h6) (* j2 j2)) (* 
90 h1 h2 h3 h5 (* h6 h6) j2) (* 28 h1 h2 h3 h5 (* h6 h6)) (* 8 h1 h2 h3 (* h6 h6
 h6) (* j2 j2 j2)) (* 24 h1 h2 h3 (* h6 h6 h6) (* j2 j2)) (* 24 h1 h2 h3 (* h6 
h6 h6) j2) (* 8 h1 h2 h3 (* h6 h6 h6)) (* 2 h1 h2 (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 6 h1 h2 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6 h1 h2 (* h5 h5 h5) h6 (* j2 j2)
) (* 2 h1 h2 (* h5 h5 h5) h6 j2) (* 4 h1 h2 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 14 h1 h2 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18 h1 h2 (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 10 h1 h2 (* h5 h5) (* h6 h6) j2) (* 2 h1 h2 (* h5 h5) (* h6 h6)) 
(* 2 h1 h2 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7 h1 h2 h5 (* h6 h6 h6) (* j2 j2 
j2)) (* 9 h1 h2 h5 (* h6 h6 h6) (* j2 j2)) (* 5 h1 h2 h5 (* h6 h6 h6) j2) (* h1 
h2 h5 (* h6 h6 h6)) (* 20 h1 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 96 h1 (* h3
 h3 h3) (* h5 h5) (* j2 j2)) (* 64 h1 (* h3 h3 h3) (* h5 h5) j2) (* h1 (* h3 h3 
h3) h5 h6 (* j2 j2 j2 j2)) (* 49 h1 (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 256 h1 
(* h3 h3 h3) h5 h6 (* j2 j2)) (* 336 h1 (* h3 h3 h3) h5 h6 j2) (* 128 h1 (* h3 
h3 h3) h5 h6) (* 16 h1 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 96 h1 (* h3 h3 h3
) (* h6 h6) (* j2 j2)) (* 144 h1 (* h3 h3 h3) (* h6 h6) j2) (* 64 h1 (* h3 h3 h3
) (* h6 h6)) (* 20 h1 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 36 h1 (* h3 h3) 
(* h5 h5 h5) (* j2 j2)) (* 16 h1 (* h3 h3) (* h5 h5 h5) j2) (* 11 h1 (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 109 h1 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 
230 h1 (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 180 h1 (* h3 h3) (* h5 h5) h6 j2) 
(* 48 h1 (* h3 h3) (* h5 h5) h6) (* 10 h1 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)
) (* 104 h1 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 242 h1 (* h3 h3) h5 (* h6 h6
) (* j2 j2)) (* 212 h1 (* h3 h3) h5 (* h6 h6) j2) (* 64 h1 (* h3 h3) h5 (* h6 h6
)) (* 16 h1 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 48 h1 (* h3 h3) (* h6 h6 h6)
 (* j2 j2)) (* 48 h1 (* h3 h3) (* h6 h6 h6) j2) (* 16 h1 (* h3 h3) (* h6 h6 h6))
 (* 10 h1 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 28 h1 h3 (* h5 h5 h5) h6 (* j2 
j2 j2)) (* 26 h1 h3 (* h5 h5 h5) h6 (* j2 j2)) (* 8 h1 h3 (* h5 h5 h5) h6 j2) 
(* h1 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 21 h1 h3 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 69 h1 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 91 h1 h3 (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 54 h1 h3 (* h5 h5) (* h6 h6) j2) (* 12 h1 h3 (* 
h5 h5) (* h6 h6)) (* 9 h1 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 35 h1 h3 h5 (* 
h6 h6 h6) (* j2 j2 j2)) (* 51 h1 h3 h5 (* h6 h6 h6) (* j2 j2)) (* 33 h1 h3 h5 
(* h6 h6 h6) j2) (* 8 h1 h3 h5 (* h6 h6 h6)) (* h1 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 4 h1 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6 h1 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 4 h1 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h1 (* 
h5 h5 h5) (* h6 h6) j2) (* h1 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h1
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 h1 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2)) (* 4 h1 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* h1 (* h5 h5) (* h6 h6 h6) j2)
 (* 6 (* h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (* 28 (* h2 h2 h2) (* h3 h3) h5 j2) 
(* 16 (* h2 h2 h2) (* h3 h3) h5) (* 4 (* h2 h2 h2) (* h3 h3) h6 (* j2 j2)) (* 20
 (* h2 h2 h2) (* h3 h3) h6 j2) (* 16 (* h2 h2 h2) (* h3 h3) h6) (* 6 (* h2 h2 h2
) h3 (* h5 h5) (* j2 j2)) (* 10 (* h2 h2 h2) h3 (* h5 h5) j2) (* 4 (* h2 h2 h2) 
h3 (* h5 h5)) (* (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 10 (* h2 h2 h2) h3 h5 h6
 (* j2 j2)) (* 17 (* h2 h2 h2) h3 h5 h6 j2) (* 8 (* h2 h2 h2) h3 h5 h6) (* 4 (* 
h2 h2 h2) h3 (* h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) h3 (* h6 h6) j2) (* 4 (* h2 
h2 h2) h3 (* h6 h6)) (* (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 3 (* h2 h2 h2
) (* h5 h5) h6 (* j2 j2)) (* 3 (* h2 h2 h2) (* h5 h5) h6 j2) (* (* h2 h2 h2) (* 
h5 h5) h6) (* (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 3 (* h2 h2 h2) h5 (* h6
 h6) (* j2 j2)) (* 3 (* h2 h2 h2) h5 (* h6 h6) j2) (* (* h2 h2 h2) h5 (* h6 h6))
 (* 6 (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 52 (* h2 h2) (* h3 h3 h3) h5 
(* j2 j2)) (* 128 (* h2 h2) (* h3 h3 h3) h5 j2) (* 64 (* h2 h2) (* h3 h3 h3) h5)
 (* 4 (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 36 (* h2 h2) (* h3 h3 h3) h6 
(* j2 j2)) (* 96 (* h2 h2) (* h3 h3 h3) h6 j2) (* 64 (* h2 h2) (* h3 h3 h3) h6) 
(* 12 (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 62 (* h2 h2) (* h3 h3) (* 
h5 h5) (* j2 j2)) (* 84 (* h2 h2) (* h3 h3) (* h5 h5) j2) (* 32 (* h2 h2) (* h3 
h3) (* h5 h5)) (* (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 23 (* h2 h2) (* 
h3 h3) h5 h6 (* j2 j2 j2)) (* 106 (* h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 148 
(* h2 h2) (* h3 h3) h5 h6 j2) (* 64 (* h2 h2) (* h3 h3) h5 h6) (* 8 (* h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 48 (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2))
 (* 72 (* h2 h2) (* h3 h3) (* h6 h6) j2) (* 32 (* h2 h2) (* h3 h3) (* h6 h6)) 
(* 6 (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 16 (* h2 h2) h3 (* h5 h5 h5) (* 
j2 j2)) (* 14 (* h2 h2) h3 (* h5 h5 h5) j2) (* 4 (* h2 h2) h3 (* h5 h5 h5)) (* 2
 (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 22 (* h2 h2) h3 (* h5 h5) h6 (* 
j2 j2 j2)) (* 54 (* h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 50 (* h2 h2) h3 (* h5 
h5) h6 j2) (* 16 (* h2 h2) h3 (* h5 h5) h6) (* 2 (* h2 h2) h3 h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 21 (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) (* 52 (* h2 h2) h3 h5 
(* h6 h6) (* j2 j2)) (* 49 (* h2 h2) h3 h5 (* h6 h6) j2) (* 16 (* h2 h2) h3 h5 
(* h6 h6)) (* 4 (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 12 (* h2 h2) h3 (* h6
 h6 h6) (* j2 j2)) (* 12 (* h2 h2) h3 (* h6 h6 h6) j2) (* 4 (* h2 h2) h3 (* h6 
h6 h6)) (* (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 6 (* h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h2 h2) (* 
h5 h5 h5) h6 j2) (* (* h2 h2) (* h5 h5 h5) h6) (* 2 (* h2 h2) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 8 (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12 (* h2 
h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h5 h5) (* h6 h6) j2) (* 2 
(* h2 h2) (* h5 h5) (* h6 h6)) (* (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
4 (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 6 (* h2 h2) h5 (* h6 h6 h6) (* j2 
j2)) (* 4 (* h2 h2) h5 (* h6 h6 h6) j2) (* (* h2 h2) h5 (* h6 h6 h6)) (* 30 h2 
(* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 164 h2 (* h3 h3 h3) (* h5 h5) (* j2 j2))
 (* 192 h2 (* h3 h3 h3) (* h5 h5) j2) (* 64 h2 (* h3 h3 h3) (* h5 h5)) (- (* h2 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2))) (* 35 h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2)) 
(* 228 h2 (* h3 h3 h3) h5 h6 (* j2 j2)) (* 320 h2 (* h3 h3 h3) h5 h6 j2) (* 128 
h2 (* h3 h3 h3) h5 h6) (* 16 h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 96 h2 
(* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 144 h2 (* h3 h3 h3) (* h6 h6) j2) (* 64 h2 
(* h3 h3 h3) (* h6 h6)) (* 30 h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 74 h2 
(* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 60 h2 (* h3 h3) (* h5 h5 h5) j2) (* 16 h2 
(* h3 h3) (* h5 h5 h5)) (* 9 h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 101 
h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 240 h2 (* h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 212 h2 (* h3 h3) (* h5 h5) h6 j2) (* 64 h2 (* h3 h3) (* h5 h5) h6) (* 6 
h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 84 h2 (* h3 h3) h5 (* h6 h6) (* j2
 j2 j2)) (* 214 h2 (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 200 h2 (* h3 h3) h5 (* 
h6 h6) j2) (* 64 h2 (* h3 h3) h5 (* h6 h6)) (* 16 h2 (* h3 h3) (* h6 h6 h6) (* 
j2 j2 j2)) (* 48 h2 (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 48 h2 (* h3 h3) (* h6 
h6 h6) j2) (* 16 h2 (* h3 h3) (* h6 h6 h6)) (* 10 h2 h3 (* h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 38 h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 54 h2 h3 (* h5 h5 h5) h6 
(* j2 j2)) (* 34 h2 h3 (* h5 h5 h5) h6 j2) (* 8 h2 h3 (* h5 h5 h5) h6) (* h2 h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h2 h3 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2)) (* 70 h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 100 h2 h3 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 65 h2 h3 (* h5 h5) (* h6 h6) j2) (* 16 h2 h3 (* h5 h5) 
(* h6 h6)) (* 7 h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 29 h2 h3 h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 45 h2 h3 h5 (* h6 h6 h6) (* j2 j2)) (* 31 h2 h3 h5 (* h6 h6
 h6) j2) (* 8 h2 h3 h5 (* h6 h6 h6)) (* h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 5 h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10 h2 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 10 h2 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 5 h2 (* h5 h5
 h5) (* h6 h6) j2) (* h2 (* h5 h5 h5) (* h6 h6)) (* h2 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 5 h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h2 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 10 h2 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
5 h2 (* h5 h5) (* h6 h6 h6) j2) (* h2 (* h5 h5) (* h6 h6 h6)) (* 25 (* h3 h3 h3)
 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 165 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) 
(* 316 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 240 (* h3 h3 h3) (* h5 h5) h6 j2)
 (* 64 (* h3 h3 h3) (* h5 h5) h6) (* 20 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2
)) (* 136 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 276 (* h3 h3 h3) h5 (* h6 
h6) (* j2 j2)) (* 224 (* h3 h3 h3) h5 (* h6 h6) j2) (* 64 (* h3 h3 h3) h5 (* h6 
h6)) (* 25 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 90 (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 121 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 72 (* h3 h3)
 (* h5 h5 h5) h6 j2) (* 16 (* h3 h3) (* h5 h5 h5) h6) (* 5 (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 59 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
)) (* 179 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 233 (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 140 (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 32 (* h3 h3) 
(* h5 h5) (* h6 h6)) (* 20 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 76 (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 108 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2))
 (* 68 (* h3 h3) h5 (* h6 h6 h6) j2) (* 16 (* h3 h3) h5 (* h6 h6 h6)) (* 5 h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h3 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 46 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 44 h3 (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 21 h3 (* h5 h5 h5) (* h6 h6) j2) (* 4 h3 (* h5 h5 h5) 
(* h6 h6)) (* 5 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h3 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 46 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
44 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 21 h3 (* h5 h5) (* h6 h6 h6) j2) (* 4
 h3 (* h5 h5) (* h6 h6 h6))) 0)))
(check-sat)
(exit)
