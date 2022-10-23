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
(set-info :instance |E8E16|)
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
(+ (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
128 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 808 (* 
h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 2576 (* h1 h1 h1 
h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 4416 (* h1 h1 h1 h1) (* h2 h2 
h2) (* h3 h3) h5 (* j2 j2 j2)) (* 4032 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5
 (* j2 j2)) (* 1824 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 j2) (* 320 (* h1 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5) (- (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 96 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3
) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 384 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6
 (* j2 j2 j2 j2 j2))) (- (* 480 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 
j2 j2 j2))) (* 456 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 
1456 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2)) (* 912 (* h1 h1 h1 h1)
 (* h2 h2 h2) (* h3 h3) h6 j2) (* 160 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6)
 (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 120
 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 712 (* h1 
h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2168 (* h1 h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2)) (* 3664 (* h1 h1 h1 h1) (* h2 h2 h2) 
h3 (* h5 h5) (* j2 j2 j2)) (* 3440 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* 
j2 j2)) (* 1664 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) j2) (* 320 (* h1 h1 h1
 h1) (* h2 h2 h2) h3 (* h5 h5)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 540 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2)) (* 1860
 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2)) (* 3408 (* h1 h1 h1 h1) 
(* h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 3360 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 
h6 (* j2 j2)) (* 1664 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 j2) (* 320 (* h1 h1 
h1 h1) (* h2 h2 h2) h3 h5 h6) (- (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 44 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 160 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* 
j2 j2 j2 j2 j2))) (- (* 184 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2 
j2 j2))) (* 180 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2)) (* 580 
(* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2)) (* 416 (* h1 h1 h1 h1) (* 
h2 h2 h2) h3 (* h6 h6) j2) (* 80 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6)) (* 8
 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* 
h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 624 (* h1 h1 h1
 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1824 (* h1 h1 h1 h1) (* h2
 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3048 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5
 h5) h6 (* j2 j2 j2)) (* 2928 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2
)) (* 1504 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 j2) (* 320 (* h1 h1 h1 h1) 
(* h2 h2 h2) (* h5 h5) h6) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 312 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 912 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1524 (* h1 
h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 1464 (* h1 h1 h1 h1) (* h2 
h2 h2) h5 (* h6 h6) (* j2 j2)) (* 752 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) 
j2) (* 160 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6)) (* 8 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1 h1 h1) (* h2 
h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1220 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 4900 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 10804 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5
 (* j2 j2 j2 j2)) (* 13152 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2
)) (* 8736 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 2960 (* h1 h1
 h1 h1) (* h2 h2) (* h3 h3 h3) h5 j2) (* 400 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h5) (- (* 8 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 124 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 684 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 
j2))) (- (* 1464 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2))) 
(- (* 216 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2))) (* 3196 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 3668 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h6 (* j2 j2)) (* 1480 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h6 j2) (* 200 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6) (* 12 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 1416 (* h1 h1 h1 h1) (* h2 
h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 4816 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h4 h5 (* j2 j2 j2 j2)) (* 8660 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* 
j2 j2 j2)) (* 8112 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 3688 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 j2) (* 640 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 h5) (- (* 4 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 40 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2
 j2 j2))) (- (* 76 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2))
) (* 416 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 2020 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 3000 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) h4 h6 (* j2 j2)) (* 1548 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4
 h6 j2) (* 240 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6) (* 4 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1120 (* h1 h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5072 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 12132 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 16020 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5) (* j2 j2 j2)) (* 11640 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) (* j2 j2)) (* 4328 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) j2) (* 
640 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5)) (* 24 (* h1 h1 h1 h1) (* h2 
h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 374 (* h1 h1 h1 h1) (* h2 h2
) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2464 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 8952 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 19004 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6
 (* j2 j2 j2 j2)) (* 23538 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2
)) (* 16508 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 6016 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 j2) (* 880 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h5 h6) (- (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 262 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2))) (- (* 1208 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2))) (- (* 2102 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2))) (* 224 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 
j2 j2 j2)) (* 4898 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) 
(* 5324 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 2234 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) j2) (* 320 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6)) (* 4 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 88 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 696 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2616 
(* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 5148 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 5376 (* h1 h1 h1 h1) (* h2 h2) h3
 h4 (* h5 h5) (* j2 j2)) (* 2792 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) j2) 
(* 560 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5)) (* 22 (* h1 h1 h1 h1) (* h2 h2
) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 312 (* h1 h1 h1 h1) (* h2 h2) h3 h4 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1752 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2
 j2 j2 j2 j2)) (* 5052 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) 
(* 7930 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 6620 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2)) (* 2680 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 
h6 j2) (* 400 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6) (- (* 2 (* h1 h1 h1 h1) (* 
h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1 h1) (* h2
 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 34 (* h1 h1 h1 h1) (* h2 h2) 
h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (* 224 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* 
h6 h6) (* j2 j2 j2 j2)) (* 942 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 
j2 j2)) (* 1208 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 502 (* 
h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) j2) (* 60 (* h1 h1 h1 h1) (* h2 h2) h3 h4
 (* h6 h6)) (* 16 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 224 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 1216 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3328 
(* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 5008 (* h1 h1 h1 
h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 4192 (* h1 h1 h1 h1) (* h2 h2) h3
 (* h5 h5 h5) (* j2 j2)) (* 1824 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) j2) 
(* 320 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5)) (* 4 (* h1 h1 h1 h1) (* h2 h2)
 h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1 h1 h1) (* h2 h2) 
h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1300 (* h1 h1 h1 h1) (* h2 h2) h3 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5848 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 13964 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 18724 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)
) (* 14092 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 5536 (* h1 h1
 h1 h1) (* h2 h2) h3 (* h5 h5) h6 j2) (* 880 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 
h5) h6) (* 22 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 330 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2014 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6580
 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12554 (* h1 h1
 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 14290 (* h1 h1 h1 h1) (* 
h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) (* 9514 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* 
h6 h6) (* j2 j2)) (* 3424 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) j2) (* 520 
(* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6)) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1 h1 h1) (* h2 h2) h3
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 142 (* h1 h1 h1 h1) (* h2 h2) h3 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 296 (* h1 h1 h1 h1) (* h2 h2) h3 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 98 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6
) (* j2 j2 j2 j2))) (* 568 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2
)) (* 882 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 476 (* h1 h1 
h1 h1) (* h2 h2) h3 (* h6 h6 h6) j2) (* 80 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6
 h6)) (* 4 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 76 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 544 
(* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1904 (* h1 h1 
h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3580 (* h1 h1 h1 h1) (* h2 
h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 3668 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5)
 h6 (* j2 j2)) (* 1920 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 j2) (* 400 (* 
h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6) (* 6 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 1560 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2))
 (* 2490 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 2118 (* h1 
h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 864 (* h1 h1 h1 h1) (* h2 h2) 
h4 h5 (* h6 h6) j2) (* 120 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6)) (* 16 (* 
h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1
 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1056 (* h1 h1 h1 h1)
 (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2784 (* h1 h1 h1 h1) (* h2 h2)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4176 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5)
 h6 (* j2 j2 j2)) (* 3600 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2)) 
(* 1664 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 j2) (* 320 (* h1 h1 h1 h1) (* 
h2 h2) (* h5 h5 h5) h6) (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 260 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1320 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 3480 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 5220 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4500
 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2080 (* h1 h1 h1 h1
) (* h2 h2) (* h5 h5) (* h6 h6) j2) (* 400 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6)) (* 2 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 34 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 236 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 876
 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1914 (* h1 h1 
h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2538 (* h1 h1 h1 h1) (* h2 
h2) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2008 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 
h6) (* j2 j2)) (* 872 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) j2) (* 160 (* h1
 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6)) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2
 j2 j2 j2 j2 j2 j2)) (* 1410 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 
j2 j2 j2)) (* 6024 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 
13888 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 17224 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 11410 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h4 h5 (* j2 j2)) (* 3800 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 j2) (* 500 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5) (* 12 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 198 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 
j2 j2 j2 j2 j2)) (* 1260 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2
)) (* 3902 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 6072 (* h1 
h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 4326 (* h1 h1 h1 h1) h2 (* h3 
h3 h3) h4 h6 (* j2 j2)) (* 1360 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 j2) (* 150
 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6) (* 32 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3592 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 11776 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5)
 (* j2 j2 j2 j2 j2)) (* 20768 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2
 j2 j2)) (* 20608 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 
11496 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 3360 (* h1 h1 h1 
h1) h2 (* h3 h3 h3) (* h5 h5) j2) (* 400 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 
h5)) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 124 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 820
 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3412 (* h1 
h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 10348 (* h1 h1 h1 h1) 
h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 20584 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h5 h6 (* j2 j2 j2 j2)) (* 23404 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 
j2 j2)) (* 14260 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2)) (* 4300 (* h1 
h1 h1 h1) h2 (* h3 h3 h3) h5 h6 j2) (* 500 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6
) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 124 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 724 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 1940 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2))) (- (* 1900 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) 
(* 2196 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 7028 (* h1
 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 5588 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 1780 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 
h6) j2) (* 200 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6)) (* 4 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 732 (* h1 h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 2808 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2)) (* 5460 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 
j2)) (* 5322 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 2444 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 j2) (* 420 (* h1 h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) h5) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 106 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 
548 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1474 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 2292 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 2010 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 
h4) h6 (* j2 j2)) (* 768 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 j2) (* 90 (* 
h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6) (* 40 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 668 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 4116 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 11896 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2)) (* 17616 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 
13708 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 5300 (* h1 h1 h1 
h1) h2 (* h3 h3) h4 (* h5 h5) j2) (* 800 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5)) (* 20 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 420 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3386 
(* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 13740 (* h1 h1 
h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 30780 (* h1 h1 h1 h1) h2 (* 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 38588 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 
(* j2 j2 j2)) (* 26466 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2)) (* 9124 
(* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 j2) (* 1220 (* h1 h1 h1 h1) h2 (* h3 h3) 
h4 h5 h6) (* 12 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 166 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 906 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2720 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5496 (* h1
 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 7566 (* h1 h1 h1 h1) h2
 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 5826 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6) (* j2 j2)) (* 2028 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) j2) (* 
240 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6)) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 800 (* h1 h1 h1 h1) h2 (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3712 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 8320 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 10048 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 
6688 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 2304 (* h1 h1 h1 h1
) h2 (* h3 h3) (* h5 h5 h5) j2) (* 320 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5)
) (* 80 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1240 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
7640 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 24256 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 43216 (* h1 h1 
h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 44632 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 26360 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5
 h5) h6 (* j2 j2)) (* 8208 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 j2) (* 1040
 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6) (* 12 (* h1 h1 h1 h1) h2 (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1 h1) h2 (* h3 h3)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1604 (* h1 h1 h1 h1) h2 (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7312 (* h1 h1 h1 h1) h2 (* h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21064 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 37584 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 39796 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
23808 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 7316 (* h1 h1 h1 
h1) h2 (* h3 h3) h5 (* h6 h6) j2) (* 880 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 
h6)) (- (* 4 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 60 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 348 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 964 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2))) (- (* 1076 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) 
(* 796 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3516 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 3428 (* h1 h1 h1 h1) h2 (* 
h3 h3) (* h6 h6 h6) (* j2 j2)) (* 1272 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6)
 j2) (* 160 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6)) (* 12 (* h1 h1 h1 h1) h2 
h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 172 (* h1 h1 h1 h1) h2 h3 (* h4
 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 912 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2)) (* 2240 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 
j2)) (* 2692 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 1524 (* h1 
h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) j2) (* 320 (* h1 h1 h1 h1) h2 h3 (* h4 h4) 
(* h5 h5)) (* 10 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 170 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1104 (* 
h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 3468 (* h1 h1 h1 h1) 
h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 5546 (* h1 h1 h1 h1) h2 h3 (* h4 h4) 
h5 h6 (* j2 j2 j2)) (* 4306 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2)) (* 
1404 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 j2) (* 120 (* h1 h1 h1 h1) h2 h3 (* 
h4 h4) h5 h6) (* 4 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 50 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 242 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 616 (* 
h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 916 (* h1 h1 h1 h1) 
h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 710 (* h1 h1 h1 h1) h2 h3 (* h4 h4) 
(* h6 h6) (* j2 j2)) (* 150 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) j2) (* 48 
(* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1 h1 
h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2080 (* h1 h1 h1 h1) h2 h3 h4 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 3872 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* 
j2 j2 j2)) (* 3696 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2)) (* 1744 (* 
h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) j2) (* 320 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 
h5)) (* 76 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1068 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5764 (* h1 
h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 15408 (* h1 h1 h1 h1) h2 
h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 22132 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) 
h6 (* j2 j2 j2)) (* 17292 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2)) (* 
6876 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 j2) (* 1080 (* h1 h1 h1 h1) h2 h3 h4 
(* h5 h5) h6) (* 10 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 208 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1680 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6816 (* 
h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15042 (* h1 h1 h1 h1) 
h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 18296 (* h1 h1 h1 h1) h2 h3 h4 h5 (* 
h6 h6) (* j2 j2 j2)) (* 11908 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2)) 
(* 3720 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) j2) (* 400 (* h1 h1 h1 h1) h2 h3 
h4 h5 (* h6 h6)) (* 2 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 38 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 272 
(* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 912 (* h1 h1 h1 h1)
 h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1446 (* h1 h1 h1 h1) h2 h3 h4 (* h6 
h6 h6) (* j2 j2 j2)) (* 970 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2)) (* 
200 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) j2) (* 128 (* h1 h1 h1 h1) h2 h3 (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1504 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 6592 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 14400 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
17408 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 11872 (* h1 h1 h1 
h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2)) (* 4288 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) 
h6 j2) (* 640 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6) (* 48 (* h1 h1 h1 h1) h2 h3
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 704 (* h1 h1 h1 h1) h2 h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4176 (* h1 h1 h1 h1) h2 h3 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13208 (* h1 h1 h1 h1) h2 h3 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 24384 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 26992 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 17552 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 6136 (* h1
 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) j2) (* 880 (* h1 h1 h1 h1) h2 h3 (* h5 h5) 
(* h6 h6)) (* 4 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 64 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 436 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1744 
(* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4668 (* h1 h1 h1
 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8448 (* h1 h1 h1 h1) h2 h3 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 9788 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 6704 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2)) (* 2384 (* 
h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) j2) (* 320 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 
h6)) (* 8 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
108 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 536 (* h1 
h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1224 (* h1 h1 h1 h1) h2 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1352 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 684 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 j2) (* 120 
(* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6) (* 2 (* h1 h1 h1 h1) h2 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 244 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
)) (* 1242 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 908 (* h1 
h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 240 (* h1 h1 h1 h1) h2 (* h4 
h4) h5 (* h6 h6) j2) (* 32 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 336 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1248
 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2208 (* h1 h1 h1 h1) 
h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2016 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) 
h6 (* j2 j2)) (* 912 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 j2) (* 160 (* h1 h1 
h1 h1) h2 h4 (* h5 h5 h5) h6) (* 16 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 1344 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 3816 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
5904 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5052 (* h1 h1 h1
 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 2240 (* h1 h1 h1 h1) h2 h4 (* h5 h5
) (* h6 h6) j2) (* 400 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6)) (* 2 (* h1 h1 
h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) 
h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 260 (* h1 h1 h1 h1) h2 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 968 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 1994 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2276 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1344 (* h1 
h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 320 (* h1 h1 h1 h1) h2 h4 h5 (* h6
 h6 h6) j2) (* 32 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 384 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1760 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4160 
(* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5600 (* h1 h1 h1 
h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4352 (* h1 h1 h1 h1) h2 (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 1824 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) j2) 
(* 320 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6)) (* 8 (* h1 h1 h1 h1) h2 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) h2 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 824 (* h1 h1 h1 h1) h2 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2800 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 5560 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 6688 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
4808 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1904 (* h1 h1 h1 h1
) h2 (* h5 h5) (* h6 h6 h6) j2) (* 320 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6)
) (* 16 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
248 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1436 (* 
h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 3882 (* h1 h1 h1 
h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 5164 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2)) (* 3496 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5
 (* j2 j2)) (* 1160 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 j2) (* 150 (* h1 
h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5) (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 778 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2)) (* 2270 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2)) (* 3388 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2))
 (* 2636 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 1010 (* h1 
h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 150 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h4 h4) h6 j2) (* 64 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2)) (* 864 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 4144 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 8840 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 9664 (* h1
 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 5648 (* h1 h1 h1 h1) (* h3
 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 1680 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5
) j2) (* 200 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5)) (* 64 (* h1 h1 h1 h1) 
(* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 992 (* h1 h1 h1 h1) (* h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5952 (* h1 h1 h1 h1) (* h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 18104 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2)) (* 31236 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2)) (* 30736 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 16680 (* h1
 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 4600 (* h1 h1 h1 h1) (* h3 h3 h3)
 h4 h5 h6 j2) (* 500 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6) (* 8 (* h1 h1 h1 h1)
 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1 h1 h1
) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 872 (* h1 h1 h1 h1) 
(* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3044 (* h1 h1 h1 h1) (* 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6208 (* h1 h1 h1 h1) (* h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7340 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2)) (* 4808 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2)) (* 1580 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 200 (* 
h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) j2) (* 64 (* h1 h1 h1 h1) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1024 (* h1 h1 h1 h1) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6288 (* h1 h1 h1 h1) (* h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 18992 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 30832 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2
 j2 j2 j2)) (* 28064 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 
14256 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 3760 (* h1 h1 h1 
h1) (* h3 h3 h3) (* h5 h5) h6 j2) (* 400 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) 
h6) (* 16 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 296 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 2256 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 9328 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
23096 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34920 (* 
h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 31152 (* h1 h1 h1 h1)
 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 15536 (* h1 h1 h1 h1) (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2)) (* 3960 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) j2) 
(* 400 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6)) (* 8 (* h1 h1 h1 h1) (* h3 h3)
 (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1 h1 h1) (* h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 498 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2)) (* 1096 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2))
 (* 1132 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 528 (* h1 h1 h1
 h1) (* h3 h3) (* h4 h4 h4) h5 j2) (* 90 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
h5) (* 4 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
54 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 274 (* h1
 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 660 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 784 (* h1 h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) h6 (* j2 j2 j2)) (* 438 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* 
j2 j2)) (* 90 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 j2) (* 64 (* h1 h1 h1 h1
) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 704 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2704 (* h1 h1 h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 4640 (* h1 h1 h1 h1) (* h3 h3) (* h4
 h4) (* h5 h5) (* j2 j2 j2)) (* 3904 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2)) (* 1568 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 240 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5)) (* 64 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 852 (* h1 h1 h1 h1) (* h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 4346 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2 j2 j2)) (* 10944 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2
 j2 j2 j2)) (* 14432 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 
9960 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 3334 (* h1 h1 h1 h1
) (* h3 h3) (* h4 h4) h5 h6 j2) (* 420 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6
) (* 8 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 124 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 764 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2376 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3904 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 3404 (* h1 h1 
h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1468 (* h1 h1 h1 h1) (* h3
 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 240 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6) j2) (* 128 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 1152 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
3360 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 4608 (* h1 h1
 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 3264 (* h1 h1 h1 h1) (* h3 h3
) h4 (* h5 h5 h5) (* j2 j2)) (* 1152 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) 
j2) (* 160 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5)) (* 240 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2872 (* h1 h1 h1 h1) (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12736 (* h1 h1 h1 h1) (* h3 h3) h4
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 27504 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 31888 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2)) (* 20088 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 6400 
(* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 j2) (* 800 (* h1 h1 h1 h1) (* h3 h3) 
h4 (* h5 h5) h6) (* 72 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1040 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 6008 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 18392 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
32824 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 34016 (* h1 
h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 19592 (* h1 h1 h1 h1) (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 5688 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6
) j2) (* 640 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6)) (* 4 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1 h1 h1) (* h3
 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1496 (* h1 h1 h1 h1) (* h3 h3)
 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3180 (* h1 h1 h1 h1) (* h3 h3) h4 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4048 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 2956 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2))
 (* 1112 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1
 h1) (* h3 h3) h4 (* h6 h6 h6) j2) (* 128 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1472 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 6208 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 12736 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 14080 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 8512 (* h1
 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 2624 (* h1 h1 h1 h1) (* h3 h3
) (* h5 h5 h5) h6 j2) (* 320 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6) (* 80 
(* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1184 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
6912 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
20720 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34896
 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 34048 (* h1 
h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18912 (* h1 h1 h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 5488 (* h1 h1 h1 h1) (* h3 h3) (* h5
 h5) (* h6 h6) j2) (* 640 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6)) (* 8 
(* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144
 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1088 
(* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4552 (* 
h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11624 (* h1 h1 
h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18544 (* h1 h1 h1 h1) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 18016 (* h1 h1 h1 h1) (* h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 10040 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* 2864 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) j2) (* 320 (* h1 h1
 h1 h1) (* h3 h3) h5 (* h6 h6 h6)) (* 8 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (* 296 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 432 
(* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 272 (* h1 h1 h1 h1) h3 
(* h4 h4 h4) (* h5 h5) j2) (* 60 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5)) (* 
12 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 
h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 616 (* h1 h1 h1 h1) h3 (* h4
 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1152 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2)) (* 908 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 240 (* h1 
h1 h1 h1) h3 (* h4 h4 h4) h5 h6 j2) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 124 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 268 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) 
(* 258 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 90 (* h1 h1 h1
 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1 h1) h3 (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 704 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) 
(* 800 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 416 (* h1 h1 h1 
h1) h3 (* h4 h4) (* h5 h5 h5) j2) (* 80 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5
)) (* 88 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 936
 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3488 (* h1 h1 
h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5984 (* h1 h1 h1 h1) h3 (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 5128 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5)
 h6 (* j2 j2)) (* 2104 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 j2) (* 320 (* 
h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6) (* 32 (* h1 h1 h1 h1) h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 418 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 2088 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 5104 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 6260 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 3598 
(* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 740 (* h1 h1 h1 h1) h3 
(* h4 h4) h5 (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 172 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 476 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 666 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 454 (* h1 
h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 120 (* h1 h1 h1 h1) h3 (* 
h4 h4) (* h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1504 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 4736 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 7104 (* 
h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 5536 (* h1 h1 h1 h1) h3 h4 
(* h5 h5 h5) h6 (* j2 j2)) (* 2144 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 j2) (* 
320 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6) (* 120 (* h1 h1 h1 h1) h3 h4 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1440 (* h1 h1 h1 h1) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6472 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 14448 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 17672 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
11968 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 4152 (* h1 h1 h1 
h1) h3 h4 (* h5 h5) (* h6 h6) j2) (* 560 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 
h6)) (* 16 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 240 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1420 
(* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4320 (* h1 h1 h1
 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7352 (* h1 h1 h1 h1) h3 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 6880 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 3212 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 560 (* h1
 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) j2) (* 64 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 768 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 3456 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 7744 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 9536 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6528 (* h1 
h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2304 (* h1 h1 h1 h1) h3 (* h5 
h5 h5) (* h6 h6) j2) (* 320 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6)) (* 16 (* 
h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 256 (* h1
 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1632 (* h1 h1 
h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5392 (* h1 h1 h1 h1) 
h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10128 (* h1 h1 h1 h1) h3 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11168 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2)) (* 7104 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 2384 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) j2) (* 320 (* h1 h1 h1 h1) h3 
(* h5 h5) (* h6 h6 h6)) (* 4 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 40 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
128 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 152 (* h1 h1 h1 
h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 60 (* h1 h1 h1 h1) (* h4 h4 h4) (* 
h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 24 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 100 
(* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 168 (* h1 h1 h1 h1
) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 90 (* h1 h1 h1 h1) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
288 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 256 (* h1 h1 h1 
h1) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 80 (* h1 h1 h1 h1) (* h4 h4) (* h5 
h5 h5) h6 j2) (* 16 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 168 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 608 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 976 
(* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 720 (* h1 h1 h1 
h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 200 (* h1 h1 h1 h1) (* h4 h4) 
(* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 144 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
332 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 334 (* h1 h1 
h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 120 (* h1 h1 h1 h1) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 288 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 832 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
1088 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 672 (* h1 h1 h1 
h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1 h1) h4 (* h5 h5 h5) 
(* h6 h6) j2) (* 8 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 104 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 496 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1104 (* 
h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1256 (* h1 h1 h1 h1) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 712 (* h1 h1 h1 h1) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) j2) (* 8 
(* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1
 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1) 
(* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 1472 (* h1 h1 h1) (* h2 h2 
h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 2208 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 
h3) h5 (* j2 j2 j2)) (* 1824 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2)
) (* 768 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 j2) (* 128 (* h1 h1 h1) (* h2
 h2 h2 h2) (* h3 h3) h5) (- (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2
 j2 j2 j2 j2 j2 j2))) (- (* 72 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 
j2 j2 j2 j2 j2))) (- (* 216 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 
j2 j2 j2))) (- (* 168 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2))
) (* 336 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 688 (* h1 h1
 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2)) (* 384 (* h1 h1 h1) (* h2 h2 h2 h2)
 (* h3 h3) h6 j2) (* 64 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6) (* 8 (* h1 h1
 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1) 
(* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 472 (* h1 h1 h1) (* h2 h2
 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1232 (* h1 h1 h1) (* h2 h2 h2 h2) h3
 (* h5 h5) (* j2 j2 j2 j2)) (* 1840 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) 
(* j2 j2 j2)) (* 1568 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2)) (* 
704 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) j2) (* 128 (* h1 h1 h1) (* h2 h2 
h2 h2) h3 (* h5 h5)) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 64 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 372 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2)) (* 1080 (* h1 
h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2)) (* 1728 (* h1 h1 h1) (* h2 h2 
h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 1536 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* 
j2 j2)) (* 704 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 j2) (* 128 (* h1 h1 h1) (* 
h2 h2 h2 h2) h3 h5 h6) (- (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2
 j2 j2 j2 j2))) (- (* 88 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2 
j2 j2))) (- (* 64 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2 j2))) 
(* 132 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2)) (* 280 (* h1 h1 
h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2)) (* 176 (* h1 h1 h1) (* h2 h2 h2 h2) 
h3 (* h6 h6) j2) (* 32 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6)) (* 8 (* h1 h1 
h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1 h1) 
(* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 408 (* h1 h1 h1) (* h2 h2
 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1032 (* h1 h1 h1) (* h2 h2 h2 h2) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 1536 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 
(* j2 j2 j2)) (* 1344 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2)) (* 
640 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 j2) (* 128 (* h1 h1 h1) (* h2 h2 
h2 h2) (* h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 44 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 204 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 516
 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 768 (* h1 h1 h1) 
(* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 672 (* h1 h1 h1) (* h2 h2 h2 h2) 
h5 (* h6 h6) (* j2 j2)) (* 320 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) j2) (* 
64 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6)) (* 12 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 212 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1476 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 5260 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h5 (* j2 j2 j2 j2 j2)) (* 10416 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 
(* j2 j2 j2 j2)) (* 11712 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)
) (* 7376 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 2416 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3 h3) h5 j2) (* 320 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h5) (- (* 12 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 164 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 760 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 
j2))) (- (* 1280 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2))) 
(* 252 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 3068 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 3128 (* h1 h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h6 (* j2 j2)) (* 1208 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6
 j2) (* 160 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6) (* 24 (* h1 h1 h1) (* h2 
h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 372 (* h1 h1 h1) (* h2 h2 h2
) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 2272 (* h1 h1 h1) (* h2 h2 h2) (* h3
 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 7020 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5
 (* j2 j2 j2 j2)) (* 11712 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2
)) (* 10456 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 4640 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 j2) (* 800 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h4 h5) (- (* 12 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2 j2))) (- (* 124 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2))) (- (* 360 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2))) 
(* 168 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 2380 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 3684 (* h1 h1 h1) (* h2 h2 
h2) (* h3 h3) h4 h6 (* j2 j2)) (* 1896 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6
 j2) (* 288 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6) (* 12 (* h1 h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 248 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1840 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6784 (* h1 h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 13932 (* h1 h1 h1) (* h2 h2 h2
) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 16536 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) (* h5 h5) (* j2 j2 j2)) (* 11192 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* j2 j2)) (* 3984 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) j2) (* 576 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5)) (* 30 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 436 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2828 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 10016 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3)
 h5 h6 (* j2 j2 j2 j2 j2)) (* 20486 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 
(* j2 j2 j2 j2)) (* 24476 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)
) (* 16688 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 5968 (* h1 h1
 h1) (* h2 h2 h2) (* h3 h3) h5 h6 j2) (* 864 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3)
 h5 h6) (- (* 30 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2))) (- (* 336 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2))) (- (* 1330 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2 j2))) (- (* 1936 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2
 j2 j2 j2 j2))) (* 674 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2
 j2)) (* 4916 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 
5078 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 2116 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) j2) (* 304 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) (* h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 264 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 1640 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 5112 
(* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 8744 (* h1 h1 h1) 
(* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 8256 (* h1 h1 h1) (* h2 h2 h2) h3 
h4 (* h5 h5) (* j2 j2)) (* 4000 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) j2) 
(* 768 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5)) (* 34 (* h1 h1 h1) (* h2 h2 h2
) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 438 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2342 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2
 j2 j2 j2 j2)) (* 6514 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) 
(* 9968 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 8272 (* h1 h1 h1)
 (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2)) (* 3424 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 
h6 j2) (* 544 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6) (- (* 8 (* h1 h1 h1) (* h2 
h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 76 (* h1 h1 h1) (* h2 h2
 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 184 (* h1 h1 h1) (* h2 h2 h2)
 h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2))) (* 152 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* 
h6 h6) (* j2 j2 j2 j2)) (* 1168 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 
j2 j2)) (* 1524 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 656 (* 
h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) j2) (* 80 (* h1 h1 h1) (* h2 h2 h2) h3 h4
 (* h6 h6)) (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 80 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 592 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
2224 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4756 (* h1
 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 6016 (* h1 h1 h1) (* h2
 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 4440 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5
 h5 h5) (* j2 j2)) (* 1760 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) j2) (* 288 
(* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5)) (* 14 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2256 (* h1 h1 h1) (* h2 h2 h2) h3 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8284 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 17106 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 20740 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 
14608 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 5520 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) h6 j2) (* 864 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) 
h6) (* 28 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 376 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2156 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6758 
(* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12534 (* h1 h1 
h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 14042 (* h1 h1 h1) (* h2 h2
 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) (* 9314 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6
 h6) (* j2 j2)) (* 3376 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) j2) (* 520 (* 
h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6)) (- (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 48 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 204 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 344 (* h1 h1 h1) (* h2 h2 h2) h3 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2))) (- (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6)
 (* j2 j2 j2 j2))) (* 760 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)
) (* 996 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 496 (* h1 h1 h1
) (* h2 h2 h2) h3 (* h6 h6 h6) j2) (* 80 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 
h6)) (* 16 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 236 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1332 
(* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3852 (* h1 h1 
h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6252 (* h1 h1 h1) (* h2 h2 
h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 5736 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5)
 h6 (* j2 j2)) (* 2768 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 j2) (* 544 (* 
h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6) (* 14 (* h1 h1 h1) (* h2 h2 h2) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 930 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2442 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 3552 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 2832 (* 
h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 1120 (* h1 h1 h1) (* h2 h2 
h2) h4 h5 (* h6 h6) j2) (* 160 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6)) (* 4 
(* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* 
h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1
 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1896 (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3972 (* h1 h1 h1) (* h2 h2 
h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5052 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 3848 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)
) (* 1616 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 j2) (* 288 (* h1 h1 h1) (* 
h2 h2 h2) (* h5 h5 h5) h6) (* 6 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 792 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 2844 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 5958 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 7578 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 5772 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2424 (* h1 
h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) j2) (* 432 (* h1 h1 h1) (* h2 h2 h2) (* 
h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 60 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 368 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1224 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2436 
(* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2988 (* h1 h1 h1) 
(* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2216 (* h1 h1 h1) (* h2 h2 h2) h5 
(* h6 h6 h6) (* j2 j2)) (* 912 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) j2) (* 
160 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1) (* h2 h2) (* h3
 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1396 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 4040 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h5 (* j2 j2 j2 j2 j2)) (* 6308 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 
j2 j2 j2)) (* 5568 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 
2784 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) (* 736 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h5 j2) (* 80 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5
) (- (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 176 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))
) (- (* 612 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) 
(- (* 552 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2))) (* 864 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 1856 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 1252 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h6 (* j2 j2)) (* 368 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 j2) (* 
40 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6) (* 20 (* h1 h1 h1) (* h2 h2) (* h3
 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 402 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 3180 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 12716 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4
 h5 (* j2 j2 j2 j2 j2)) (* 27640 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2
 j2 j2 j2)) (* 33094 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 
21624 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (* 7212 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h5 j2) (* 960 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 
h5) (- (* 4 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 52 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))
) (- (* 122 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) 
(* 906 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 5372 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 10164 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 7902 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h4 h6 (* j2 j2)) (* 2622 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 j2) 
(* 300 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6) (* 4 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 146 (* h1 h1 h1) (* h2
 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1640 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 8472 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 23328 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 36646 (* h1 h1 h1) (* h2
 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 33756 (* h1 h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 17976 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* j2 j2)) (* 5112 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) j2) 
(* 600 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5)) (* 8 (* h1 h1 h1) (* h2 h2
) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 150 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1364 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7516 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 23950 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 43240 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5
 h6 (* j2 j2 j2 j2)) (* 44226 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2
 j2)) (* 25138 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 7356 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 j2) (* 860 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h5 h6) (- (* 12 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 212 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 1338 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 3644 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 2990 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3
) (* h6 h6) (* j2 j2 j2 j2 j2))) (* 4968 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2)) (* 11830 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2)) (* 8776 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) 
(* 2782 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) j2) (* 320 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 298 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2086 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4)
 h5 (* j2 j2 j2 j2 j2)) (* 7154 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2)) (* 12862 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2
 j2)) (* 12004 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 5428 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 936 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) h5) (* 10 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 122 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 688 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2)) (* 2248 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 
j2)) (* 4270 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 4218
 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 1712 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) h6 j2) (* 204 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) h6) (* 10 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 294 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 2920 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 13332 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2
)) (* 31854 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 
41914 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 30352 (* h1
 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 11260 (* h1 h1 h1) (* h2 
h2) (* h3 h3) h4 (* h5 h5) j2) (* 1664 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5
 h5)) (* 54 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1025 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 7490 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
28310 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 59996 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 72423 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 48780 (* h1 h1 h1) (* h2 h2) (* h3
 h3) h4 h5 h6 (* j2 j2)) (* 16882 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 j2) 
(* 2320 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6) (* 10 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1) (* h2 h2)
 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2440 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8542 (* h1 h1 h1) (* h2 h2) (* h3 h3)
 h4 (* h6 h6) (* j2 j2 j2 j2)) (* 14436 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h6 h6) (* j2 j2 j2)) (* 11396 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* 
j2 j2)) (* 3996 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) j2) (* 476 (* h1 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6)) (* 32 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1) (* h2 h2) (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3440 (* h1 h1 h1) (* h2 h2) (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10896 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 19344 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5
 h5 h5) (* j2 j2 j2 j2)) (* 20080 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* j2 j2 j2)) (* 12064 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) 
(* 3872 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 512 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5)) (* 14 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 376 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3686 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 17940 (* h1 h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 48710 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 77944 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 74858 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5
) h6 (* j2 j2 j2)) (* 42244 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 12860 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 1624 (* h1 h1
 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6) (* 10 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 246 (* h1 h1 h1) (* h2 h2) (* h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2449 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12720 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 37192 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 63394 (* h1 h1 h1) (* h2 h2) (* h3
 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 63549 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 
(* h6 h6) (* j2 j2 j2)) (* 36600 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) 
(* j2 j2)) (* 11128 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 1368 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6)) (- (* 8 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 128 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 778 (* h1 
h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 2122 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 1948
 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 2460 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7114 (* h1 h1 h1)
 (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 6054 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 2156 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6
 h6 h6) j2) (* 272 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6)) (* 4 (* h1 h1 
h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1 
h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 900 (* h1 h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3548 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 7168 (* h1 h1 h1) (* h2 h2) h3 
(* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 7596 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h5 h5) (* j2 j2)) (* 3976 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) j2) 
(* 800 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5)) (* 35 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 518 (* h1 h1 h1) (* h2 h2) 
h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2930 (* h1 h1 h1) (* h2 h2) h3 (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 8256 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 12255 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 
j2)) (* 9234 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 3116 (* h1 
h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 j2) (* 328 (* h1 h1 h1) (* h2 h2) h3 (* h4 
h4) h5 h6) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 66 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 338 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
1052 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1870 (* 
h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1558 (* h1 h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) (* 378 (* h1 h1 h1) (* h2 h2) h3 (* 
h4 h4) (* h6 h6) j2) (* 12 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6)) (* 36 
(* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 540 (* h1
 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2992 (* h1 h1 h1)
 (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 8216 (* h1 h1 h1) (* h2 h2)
 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 12324 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5
 h5 h5) (* j2 j2 j2)) (* 10252 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 
j2)) (* 4424 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) j2) (* 768 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5 h5)) (* 18 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 472 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 4186 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 17604 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 39978 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 51452 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 37346 (* h1 
h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 14184 (* h1 h1 h1) (* h2 h2) 
h3 h4 (* h5 h5) h6 j2) (* 2184 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6) (* 39 
(* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 690 
(* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4728 (* 
h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16598 (* h1 h1 
h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32585 (* h1 h1 h1) (* h2
 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 36456 (* h1 h1 h1) (* h2 h2) h3 h4 
h5 (* h6 h6) (* j2 j2 j2)) (* 22608 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2)) (* 7048 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) j2) (* 832 (* h1 h1
 h1) (* h2 h2) h3 h4 h5 (* h6 h6)) (- (* 2 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 24 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 58 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2))) (* 282 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1606 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 2836 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 2050 
(* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 530 (* h1 h1 h1) (* h2 
h2) h3 h4 (* h6 h6 h6) j2) (* 28 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6)) (* 
16 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 160 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 640 (* h1 h1
 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1344 (* h1 h1 h1) (* h2
 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1616 (* h1 h1 h1) (* h2 h2) h3 (* h5
 h5 h5 h5) (* j2 j2 j2)) (* 1120 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2
 j2)) (* 416 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) j2) (* 64 (* h1 h1 h1) 
(* h2 h2) h3 (* h5 h5 h5 h5)) (* 56 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 916 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 5552 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 17120 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 30168 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 31684 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 19632 (* h1 
h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 6632 (* h1 h1 h1) (* h2 h2) h3
 (* h5 h5 h5) h6 j2) (* 944 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6) (* 12 (* 
h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
284 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2526 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 11550 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 30536 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
49144 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 48774 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 29094 (* h1 h1 h1
) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 9544 (* h1 h1 h1) (* h2 h2) h3 
(* h5 h5) (* h6 h6) j2) (* 1320 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6)) 
(* 6 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 107 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 846 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
3790 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10312 
(* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17423 (* h1 h1 
h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 18186 (* h1 h1 h1) (* h2 h2
) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 11276 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 
h6 h6) (* j2 j2)) (* 3746 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) j2) (* 500 
(* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6)) (- (* 2 (* h1 h1 h1) (* h2 h2) h3 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) (* h2 h2) h3 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 70 (* h1 h1 h1) (* h2 h2) h3 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 88 (* h1 h1 h1) (* h2 h2) h3 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 46 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 240 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 250 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2)) (* 108 (* h1 h1 h1) 
(* h2 h2) h3 (* h6 h6 h6 h6) j2) (* 16 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6)
) (* 4 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 86 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
652 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2304 
(* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4216 (* h1 h1 
h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4050 (* h1 h1 h1) (* h2 h2
) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1896 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* 
h5 h5) h6 j2) (* 328 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6) (* 9 (* h1 
h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h1 
h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 794 (* h1 h1 
h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2204 (* h1 h1 h1) 
(* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3129 (* h1 h1 h1) (* h2 h2)
 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2170 (* h1 h1 h1) (* h2 h2) (* h4 h4) 
h5 (* h6 h6) (* j2 j2)) (* 604 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) j2)
 (* 24 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6)) (* 32 (* h1 h1 h1) (* h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 436 (* h1 h1 h1) (* h2 h2) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2208 (* h1 h1 h1) (* h2 h2) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5640 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 8016 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 6420 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 2704 (* h1 
h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 j2) (* 464 (* h1 h1 h1) (* h2 h2) h4 (* h5 
h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 118 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1102 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 4780 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 11224 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
15118 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 11646 (* h1
 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 4752 (* h1 h1 h1) (* h2 
h2) h4 (* h5 h5) (* h6 h6) j2) (* 792 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 
h6)) (* 7 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 116 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
764 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2596 (* 
h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4963 (* h1 h1 h1) 
(* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5416 (* h1 h1 h1) (* h2 h2) h4 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3210 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) 
(* j2 j2)) (* 872 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) j2) (* 56 (* h1 h1 
h1) (* h2 h2) h4 h5 (* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 1120 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 1360 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 976 (* h1 h1 
h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 384 (* h1 h1 h1) (* h2 h2) (* h5 
h5 h5 h5) h6 j2) (* 64 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6) (* 16 (* h1 h1
 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 260 (* h1 
h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1588 (* h1 
h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5064 (* h1 h1 
h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9480 (* h1 h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10836 (* h1 h1 h1) (* h2 h2
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7460 (* h1 h1 h1) (* h2 h2) (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 2848 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) 
j2) (* 464 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1) (* 
h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1 h1)
 (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 488 (* h1 h1 
h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2322 (* h1 h1 
h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6426 (* h1 h1 h1)
 (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10992 (* h1 h1 h1) (* 
h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11812 (* h1 h1 h1) (* h2 h2) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 7778 (* h1 h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 2872 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) j2
) (* 456 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6)) (* 2 (* h1 h1 h1) (* h2 
h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1) (* h2 h2)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1) (* h2 h2) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 412 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 730 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 802 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
536 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 200 (* h1 h1 h1) (* 
h2 h2) h5 (* h6 h6 h6 h6) j2) (* 32 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6)) 
(* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1668 (* h1 h1
 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 5118 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 8210 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
h4 h5 (* j2 j2 j2 j2)) (* 7286 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2
)) (* 3614 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 940 (* h1 h1 h1) 
h2 (* h3 h3 h3 h3) h4 h5 j2) (* 100 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5) (* 24
 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1
 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 1278 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 2674 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2)) (* 2676 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2
)) (* 1344 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 326 (* h1 h1 h1) 
h2 (* h3 h3 h3 h3) h4 h6 j2) (* 30 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6) (* 64 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 800 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3728 (* 
h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 8504 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 10792 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 8024 (* h1 h1 h1) h2 (* h3 h3 h3 
h3) (* h5 h5) (* j2 j2 j2)) (* 3480 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) 
(* j2 j2)) (* 816 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) j2) (* 80 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5)) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 884 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 3224 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2
 j2)) (* 7988 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 11576
 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 9512 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 4364 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 
h6 (* j2 j2)) (* 1040 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 j2) (* 100 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) h5 h6) (- (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 176 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 692 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1144 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6
 h6) (* j2 j2 j2 j2 j2))) (* 2592 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2)) (* 3292 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)) 
(* 1744 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2)) (* 428 (* h1 h1 h1)
 h2 (* h3 h3 h3 h3) (* h6 h6) j2) (* 40 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6
)) (* 4 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 124 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1289 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 6174 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 15096 (* h1 h1 
h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 19256 (* h1 h1 h1) h2 (* h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 12921 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 
h4) h5 (* j2 j2)) (* 4326 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 j2) (* 570 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 244 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1450 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 4466 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2)) (* 7788 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2)) (* 7716 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 
3950 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 902 (* h1 h1 h1) h2
 (* h3 h3 h3) (* h4 h4) h6 j2) (* 60 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6) 
(* 48 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
960 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 7036 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 24196 (* h1 
h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 43528 (* h1 h1 h1) h2
 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 43504 (* h1 h1 h1) h2 (* h3 h3 h3
) h4 (* h5 h5) (* j2 j2 j2)) (* 24292 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2)) (* 7084 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) j2) (* 840 (* h1 h1
 h1) h2 (* h3 h3 h3) h4 (* h5 h5)) (* 8 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 292 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 3282 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 17369 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 51008 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
86482 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 84314 (* h1 h1 
h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 45853 (* h1 h1 h1) h2 (* h3 h3 h3)
 h4 h5 h6 (* j2 j2)) (* 12804 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 j2) (* 1420 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6) (* 12 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1398 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5064 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11490 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 17272 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2
 j2 j2)) (* 15850 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 
7732 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 1762 (* h1 h1 h1) 
h2 (* h3 h3 h3) h4 (* h6 h6) j2) (* 140 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6
)) (* 64 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 832 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4112 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10176 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 14208 (* h1 h1 
h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 11712 (* h1 h1 h1) h2 (* h3
 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 5648 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5
 h5) (* j2 j2)) (* 1472 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) j2) (* 160 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5)) (* 28 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 658 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5918 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 26118 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 62768 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 87302 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2
 j2 j2)) (* 71854 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 
34330 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 8760 (* h1 h1 h1) 
h2 (* h3 h3 h3) (* h5 h5) h6 j2) (* 920 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
h6) (* 44 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 792 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 5848 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 23860 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
57654 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 83078 (* 
h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 70556 (* h1 h1 h1) h2
 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 34088 (* h1 h1 h1) h2 (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2)) (* 8586 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) j2) 
(* 870 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6)) (- (* 12 (* h1 h1 h1) h2 (* h3
 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 156 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 700 (* h1 h1 h1) 
h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1380 (* h1 h1 h1) 
h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 532 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 2540 (* h1 h1 h1) h2 (* h3 h3 
h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4284 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 
h6) (* j2 j2 j2)) (* 2724 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) 
(* 768 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) j2) (* 80 (* h1 h1 h1) h2 (* h3
 h3 h3) (* h6 h6 h6)) (* 2 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2)) (* 57 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2
 j2)) (* 516 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 
2092 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 4190 (* h1 h1
 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 4145 (* h1 h1 h1) h2 (* h3 h3
) (* h4 h4 h4) h5 (* j2 j2)) (* 1916 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 
j2) (* 330 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5) (* 10 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1 h1) h2 (* h3 h3
) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 668 (* h1 h1 h1) h2 (* h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1674 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2)) (* 2214 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2))
 (* 1480 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 396 (* h1 h1 h1
) h2 (* h3 h3) (* h4 h4 h4) h6 j2) (* 18 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h6) (* 44 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 790 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 5024 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
14704 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 21884 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 17062 (* h1 h1 h1
) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 6600 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) j2) (* 996 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5)) 
(* 16 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
428 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3884 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 16732 (* h1 
h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 38244 (* h1 h1 h1) h2
 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 47560 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2)) (* 31772 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6
 (* j2 j2)) (* 10536 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 j2) (* 1340 (* h1
 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6) (* 20 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1940 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5852 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 10034 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6
 h6) (* j2 j2 j2 j2)) (* 10072 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 5356 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 
1220 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 66 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) (* h6 h6)) (* 160 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 2032 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 9168 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 19968 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
23520 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 15312 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 5168 (* h1 h1 h1) h2 (* h3 h3) h4
 (* h5 h5 h5) j2) (* 704 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5)) (* 158 (* h1
 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2752 (* h1 
h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 18116 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 59260 (* h1 h1 h1) h2
 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 106702 (* h1 h1 h1) h2 (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 110220 (* h1 h1 h1) h2 (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 64676 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2
 j2)) (* 19896 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 j2) (* 2476 (* h1 h1 h1
) h2 (* h3 h3) h4 (* h5 h5) h6) (* 16 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 424 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4169 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 20831 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 59496 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 100060 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 98439 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 54689 (* h1 
h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 15648 (* h1 h1 h1) h2 (* h3 h3
) h4 h5 (* h6 h6) j2) (* 1764 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6)) (* 8 
(* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128
 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 840 
(* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3024 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6850 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10276 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9624 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2)) (* 4908 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* 
j2 j2)) (* 1126 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) j2) (* 80 (* h1 h1 h1)
 h2 (* h3 h3) h4 (* h6 h6 h6)) (* 64 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 1792 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 3072 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 
3008 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 1696 (* h1 h1 h1
) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 512 (* h1 h1 h1) h2 (* h3 h3) (* h5
 h5 h5 h5) j2) (* 64 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5)) (* 200 (* h1 h1 
h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2600 (* h1 h1 
h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 13264 (* h1 h1 h1)
 h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 34928 (* h1 h1 h1) h2 
(* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 52808 (* h1 h1 h1) h2 (* h3 h3)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 47528 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 25056 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2))
 (* 7104 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 j2) (* 832 (* h1 h1 h1) h2 
(* h3 h3) (* h5 h5 h5) h6) (* 50 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 964 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7702 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32028 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 76104 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 108384 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 93638 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 47748 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 13114 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 1484 (* h1 h1 h1) 
h2 (* h3 h3) (* h5 h5) (* h6 h6)) (* 28 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 488 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3532 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14290 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 34906 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 52228 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 47304 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 24850 (* 
h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 6838 (* h1 h1 h1) h2 (* h3 
h3) h5 (* h6 h6 h6) j2) (* 752 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6)) (- (* 
4 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 44 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 188 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 372 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- 
(* 180 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 620 (* 
h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1212 (* h1 h1 h1) h2 
(* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 884 (* h1 h1 h1) h2 (* h3 h3) (* h6 
h6 h6 h6) (* j2 j2)) (* 280 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) j2) (* 32 
(* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6)) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 106 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 628 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (* 1636 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2030 
(* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1170 (* h1 h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5) j2) (* 248 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5)) (* 
5 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 109 (* h1 
h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 800 (* h1 h1 h1) h2 h3
 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2658 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 4285 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2
)) (* 3161 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 862 (* h1 h1 h1) 
h2 h3 (* h4 h4 h4) h5 h6 j2) (* 24 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6) (* 6 
(* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 74 (* h1 
h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 338 (* h1 h1 h1) 
h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 736 (* h1 h1 h1) h2 h3 (* h4
 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 802 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 382 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) 
(* 30 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) j2) (* 56 (* h1 h1 h1) h2 h3 (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 644 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2568 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 4792 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2)) (* 4568 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2148 (* h1 
h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) j2) (* 392 (* h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5 h5)) (* 84 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 1270 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 7060 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 18920 
(* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 26728 (* h1 h1 h1)
 h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 20218 (* h1 h1 h1) h2 h3 (* h4 h4
) (* h5 h5) h6 (* j2 j2)) (* 7664 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 j2) 
(* 1128 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6) (* 9 (* h1 h1 h1) h2 h3 (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1 h1) h2 h3 (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2099 (* h1 h1 h1) h2 h3 (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8800 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 19069 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 21566 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)
) (* 12039 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2718 (* h1 h1
 h1) h2 h3 (* h4 h4) h5 (* h6 h6) j2) (* 104 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* 
h6 h6)) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 82 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 436 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1194 
(* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1874 (* h1 h1 
h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1654 (* h1 h1 h1) h2 h3 (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 668 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 
h6) (* j2 j2)) (* 70 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) j2) (* 48 (* h1 
h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1) h2 h3
 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 928 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5
 h5) (* j2 j2 j2 j2)) (* 1312 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)
) (* 1008 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 400 (* h1 h1 h1) 
h2 h3 h4 (* h5 h5 h5 h5) j2) (* 64 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5)) (* 272
 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3156 (* h1 
h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13548 (* h1 h1 h1) h2 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 29096 (* h1 h1 h1) h2 h3 h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 34664 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 
j2 j2)) (* 23268 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 8220 (* h1 
h1 h1) h2 h3 h4 (* h5 h5 h5) h6 j2) (* 1184 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) 
h6) (* 92 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1542 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
9918 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32294 
(* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 59028 (* h1 h1 
h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 62942 (* h1 h1 h1) h2 h3 h4
 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 38634 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 12534 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) j2) (* 1640
 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1) h2 h3 h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1113 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 5520 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 15368 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 24760 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 22729 (* h1
 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 11120 (* h1 h1 h1) h2 h3 h4 h5
 (* h6 h6 h6) (* j2 j2)) (* 2442 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) j2) (* 
144 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6)) (* 2 (* h1 h1 h1) h2 h3 h4 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 384 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 438 (* h1 
h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 226 (* h1 h1 h1) h2 h3 h4 (* h6
 h6 h6 h6) (* j2 j2)) (* 40 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) j2) (* 128 (* 
h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 992 (* h1 h1 h1)
 h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3136 (* h1 h1 h1) h2 h3 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5312 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 5248 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 3040 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 960 (* h1 h1 h1) h2 
h3 (* h5 h5 h5 h5) h6 j2) (* 128 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6) (* 120 
(* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1520 
(* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7816 (* 
h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21384 (* h1 h1 
h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34376 (* h1 h1 h1) h2 h3
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 33504 (* h1 h1 h1) h2 h3 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 19416 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 6120 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) j2) (* 800 (* h1 h1 h1
) h2 h3 (* h5 h5 h5) (* h6 h6)) (* 14 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2184 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 9306 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 23222 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 35524 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 33612 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 19074 (* h1 
h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 5896 (* h1 h1 h1) h2 h3 (* h5 
h5) (* h6 h6 h6) j2) (* 752 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6)) (* 4 (* 
h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 
h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 260 (* h1 h1 h1)
 h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 880 (* h1 h1 h1) h2 h3 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2012 (* h1 h1 h1) h2 h3 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3056 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 2956 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1712 
(* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 528 (* h1 h1 h1) h2 h3 h5 
(* h6 h6 h6 h6) j2) (* 64 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6)) (* 4 (* h1 h1 
h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) h2 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 340 (* h1 h1 h1) h2 (* h4 h4 h4
) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 772 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2)) (* 784 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
316 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 j2) (* 24 (* h1 h1 h1) h2 (* h4 h4
 h4) (* h5 h5) h6) (* (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 22 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 162 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 520 
(* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 749 (* h1 h1 h1) 
h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 418 (* h1 h1 h1) h2 (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2)) (* 48 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) j2) (* 
36 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 384 (* h1
 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1384 (* h1 h1 h1) h2
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2288 (* h1 h1 h1) h2 (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 1860 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 688 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 j2) (* 80 (* h1 h1 
h1) h2 (* h4 h4) (* h5 h5 h5) h6) (* 18 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 276 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1540 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 4068 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 5534 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 3856 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1212 
(* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 104 (* h1 h1 h1) h2 (* h4 
h4) (* h5 h5) (* h6 h6)) (* (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 228 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 914 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1823 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1804 (* h1 h1
 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 804 (* h1 h1 h1) h2 (* h4 h4)
 h5 (* h6 h6 h6) (* j2 j2)) (* 112 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) j2)
 (* 32 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 208 (* h1
 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1) h2 h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 736 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6
 (* j2 j2 j2)) (* 544 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 208 
(* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 j2) (* 32 (* h1 h1 h1) h2 h4 (* h5 h5 h5 
h5) h6) (* 64 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 744 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
3172 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6760 (* h1
 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7960 (* h1 h1 h1) h2 h4
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5224 (* h1 h1 h1) h2 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 1764 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) j2) (* 
232 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6)) (* 12 (* h1 h1 h1) h2 h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 202 (* h1 h1 h1) h2 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1304 (* h1 h1 h1) h2 h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4220 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 7604 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 7898 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
4616 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1360 (* h1 h1 h1) 
h2 h4 (* h5 h5) (* h6 h6 h6) j2) (* 144 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6
)) (* 2 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28
 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1
 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1) h2 h4 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 722 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 660 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 320 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) h2 h4
 h5 (* h6 h6 h6 h6) j2) (* 32 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 256 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 864 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1600 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1760 (* h1
 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1152 (* h1 h1 h1) h2 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 416 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6)
 j2) (* 64 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6)) (* 16 (* h1 h1 h1) h2 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) h2 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1008 (* h1 h1 h1) h2 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2744 (* h1 h1 h1) h2 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4480 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 4536 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 2800 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 968 (* h1 h1 h1
) h2 (* h5 h5 h5) (* h6 h6 h6) j2) (* 144 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 
h6)) (* 8 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 96 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
472 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1264 (* 
h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2040 (* h1 h1 h1) 
h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2048 (* h1 h1 h1) h2 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 1256 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 432 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) j2) (* 64 (* h1 h1 
h1) h2 (* h5 h5) (* h6 h6 h6 h6)) (* 32 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 352 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2 j2)) (* 1360 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 
j2 j2 j2 j2)) (* 2400 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2))
 (* 2210 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 1106 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 286 (* h1 h1 h1) (* h3 h3 h3 
h3) (* h4 h4) h5 j2) (* 30 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5) (* 16 (* 
h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 184 (* h1
 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 764 (* h1 h1 
h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1498 (* h1 h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1556 (* h1 h1 h1) (* h3 h3 h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 880 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2)) (* 256 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 
30 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 128 (* h1 h1 h1) (* h3 h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1152 (* h1 h1 h1) (* h3 h3 h3 h3)
 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3392 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 4864 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* 
j2 j2 j2 j2)) (* 3848 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) 
(* 1720 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 408 (* h1 h1 h1)
 (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 40 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5
)) (* 128 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1408 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5856 (* 
h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 12880 (* h1 h1 h1) 
(* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 16176 (* h1 h1 h1) (* h3 h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 11828 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2)) (* 4956 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 1100 (* 
h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 100 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5
 h6) (* 16 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 192 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 916 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2380 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3560
 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3088 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 1516 (* h1 h1 h1) (* h3 h3 
h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 388 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 
h6) (* j2 j2)) (* 40 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 128 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1472 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6240 (* h1 h1 
h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13072 (* h1 h1 h1) 
(* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 15296 (* h1 h1 h1) (* h3 h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 10480 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5
 h5) h6 (* j2 j2 j2)) (* 4176 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2
)) (* 896 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 80 (* h1 h1 h1) (* h3
 h3 h3 h3) (* h5 h5) h6) (* 32 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 2568 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 8072 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 15160 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 17136 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
11544 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 4504 (* h1 h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 936 (* h1 h1 h1) (* h3 h3 h3 h3) 
h5 (* h6 h6) j2) (* 80 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 32 (* h1 h1
 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1) (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1192 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 1804 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2)) (* 1308 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) 
(* 452 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 60 (* h1 h1 h1) (* h3 h3
 h3) (* h4 h4 h4) h5) (* 16 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 176 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2
 j2 j2)) (* 676 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) 
(* 1160 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 976 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 392 (* h1 h1 h1) (* h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2)) (* 60 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 
j2) (* 48 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 680 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 3380 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
7342 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 8108 (* 
h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 4768 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 1424 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) j2) (* 170 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5)) 
(* 28 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
512 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3475 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 11273 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 19518 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 18650 (* h1 h1 h1) (* h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 9695 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6
 (* j2 j2)) (* 2541 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 260 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6) (* 24 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1698 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4048 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 5048 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 3348 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2)) (* 1102 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 140
 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1216 (* h1 h1 h1) (* h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3936 (* h1 h1 h1) (* h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 6288 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 5568 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2))
 (* 2784 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 736 (* h1 h1 h1
) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 80 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 
h5)) (* 168 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 2336 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 12586 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
33654 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 49546 (* 
h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 41796 (* h1 h1 h1) 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 19990 (* h1 h1 h1) (* h3 h3 h3) h4
 (* h5 h5) h6 (* j2 j2)) (* 5014 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 j2) 
(* 510 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6) (* 24 (* h1 h1 h1) (* h3 h3 h3
) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 468 (* h1 h1 h1) (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3640 (* h1 h1 h1) (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14374 (* h1 h1 h1) (* h3 h3 h3)
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32918 (* h1 h1 h1) (* h3 h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 44900 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2)) (* 36040 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2)) (* 16362 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 3842 (* h1
 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 360 (* h1 h1 h1) (* h3 h3 h3) h4 h5 
(* h6 h6)) (* 12 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 168 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 892 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2560 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4276 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4200 
(* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2356 (* h1 h1 h1) 
(* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 688 (* h1 h1 h1) (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2)) (* 80 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 
128 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1536 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6944
 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 15840 (* h1
 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20448 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 15552 (* h1 h1 h1) (* h3 h3 h3)
 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6880 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6
 (* j2 j2)) (* 1632 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 160 (* h1 
h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6) (* 40 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 708 (* h1 h1 h1) (* h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5088 (* h1 h1 h1) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18740 (* h1 h1 h1) (* h3 h3 h3)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38936 (* h1 h1 h1) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 47936 (* h1 h1 h1) (* h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 35424 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 15316 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 3552 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 340 (* h1 
h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 24 (* h1 h1 h1) (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2432 (* h1 h1 h1) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8376 (* h1 h1 h1) (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17320 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 21856 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 16608 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
7304 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 1696 (* h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 160 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6
)) (* 8 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 64 (* 
h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 178 (* h1 h1 h1) (* 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 206 (* h1 h1 h1) (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2)) (* 102 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 18 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5) (* 4 (* h1 h1 h1) (* h3 h3) (* h4 h4 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6
 (* j2 j2 j2 j2 j2)) (* 104 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 
j2 j2)) (* 140 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 84 (* 
h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 18 (* h1 h1 h1) (* h3 h3) 
(* h4 h4 h4 h4) h6 j2) (* 24 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 296 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2)) (* 1206 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)
) (* 2132 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1824 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 740 (* h1 h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 114 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* 
h5 h5)) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 233 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
1357 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 3678 (* h1
 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 4866 (* h1 h1 h1) (* h3
 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 3187 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4
) h5 h6 (* j2 j2)) (* 963 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 102 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4
 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 158 (* h1 h1 h1) (* h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 654 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 1196 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 1058 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2
 j2 j2)) (* 438 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 66 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1088 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3104 (* h1 h1 h1) (* h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 4208 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2)) (* 2960 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2)) (* 1040 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 144 (* h1 h1 
h1) (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 176 (* h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2116 (* h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 9454 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20076 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 22528 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2)) (* 13608 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
4130 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 488 (* h1 h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5) h6) (* 28 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 486 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3250 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 10680 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 18926 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 18368 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2
)) (* 9472 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2354 (* 
h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 212 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) h5 (* h6 h6)) (* 12 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 162 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 814 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1980 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2560 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 1778 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 614 
(* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 80 (* h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 640 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 1312 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 1408 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 832 (* 
h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 256 (* h1 h1 h1) (* h3 h3) 
h4 (* h5 h5 h5 h5) j2) (* 32 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5)) (* 432 
(* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3944 (* 
h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13640 (* h1 h1 
h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 24032 (* h1 h1 h1) (* h3
 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 23648 (* h1 h1 h1) (* h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 13064 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2)) (* 3752 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 432 (* h1 h1
 h1) (* h3 h3) h4 (* h5 h5 h5) h6) (* 180 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2332 (* h1 h1 h1) (* h3 h3) h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12268 (* h1 h1 h1) (* h3 h3) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 33320 (* h1 h1 h1) (* h3 h3) h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 51076 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 45548 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 23204 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)
) (* 6192 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 664 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 12 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1802 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7210 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 16836 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 23580 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 19506 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 9074 (* h1
 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 2132 (* h1 h1 h1) (* h3 h3) 
h4 h5 (* h6 h6 h6) j2) (* 192 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 4 
(* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 
(* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 244 
(* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 696 (* h1
 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1196 (* h1 h1 h1)
 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1248 (* h1 h1 h1) (* h3 h3)
 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 764 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 248 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2))
 (* 32 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 960 (* h1 h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2880 (* h1 h1 h1) (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4544 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 4096 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 2112 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 576 (* h1 
h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 64 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5
 h5) h6) (* 144 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1664 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 7616 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 18224 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 25264 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
20960 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10208 (* h1
 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2672 (* h1 h1 h1) (* h3 
h3) (* h5 h5 h5) (* h6 h6) j2) (* 288 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 
h6)) (* 20 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 352 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2548 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 9656 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 21096 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 27840 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
22404 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 10664 (* h1
 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2732 (* h1 h1 h1) (* h3 
h3) (* h5 h5) (* h6 h6 h6) j2) (* 288 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 
h6)) (* 8 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 112 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 672 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2280 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4776
 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6288 (* h1 h1 
h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 5120 (* h1 h1 h1) (* h3 h3)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2456 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 
h6) (* j2 j2)) (* 624 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 64 (* h1 
h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6)) (* 8 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2)) (* 44 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 76 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 52 (* h1 h1 h1)
 h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 12 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5
)) (* 12 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 84 (* h1 
h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 196 (* h1 h1 h1) h3 (* h4 h4
 h4 h4) h5 h6 (* j2 j2 j2)) (* 172 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 
j2)) (* 48 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 j2) (* 2 (* h1 h1 h1) h3 (* h4 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16 (* h1 h1 h1) h3 (* h4 h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 44 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 48 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 18 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1) h3
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 136 (* h1 h1 h1) h3 (* h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 352 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2)) (* 400 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) 
(* 208 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 40 (* h1 h1 h1) h3 (* h4
 h4 h4) (* h5 h5 h5)) (* 34 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 386 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 1444 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2360 
(* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1838 (* h1 h1 h1) h3 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 646 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 
h5) h6 j2) (* 76 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6) (* 7 (* h1 h1 h1) h3
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 113 (* h1 h1 h1) h3 (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 638 (* h1 h1 h1) h3 (* h4 h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1662 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 2007 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2)) (* 1073 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 196 (* h1 
h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 236 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 164 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 42 (* h1 h1 h1
) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) h3 (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2)) (* 256 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) 
(* 224 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 96 (* h1 h1 h1) 
h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 16 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5)
) (* 168 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
1392 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4020 (* h1
 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5584 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 4032 (* h1 h1 h1) h3 (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2)) (* 1440 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 
196 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6) (* 88 (* h1 h1 h1) h3 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1042 (* h1 h1 h1) h3 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4606 (* h1 h1 h1) h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9704 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 10736 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 6278 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
)) (* 1770 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 176 (* h1 h1 h1)
 h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 7 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 123 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 816 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 2634 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 4463 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
3943 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1674 (* h1 h1 h1
) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 260 (* h1 h1 h1) h3 (* h4 h4) h5 
(* h6 h6 h6) j2) (* 2 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 22 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 92 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 188 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 202 (* 
h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 110 (* h1 h1 h1) h3 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6
 h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 864 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1920
 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2240 (* h1 h1 h1) h3 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1440 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 480 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 64 (* h1 h1 h1
) h3 h4 (* h5 h5 h5 h5) h6) (* 216 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 2000 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 7152 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 13200 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
13752 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8112 (* h1 h1 
h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2496 (* h1 h1 h1) h3 h4 (* h5 h5 
h5) (* h6 h6) j2) (* 304 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 42 (* h1 
h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 578 (* h1 h1
 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3150 (* h1 h1 h1)
 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8760 (* h1 h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 13718 (* h1 h1 h1) h3 h4 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12482 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2)) (* 6450 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
1716 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 176 (* h1 h1 h1) h3 h4 (* 
h5 h5) (* h6 h6 h6)) (* 16 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 176 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 780 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1840
 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2472 (* h1 h1 h1) 
h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1872 (* h1 h1 h1) h3 h4 h5 (* h6 h6
 h6 h6) (* j2 j2 j2)) (* 732 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) 
(* 112 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 64 (* h1 h1 h1) h3 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 512 (* h1 h1 h1) h3 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1664 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 2880 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 2880 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
1664 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 512 (* h1 h1 h1) h3
 (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6)) 
(* 32 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
400 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1984 
(* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5184 (* h1 
h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7920 (* h1 h1 h1) h3 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7312 (* h1 h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 4000 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 1184 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 144 (* h1 h1 h1
) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 16 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 928 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 2384 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 3600 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
3296 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1792 (* h1 h1 h1
) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 528 (* h1 h1 h1) h3 (* h5 h5) (* h6
 h6 h6 h6) j2) (* 64 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6)) (* 4 (* h1 h1 h1
) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 20 (* h1 h1 h1) (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2)) (* 28 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 h5) h6 
(* j2 j2)) (* 12 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2 (* h1 h1 h1)
 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1) (* h4 h4 h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 30 (* h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 18 (* h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 
8 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 64 (* h1 h1 
h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 144 (* h1 h1 h1) (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 128 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2)) (* 40 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 6 (* h1 h1 
h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 244 (* h1 h1 h1) (* h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 230 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 52 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 (* 
h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38 (* h1 h1 h1)
 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1) (* h4 h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 122 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2)) (* 42 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) 
(* 16 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 64 (* h1 
h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 96 (* h1 h1 h1) (* h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 64 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 16 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 32 (* h1 h1
 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 260 (* h1 h1 h1)
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 704 (* h1 h1 h1) (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 872 (* h1 h1 h1) (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 512 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 116 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 6 (* 
h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h1
 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1 
h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 744 (* h1 h1 h1) (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 762 (* h1 h1 h1) (* h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 378 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 72 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 2 
(* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 
h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 116 (* h1 h1 h1) (* h4 h4) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 86 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 24 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 
32 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 160 (* h1
 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 320 (* h1 h1 h1) h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 160 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2)) (* 32 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 16 (* h1 h1 h1) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1 h1) h4 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 520 (* h1 h1 h1) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 880 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 800 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)
) (* 376 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 72 (* h1 h1 h1)
 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 400 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 360
 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 168 (* h1 h1 h1) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6
 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 60 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 368 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 1192 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 2208 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 2384 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 1472 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3)
 h5 (* j2 j2)) (* 480 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 j2) (* 64 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5) (- (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 
h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 44 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3
 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 172 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 
h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 244 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2))) (* 104 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 
j2 j2 j2)) (* 640 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 624
 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2)) (* 240 (* h1 h1) (* h2 h2 
h2 h2) (* h3 h3 h3) h6 j2) (* 32 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6) (* 
12 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 156 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 816 (* h1 h1
) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 2208 (* h1 h1) (* h2 h2
 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 3312 (* h1 h1) (* h2 h2 h2 h2) (* h3
 h3) h4 h5 (* j2 j2 j2)) (* 2736 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2
 j2)) (* 1152 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 j2) (* 192 (* h1 h1) (* 
h2 h2 h2 h2) (* h3 h3) h4 h5) (- (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2))) (- (* 144 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2))) (* 72 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2
)) (* 704 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 944 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2)) (* 448 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) h4 h6 j2) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6) (* 8 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 648 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2016 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3680 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 4032 (* h1 h1) (* h2 h2 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 2592 (* h1 h1) (* h2 h2 h2 h2) (* h3
 h3) (* h5 h5) (* j2 j2)) (* 896 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) 
j2) (* 128 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5)) (* 6 (* h1 h1) (* h2 
h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1) (* h2 h2
 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 738 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2568 (* h1 h1) (* h2 h2 h2 h2) (* 
h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 5052 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 
h6 (* j2 j2 j2 j2)) (* 5808 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 
j2)) (* 3840 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 1344 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 j2) (* 192 (* h1 h1) (* h2 h2 h2 h2) (* h3 
h3) h5 h6) (- (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 96 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 328 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2 j2))) (- (* 396 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2))) (* 254 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 
j2)) (* 1128 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 1096
 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 448 (* h1 h1) (* h2
 h2 h2 h2) (* h3 h3) (* h6 h6) j2) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* 
h6 h6)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 144 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 708
 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1848 (* h1 h1)
 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 2760 (* h1 h1) (* h2 h2 h2 
h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 2352 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 
h5) (* j2 j2)) (* 1056 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) j2) (* 192 (* 
h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2
 j2 j2 j2 j2 j2)) (* 756 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2
)) (* 1928 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) (* 2720 (* h1 
h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 2112 (* h1 h1) (* h2 h2 h2 h2) 
h3 h4 h5 h6 (* j2 j2)) (* 832 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 j2) (* 128 
(* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6) (- (* 6 (* h1 h1) (* h2 h2 h2 h2) h3 h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 40 (* h1 h1) (* h2 h2 h2 h2) h3 h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 72 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6
 h6) (* j2 j2 j2 j2 j2))) (* 64 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 
j2 j2 j2)) (* 354 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 396
 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 152 (* h1 h1) (* h2 h2 
h2 h2) h3 h4 (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6)) (* 4
 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h1
 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 852 (* h1 h1) (* 
h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1536 (* h1 h1) (* h2 h2 h2 
h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1704 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 
h5 h5) (* j2 j2 j2)) (* 1136 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)
) (* 416 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) j2) (* 64 (* h1 h1) (* h2 h2 
h2 h2) h3 (* h5 h5 h5)) (* 10 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 142 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 818 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 2530 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 4628 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5152 (* h1
 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 3424 (* h1 h1) (* h2 h2 h2
 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 1248 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) 
h6 j2) (* 192 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6) (* 6 (* h1 h1) (* h2 h2
 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1) (* h2 h2 h2
 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 512 (* h1 h1) (* h2 h2 h2 h2) 
h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1578 (* h1 h1) (* h2 h2 h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 2850 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 3114 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2))
 (* 2028 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 728 (* h1 h1) 
(* h2 h2 h2 h2) h3 h5 (* h6 h6) j2) (* 112 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6
 h6)) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 18 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
))) (- (* 60 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) 
(- (* 76 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 34 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 206 (* h1 h1) (* 
h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 228 (* h1 h1) (* h2 h2 h2 h2) h3 
(* h6 h6 h6) (* j2 j2)) (* 104 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) j2) (* 
16 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h4
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1) (* h2 h2 h2 h2) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 572 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 1384 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 1952 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
1600 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 704 (* h1 h1) (* h2
 h2 h2 h2) h4 (* h5 h5) h6 j2) (* 128 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6)
 (* 8 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 
(* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 348 (* h1 h1
) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 786 (* h1 h1) (* h2 h2 
h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1008 (* h1 h1) (* h2 h2 h2 h2) h4 h5 
(* h6 h6) (* j2 j2 j2)) (* 720 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 
j2)) (* 256 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) j2) (* 32 (* h1 h1) (* h2 
h2 h2 h2) h4 h5 (* h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 248 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 720 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 1284 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1440 (* h1
 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 992 (* h1 h1) (* h2 h2 h2 
h2) (* h5 h5 h5) h6 (* j2 j2)) (* 384 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 
j2) (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6) (* 6 (* h1 h1) (* h2 h2 h2 
h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h2 h2 h2
 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 372 (* h1 h1) (* h2 h2 h2 
h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1080 (* h1 h1) (* h2 h2 h2 h2)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1926 (* h1 h1) (* h2 h2 h2 h2) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2160 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 1488 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2
 j2)) (* 576 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) j2) (* 96 (* h1 h1) 
(* h2 h2 h2 h2) (* h5 h5) (* h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 642 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
720 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 496 (* h1 h1) (* 
h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2)) (* 192 (* h1 h1) (* h2 h2 h2 h2) h5 (* 
h6 h6 h6) j2) (* 32 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6)) (* 8 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 580 (* h1 h1) (* h2
 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 1592 (* h1 h1) (* h2 h2 h2)
 (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 2424 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3 h3) h5 (* j2 j2 j2 j2)) (* 2128 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* 
j2 j2 j2)) (* 1072 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) (* 288 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 j2) (* 32 (* h1 h1) (* h2 h2 h2) (* h3
 h3 h3 h3) h5) (- (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 76 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2
 j2 j2 j2))) (- (* 236 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 
j2 j2))) (- (* 188 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2))
) (* 340 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 704 (* h1
 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 480 (* h1 h1) (* h2 h2 h2)
 (* h3 h3 h3 h3) h6 (* j2 j2)) (* 144 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 
j2) (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6) (* 16 (* h1 h1) (* h2 h2 h2
) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 294 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2096 (* h1 h1) (* h2 h2 h2) (* 
h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 7574 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 15108 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5
 (* j2 j2 j2 j2)) (* 17040 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2
)) (* 10736 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (* 3512 (* h1 
h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 j2) (* 464 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h4 h5) (- (* 6 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 80 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2
 j2 j2))) (- (* 264 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2))) (* 240 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 
2706 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 5028 (* h1 h1
) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 3784 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h4 h6 (* j2 j2)) (* 1224 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 
j2) (* 136 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6) (* 6 (* h1 h1) (* h2 h2 h2
) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1144 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4880 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 11834 (* h1 h1) (* h2
 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 17136 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 15016 (* h1 h1) (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 7776 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) (* j2 j2)) (* 2184 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) j2) 
(* 256 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5)) (- (* 2 (* h1 h1) (* h2 h2
 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 16 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) (* h2 h2
 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3776 (* h1 h1) (* h2 h2 h2)
 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 12084 (* h1 h1) (* h2 h2 h2) (* h3
 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 20916 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h5 h6 (* j2 j2 j2 j2)) (* 20566 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 
j2 j2)) (* 11392 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 3292 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 j2) (* 384 (* h1 h1) (* h2 h2 h2) (* 
h3 h3 h3) h5 h6) (- (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 98 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 644 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1656 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 1148 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3
) (* h6 h6) (* j2 j2 j2 j2 j2))) (* 2386 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2)) (* 5120 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2)) (* 3716 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) 
(* 1176 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) j2) (* 136 (* h1 h1) (* h2
 h2 h2) (* h3 h3 h3) (* h6 h6)) (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4)
 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2)) (* 1710 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 5272 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 
j2 j2 j2)) (* 8768 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) 
(* 7800 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 3448 (* h1 
h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 592 (* h1 h1) (* h2 h2 h2) (* h3 
h3) (* h4 h4) h5) (* 14 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2 j2 j2)) (* 208 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 
j2 j2)) (* 1080 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) 
(* 2476 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 2566 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 1048 (* h1 h1) (* h2 h2
 h2) (* h3 h3) (* h4 h4) h6 j2) (* 120 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4
) h6) (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 372 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 2760 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 10176 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 20898 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 24804
 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 16788 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 5976 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) j2) (* 864 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5))
 (* 43 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 710 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
4806 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 16996 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 34065 (* h1 h1)
 (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 39590 (* h1 h1) (* h2 h2 h2
) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 26170 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h5 h6 (* j2 j2)) (* 9052 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 j2) (* 1264 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6) (- (* 6 (* h1 h1) (* h2 h2 h2) (* h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 184 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 874 (* h1 h1) (* h2 h2 h2)
 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4492 (* h1 h1) (* h2 h2 h2) (* h3
 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 7662 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h6 h6) (* j2 j2 j2)) (* 5974 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) 
(* j2 j2)) (* 2096 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) j2) (* 248 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2) (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 688 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3100 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7838 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 11916 (* h1 h1) (* h2 h2 h2) (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 11096 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5) (* j2 j2 j2)) (* 6176 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2
 j2)) (* 1880 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 240 (* h1 h1)
 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5)) (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 340 (* h1 h1) (* h2 h2 h2) (* h3 h3
) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2692 (* h1 h1) (* h2 h2 h2) (* h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11286 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 27572 (* h1 h1) (* h2 h2 h2) (* h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 41030 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 37562 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5
) h6 (* j2 j2 j2)) (* 20584 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 6172 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 776 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h5 h5) h6) (- (* 6 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 23 (* h1 h1) (* h2 h2 h2) (* h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 928 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5980 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18154 (* h1 h1) (* h2 h2 h2) (* h3
 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30745 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 30468 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6
 h6) (* j2 j2 j2)) (* 17464 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 
j2)) (* 5332 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 664 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6)) (- (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 72 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 432 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1100 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 860 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 1416 (* h1 h1) (* h2
 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3544 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 2892 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2)) (* 1016 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) j2
) (* 128 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6)) (* 10 (* h1 h1) (* h2 h2
 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 178 (* h1 h1) (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1146 (* h1 h1) (* h2 h2 h2)
 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3642 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 6300 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4)
 (* h5 h5) (* j2 j2 j2)) (* 5988 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) 
(* j2 j2)) (* 2912 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) j2) (* 560 (* 
h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 34 (* h1 h1) (* h2 h2 h2) h3 (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 424 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4
) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2154 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6
 (* j2 j2 j2 j2 j2)) (* 5604 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 
j2 j2)) (* 7848 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 5736 
(* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 1952 (* h1 h1) (* h2 h2 
h2) h3 (* h4 h4) h5 h6 j2) (* 224 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6) (* 
4 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 110 
(* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 578 (* h1 
h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1178 (* h1 h1) (* h2
 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 978 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6) (* j2 j2)) (* 240 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 
h6) j2) (* 8 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6)) (* 4 (* h1 h1) (* h2
 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1) (* h2 
h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 800 (* h1 h1) (* h2 h2 h2
) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3112 (* h1 h1) (* h2 h2 h2) h3 h4
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 6772 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 8644 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 
j2)) (* 6408 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* 2544 (* h1 
h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (* 416 (* h1 h1) (* h2 h2 h2) h3 h4 (* 
h5 h5 h5)) (* 31 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 574 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 3930 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
13704 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 27239 (* 
h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 32010 (* h1 h1) (* h2
 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 21928 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2)) (* 8072 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 j2) 
(* 1232 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6) (* 37 (* h1 h1) (* h2 h2 h2) 
h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) (* h2 h2 h2) h3
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3260 (* h1 h1) (* h2 h2 h2) h3 h4 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10298 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 18655 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 19766 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)
) (* 11928 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (* 3736 (* h1 h1
) (* h2 h2 h2) h3 h4 h5 (* h6 h6) j2) (* 464 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* 
h6 h6)) (- (* 4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 42 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2))) (- (* 112 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
)) (* 108 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 968 
(* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1654 (* h1 h1) (* 
h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1148 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h6 h6 h6) (* j2 j2)) (* 296 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) j2) (* 
16 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2) h3 (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h2 h2 h2) h3 (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 656 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 1076 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 1088 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 664 (* 
h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2)) (* 224 (* h1 h1) (* h2 h2 h2) 
h3 (* h5 h5 h5 h5) j2) (* 32 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5)) (* 4 (* 
h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1152 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5000 (* 
h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12396 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 18792 (* h1 h1) (* h2 h2
 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 17744 (* h1 h1) (* h2 h2 h2) h3 (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 10192 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2)) (* 3264 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 448 (* h1 h1
) (* h2 h2 h2) h3 (* h5 h5 h5) h6) (* 16 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 287 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2098 (* h1 h1) (* h2 h2 h2) h3 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8256 (* h1 h1) (* h2 h2 h2) h3 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19440 (* h1 h1) (* h2 h2 h2) h3 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28635 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 26582 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 15094 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)
) (* 4784 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 648 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (* 24 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 324 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1756 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 5080 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 8656 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 8932 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 5452 (* h1 h1
) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 1792 (* h1 h1) (* h2 h2 h2) h3 
h5 (* h6 h6 h6) j2) (* 240 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6)) (- (* 2 
(* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 16
 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 46 
(* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 44 (* h1
 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 46 (* h1 h1) (* h2 
h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 148 (* h1 h1) (* h2 h2 h2) h3 (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 138 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* 
j2 j2)) (* 56 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) j2) (* 8 (* h1 h1) (* h2
 h2 h2) h3 (* h6 h6 h6 h6)) (* 10 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 870 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 2454 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 3792 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
3216 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1376 (* h1 h1) 
(* h2 h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 224 (* h1 h1) (* h2 h2 h2) (* h4 h4) 
(* h5 h5) h6) (* 12 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 152 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 734 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 1760 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2226 
(* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1420 (* h1 h1) 
(* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 376 (* h1 h1) (* h2 h2 h2) (* 
h4 h4) h5 (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6)) (* 
4 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 648 (* h1
 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2304 (* h1 h1) 
(* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4656 (* h1 h1) (* h2 h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5598 (* h1 h1) (* h2 h2 h2) h4 (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 3956 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 
j2)) (* 1512 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 j2) (* 240 (* h1 h1) (* 
h2 h2 h2) h4 (* h5 h5 h5) h6) (* 11 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1328 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 4530 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 8937 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 10590 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 7420 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 2824 (* h1 
h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 448 (* h1 h1) (* h2 h2 h2) h4 (* 
h5 h5) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 114 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 646 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1926 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3306 
(* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3312 (* h1 h1) (* 
h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1840 (* h1 h1) (* h2 h2 h2) h4 h5 
(* h6 h6 h6) (* j2 j2)) (* 480 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) j2) (* 
32 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1) (* h2 h2 h2) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2)) (* 552 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 900 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 924 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 584 (* h1 
h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 208 (* h1 h1) (* h2 h2 h2) (* 
h5 h5 h5 h5) h6 j2) (* 32 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6) (* 2 (* h1 
h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 
(* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
412 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1732 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
4314 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6762 
(* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6760 (* h1 h1)
 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4192 (* h1 h1) (* h2 h2 h2
) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1472 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) j2) (* 224 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 4 (* h1 
h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 
(* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
516 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2008 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
4764 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7224 
(* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7052 (* h1 h1)
 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4296 (* h1 h1) (* h2 h2 h2
) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1488 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* 
h6 h6 h6) j2) (* 224 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6)) (* 2 (* h1 
h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1)
 (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) (* 
h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 276 (* h1 h1) (* h2 h2 h2
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 450 (* h1 h1) (* h2 h2 h2) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 462 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 292 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 104 
(* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) (* h2 h2 h2) h5 
(* h6 h6 h6 h6)) (* 24 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 376 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2
 j2 j2)) (* 2254 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)
) (* 6656 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 10522
 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 9360 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 4704 (* h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h4 h5 (* j2 j2)) (* 1248 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 j2)
 (* 136 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5) (- (* 8 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 76 (* h1 h1) (* h2 h2)
 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 100 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (* 768 (* h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 2616 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2)) (* 3068 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 
j2 j2)) (* 1668 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 424 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 j2) (* 40 (* h1 h1) (* h2 h2) (* h3 h3 h3
 h3) h4 h6) (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 160 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1170 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 4230 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 8486 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 10074 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) 
(* 7248 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 3104 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 728 (* h1 h1) (* h2 h2)
 (* h3 h3 h3 h3) (* h5 h5) j2) (* 72 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 
h5)) (* 36 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 590 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
3326 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 8824 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 12528 (* h1 h1)
 (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 10066 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 4582 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h5 h6 (* j2 j2)) (* 1100 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 j2) (* 108 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 124 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 608 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 1114 (* h1 h1)
 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 76 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (* 2300 (* h1 h1) (* h2
 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 2980 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 1622 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3)
 (* h6 h6) (* j2 j2)) (* 412 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) j2) 
(* 40 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 194 (* h1 h1) (* h2 h2
) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1705 (* h1 h1) (* h2 h2
) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 7239 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 16259 (* h1 h1) (* h2 h2) (* h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 19793 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* j2 j2 j2)) (* 13032 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) 
h5 (* j2 j2)) (* 4358 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) (* 580 
(* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 10 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 142 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 858 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 2912 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 5926 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h4 h4) h6 (* j2 j2 j2 j2)) (* 6762 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4
) h6 (* j2 j2 j2)) (* 3862 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 
j2)) (* 968 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2) (* 72 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h6) (* 2 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 129 (* h1 h1) (* h2 h2) (* h3 h3 h3
) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1716 (* h1 h1) (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 9578 (* h1 h1) (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 27458 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 44101 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2)) (* 41136 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5
 h5) (* j2 j2 j2)) (* 22060 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 
j2)) (* 6296 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 740 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5)) (* 12 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 314 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4
 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3169 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 16305 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2 j2 j2)) (* 46485 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2)) (* 76055 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2)) (* 72142 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 38806 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 10912 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h4 h5 h6 j2) (* 1240 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6) 
(* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 74 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 510 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2376 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 7512 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
13848 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 13808 
(* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 7102 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 1722 (* h1 h1) (* h2 h2) (* h3
 h3 h3) h4 (* h6 h6) j2) (* 148 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6)) 
(* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 204 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1588 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 5896 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 12248 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
15276 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 11684 
(* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 5360 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 1352 (* h1 h1) (* h2 h2) (* h3
 h3 h3) (* h5 h5 h5) j2) (* 144 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5)) 
(* 54 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 957 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 6980 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 26214 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 56122 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 72113 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
56384 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 26152 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 6588 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5) h6 j2) (* 692 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) 
h6) (* 14 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 430 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 4137 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 18580 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 45180 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 63548 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
52693 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 25174 (* h1
 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 6364 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) h5 (* h6 h6) j2) (* 656 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 
h6)) (- (* 16 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2))) (- (* 178 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 784 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2))) (- (* 1450 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (- (* 286 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2))) (* 2846 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 4240 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) 
(* 2582 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 722 (* h1 h1
) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) j2) (* 76 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h6 h6 h6)) (* 5 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2)) (* 103 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2 j2)) (* 763 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2))
 (* 2711 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 4984 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 4714 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 2148 (* h1 h1) (* h2 h2) (* h3
 h3) (* h4 h4 h4) h5 j2) (* 372 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5) 
(* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
98 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 506 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1384 (* h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 2068 (* h1 h1) (* h2
 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 1550 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4 h4) h6 (* j2 j2)) (* 458 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4)
 h6 j2) (* 24 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6) (* 4 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1712 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 8160
 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 19908 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 26484 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 19296 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 7184 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) j2) (* 1064 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5)) (* 30 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 620 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 4769 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 18413 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2
 j2)) (* 38949 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) 
(* 46171 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 30204 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 10072 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 1324 (* h1 h1) (* h2 h2) (* h3 h3) (* h4
 h4) h5 h6) (* 16 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 228 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 1292 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 4234 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 8424 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 9472 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2)) (* 5384 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) 
(* 1318 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 80 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6)) (* 36 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 694 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4544 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 14508 (* h1 h1) (* h2 h2) (* h3 h3) h4
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 25728 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2 j2)) (* 26586 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5
) (* j2 j2 j2)) (* 15876 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)
) (* 5060 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 664 (* h1 h1) (* 
h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 9 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 407 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4649 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 23960 (* h1 h1) (* h2 h2) (* h3 h3) h4
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 66603 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 107677 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 103817 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2)) (* 58548 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2
)) (* 17730 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 2216 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 24 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 513 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4504 (* h1 h1) (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21036 (* h1 h1) (* h2 h2) (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56376 (* h1 h1) (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 89397 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 84228 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2)) (* 45826 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2)) (* 13172 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 1532 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 4 (* h1 h1) (* h2 h2) (* h3 h3
) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 382 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1664 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4968 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8962 (* h1 h1) (* h2 h2) (* h3 h3)
 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9024 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6
 h6 h6) (* j2 j2 j2)) (* 4734 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* 
j2 j2)) (* 1138 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) j2) (* 88 (* h1 h1
) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6)) (* 28 (* h1 h1) (* h2 h2) (* h3 h3) (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 300 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1312 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3088 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4316 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 
h5) (* j2 j2 j2 j2)) (* 3692 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2
 j2 j2)) (* 1896 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 536
 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 64 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5 h5)) (* 30 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 648 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4868 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 18288 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 39506 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 52144 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 42680 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2)) (* 21080 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 
5732 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 656 (* h1 h1) (* h2 h2
) (* h3 h3) (* h5 h5 h5) h6) (* 81 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1400 (* h1 h1) (* h2 h2) (* h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9615 (* h1 h1) (* h2 h2) (* h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34706 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 73535 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 95962 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 77803 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 38012 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 10190 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) j2) (* 1144 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 20 
(* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 364 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2917 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 12277 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 29617 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
42831 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 37446 
(* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 19176 (* h1 h1) 
(* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 5228 (* h1 h1) (* h2 h2) (* h3
 h3) h5 (* h6 h6 h6) j2) (* 580 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6)) 
(- (* 4 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 48 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 218 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 424 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (- (* 150 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2))) (* 748 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 1294 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 892 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 278 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h6 h6 h6 h6) j2) (* 32 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 
h6)) (* (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 32 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
310 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1298 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 2715 (* h1 h1)
 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2938 (* h1 h1) (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1558 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4)
 (* h5 h5) j2) (* 316 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5)) (* 12 (* h1
 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 197 (* h1 h1) 
(* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1171 (* h1 h1) (* h2 
h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 3349 (* h1 h1) (* h2 h2) h3 (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 4869 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 
h6 (* j2 j2 j2)) (* 3398 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) 
(* 932 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (* 40 (* h1 h1) (* h2 h2) 
h3 (* h4 h4 h4) h5 h6) (* 6 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 66 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 292 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 676 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) 
(* 826 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 442 (* h1 
h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 44 (* h1 h1) (* h2 h2) h3 
(* h4 h4 h4) (* h6 h6) j2) (* 18 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 306 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 1784 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 5020 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 7626 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 
6386 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2764 (* h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 480 (* h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5)) (* 8 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 274 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 2614 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 11192 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 25284 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 31934 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 22510 
(* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8224 (* h1 h1) (* h2
 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 1208 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* 
h5 h5) h6) (* 21 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 417 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 3053 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 10921 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 20922 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
21736 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 11600 (* h1
 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2662 (* h1 h1) (* h2 h2) 
h3 (* h4 h4) h5 (* h6 h6) j2) (* 140 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6)) (* 6 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 70 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 342 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 976 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1718
 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1702 (* h1 h1
) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 774 (* h1 h1) (* h2 h2) 
h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 100 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* 
h6 h6 h6) j2) (* 32 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 308 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 1200 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2472 
(* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 2928 (* h1 h1) (* 
h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 2004 (* h1 h1) (* h2 h2) h3 h4 (* 
h5 h5 h5 h5) (* j2 j2)) (* 736 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) j2) (* 
112 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 64 (* h1 h1) (* h2 h2) h3 h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1108 (* h1 h1) (* h2 h2) h3 h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6772 (* h1 h1) (* h2 h2) h3 h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 20824 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 36520 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 38164 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)
) (* 23508 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 7872 (* h1 h1
) (* h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 1104 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5
 h5) h6) (* 8 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 288 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 3028 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 14852 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 40202 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 64526 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 62754 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 36158 
(* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 11296 (* h1 h1) (* 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 1464 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5)
 (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 174 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1498 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 6651 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 16721 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24621 
(* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 21077 (* h1 h1) 
(* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 9914 (* h1 h1) (* h2 h2) h3 h4 
h5 (* h6 h6 h6) (* j2 j2)) (* 2216 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) j2)
 (* 160 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6)) (- (* 2 (* h1 h1) (* h2 h2) 
h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1) (* h2 h2)
 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1) (* h2 h2) 
h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 144 (* h1 h1) (* h2 h2) h3 h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 478 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 584 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 308 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 56 (* h1 h1)
 (* h2 h2) h3 h4 (* h6 h6 h6 h6) j2) (* 52 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2236 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 5192 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 7276 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 6336 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 3364 (* h1 
h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 1000 (* h1 h1) (* h2 h2) h3 
(* h5 h5 h5 h5) h6 j2) (* 128 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6) (* 26 
(* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 474 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 3322 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 12248 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 26810 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
36682 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 31678 
(* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16748 (* h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4932 (* h1 h1) (* h2 h2) h3 
(* h5 h5 h5) (* h6 h6) j2) (* 616 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6))
 (* 29 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 489 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 3293 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 11896 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 25785 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 35121 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
30247 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 15930 (* h1
 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4654 (* h1 h1) (* h2 h2) 
h3 (* h5 h5) (* h6 h6 h6) j2) (* 572 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 
h6)) (* 2 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 31 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 226 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
914 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2200 (* 
h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3267 (* h1 h1) (* 
h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3006 (* h1 h1) (* h2 h2) h3 h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 1656 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) 
(* j2 j2)) (* 494 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* 60 (* h1 h1) 
(* h2 h2) h3 h5 (* h6 h6 h6 h6)) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 214 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 768 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 1357 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
1182 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 444 (* h1 h1) 
(* h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* 40 (* h1 h1) (* h2 h2) (* h4 h4 h4) 
(* h5 h5) h6) (* 3 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 292 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 774 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 969 (* 
h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 508 (* h1 h1) (* h2 
h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 68 (* h1 h1) (* h2 h2) (* h4 h4 h4) 
h5 (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 236 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 1204 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 2980 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
3964 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2848 (* h1 
h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 1008 (* h1 h1) (* h2 h2) 
(* h4 h4) (* h5 h5 h5) h6 j2) (* 128 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) 
h6) (* 2 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 71 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 680 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2852 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2)) (* 6216 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 7433 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
4774 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1452 (* h1 
h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 136 (* h1 h1) (* h2 h2) (* h4
 h4) (* h5 h5) (* h6 h6)) (* 3 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1394 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2441 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 2243 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
992 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 156 (* h1 h1) 
(* h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 28 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 856 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 1648 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 1852 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1216 (* h1 
h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 432 (* h1 h1) (* h2 h2) h4 (* 
h5 h5 h5 h5) h6 j2) (* 64 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6) (* 18 (* h1
 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 306 (* 
h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1828 (* 
h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5516 (* h1 
h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9530 (* h1 h1) 
(* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9818 (* h1 h1) (* h2 h2)
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5936 (* h1 h1) (* h2 h2) h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 1928 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) 
j2) (* 256 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* (* h1 h1) (* h2 h2)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h1 h1) (* h2
 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 465 (* h1 h1) (* 
h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2264 (* h1 h1) (* 
h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6019 (* h1 h1) (* h2 
h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9439 (* h1 h1) (* h2 h2) h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8895 (* h1 h1) (* h2 h2) h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 4878 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 1396 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 152 
(* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 5 (* h1 h1) (* h2 h2) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 (* h1 h1) (* h2 h2) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 306 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 792 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1173 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 1002 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 460 
(* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 88 (* h1 h1) (* h2 h2) 
h4 h5 (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 688 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 1664 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2480 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 2336 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 1360 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 448 (* h1 h1
) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 (* h1 h1) (* h2 h2) (* h5 h5 h5 
h5) (* h6 h6)) (* 4 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 492 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 1792 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 3948 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 5544 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 5012 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2832 
(* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 912 (* h1 h1) (* h2 
h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* 128 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 
h6 h6)) (* 2 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 34 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 226 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 810 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 1766 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 2462 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2214
 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1246 (* h1 h1) 
(* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 400 (* h1 h1) (* h2 h2) (* h5 
h5) (* h6 h6 h6 h6) j2) (* 56 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 
8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 164 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1170 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 3847 (* h1 h1) 
h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 6405 (* h1 h1) h2 (* h3 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 5807 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2)) (* 2919 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 
j2)) (* 766 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 82 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h4 h4) h5) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 916 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2
 j2 j2 j2)) (* 2196 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)
) (* 2856 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 2018 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 746 (* h1 h1) h2 (* h3 
h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 126 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) 
h6 j2) (* 6 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6) (* 80 (* h1 h1) h2 (* h3 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1064 (* h1 h1) h2 (* h3 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5140 (* h1 h1) h2 (* h3 h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 11958 (* h1 h1) h2 (* h3 h3 h3 h3)
 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 15354 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2)) (* 11502 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2)) (* 5014 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 1180 (* 
h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 116 (* h1 h1) h2 (* h3 h3 h3 h3) 
h4 (* h5 h5)) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 304 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 2344 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
9536 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 21705 (* h1
 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 28293 (* h1 h1) h2 (* h3
 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 21409 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5
 h6 (* j2 j2 j2)) (* 9261 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 
2118 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 j2) (* 198 (* h1 h1) h2 (* h3 h3 h3 
h3) h4 h5 h6) (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 132 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 772 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 2398 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 4646 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5512 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 3714 (* h1 h1) h2 
(* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 1340 (* h1 h1) h2 (* h3 h3 h3 h3) 
h4 (* h6 h6) (* j2 j2)) (* 232 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 
14 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6)) (* 64 (* h1 h1) h2 (* h3 h3 h3 h3)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1808 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3192 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 3336 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 2136 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 
824 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 176 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) j2) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5)) 
(* 40 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 568 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 3602 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
11748 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21542 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 23474 (* h1 h1)
 h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 15496 (* h1 h1) h2 (* h3 h3
 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 6070 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5
) h6 (* j2 j2)) (* 1296 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 116 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6) (* 24 (* h1 h1) h2 (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 476 (* h1 h1) h2 (* h3 h3 h3 h3) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3168 (* h1 h1) h2 (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10700 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20580 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 23398 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2
 j2 j2)) (* 15836 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
6232 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 1312 (* h1 h1) h2 
(* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 114 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6
)) (- (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 68 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 224 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2))) (- (* 296 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
) (* 116 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 796 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 856 (* h1 h1) h2 
(* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 408 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h6 h6 h6) (* j2 j2)) (* 92 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) j2) (* 8
 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6)) (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1098 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 3168 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 
j2 j2)) (* 4410 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 3108 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 1072 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4 h4) h5 j2) (* 144 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5) (* 
24 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 236 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 932 (* h1 h1
) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1834 (* h1 h1) h2 (* h3
 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 1848 (* h1 h1) h2 (* h3 h3 h3) (* h4
 h4 h4) h6 (* j2 j2 j2)) (* 896 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2)) (* 176 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 6 (* h1 h1) h2 (* 
h3 h3 h3) (* h4 h4 h4) h6) (* 12 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 332 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 2835 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2)) (* 10512 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 19664 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2 j2 j2)) (* 20088 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2))
 (* 11363 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 3340 (* h1
 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 398 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5)) (* 72 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 1132 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 6864 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 21138 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 35674 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 33842 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 17770 (* h1 h1) h2 (* h3
 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 4776 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h5 h6 j2) (* 508 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6) (* 40 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 496 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2300 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5670 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8120 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 6532 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2684 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2)) (* 474 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) 
(* 20 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6)) (* 72 (* h1 h1) h2 (* h3 h3
 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1112 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5794 (* h1 h1) h2 (* h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 14596 (* h1 h1) h2 (* h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 20488 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 16888 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2
)) (* 8122 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 2108 (* h1 h1
) h2 (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 228 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5 h5)) (* 20 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 706 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 6708 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 28996 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
67240 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 90322 (* 
h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 72126 (* h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 33598 (* h1 h1) h2 (* h3 h3 h3) h4
 (* h5 h5) h6 (* j2 j2)) (* 8394 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 j2) 
(* 866 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6) (* 56 (* h1 h1) h2 (* h3 h3 h3
) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 938 (* h1 h1) h2 (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6489 (* h1 h1) h2 (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 24636 (* h1 h1) h2 (* h3 h3 h3)
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 54743 (* h1 h1) h2 (* h3 h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 72421 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2)) (* 56884 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2)) (* 25701 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 6112 (* h1
 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 588 (* h1 h1) h2 (* h3 h3 h3) h4 h5 
(* h6 h6)) (* 16 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1010 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 3036 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 5900 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7324 
(* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5360 (* h1 h1) h2 
(* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 2102 (* h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2)) (* 382 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 
22 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6)) (* 32 (* h1 h1) h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1) h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1032 (* h1 h1) h2 (* h3 h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1984 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 2272 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2)) (* 1600 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) 
(* 680 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 160 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5 h5) j2) (* 16 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5)
) (* 32 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 752 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 5312 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
17760 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 33332 
(* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 37740 (* h1 h1)
 h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 26288 (* h1 h1) h2 (* h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 10992 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 
h5) h6 (* j2 j2)) (* 2524 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 244 
(* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6) (* 132 (* h1 h1) h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1863 (* h1 h1) h2 (* h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11077 (* h1 h1) h2 (* h3
 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35095 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 65116 (* h1 h1) h2 (* h3
 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 73839 (* h1 h1) h2 (* h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 51529 (* h1 h1) h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 21469 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 4874 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 
462 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 40 (* h1 h1) h2 (* h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 640 (* h1 h1) h2 (* h3 h3
 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4028 (* h1 h1) h2 (* h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13638 (* h1 h1) h2 (* h3 h3 h3)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 27246 (* h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 33048 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 24268 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2
 j2)) (* 10418 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 2386 (* 
h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 224 (* h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6 h6)) (- (* 4 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2))) (- (* 128 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (- (* 196 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 452 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 600 (* h1
 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 332 (* h1 h1) h2 (* h3 h3 
h3) (* h6 h6 h6 h6) (* j2 j2)) (* 84 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) 
j2) (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6)) (* 2 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 35 (* h1 h1) h2 (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 191 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2 j2 j2)) (* 449 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) 
(* 485 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 236 (* h1 h1) h2 
(* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 42 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5
) (* 6 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 52 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 170 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 258 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 176 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) 
h6 (* j2 j2)) (* 42 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 j2) (* 6 (* h1 h1)
 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 155 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1172 (* h1 h1) h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3732 (* h1 h1) h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 5806 (* h1 h1) h2 (* h3 h3) (* h4
 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 4643 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2)) (* 1824 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 
278 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 46 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 642 (* h1 h1) h2 (* h3 h3) (* h4
 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3312 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4)
 h5 h6 (* j2 j2 j2 j2 j2)) (* 8130 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 10102 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) 
(* 6412 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 1936 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 212 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h5 h6) (* 28 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 292 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1096 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2072 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2052 (* 
h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 956 (* h1 h1) h2 (* 
h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 160 (* h1 h1) h2 (* h3 h3) (* h4 h4 
h4) (* h6 h6) j2) (* 76 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1014 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 4640 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 10148 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 11960 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 7778 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2620 (* h1 h1) h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5) j2) (* 356 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5
 h5)) (* 44 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 976 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 7260 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 25030 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 45710 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 46894
 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 27002 (* h1 h1) 
h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8092 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) h6 j2) (* 976 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6)
 (* 78 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1231 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 7383 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 22278 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
36758 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 33853 
(* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 16979 (* h1 h1) 
h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 4230 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6) j2) (* 394 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6))
 (* 24 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 286 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 1290 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 3114 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
4410 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3520 (* 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 1380 (* h1 h1) h2 
(* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 200 (* h1 h1) h2 (* h3 h3) (* h4 
h4) (* h6 h6 h6) j2) (* 120 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 948 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 2988 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 4968 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 4752 (* h1
 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 2628 (* h1 h1) h2 (* h3 h3
) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 780 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5)
 j2) (* 96 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5)) (* 236 (* h1 h1) h2 (* h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3110 (* h1 h1) h2 (* h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 15338 (* h1 h1) h2 (* h3 h3)
 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 38710 (* h1 h1) h2 (* h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 56168 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 48718 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2
 j2 j2)) (* 24878 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 6870 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 788 (* h1 h1) h2 (* h3 h3) h4 
(* h5 h5 h5) h6) (* 38 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 883 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 7463 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 30970 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 71618 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 98149 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 81153 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 39498 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 10344 (* 
h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 1116 (* h1 h1) h2 (* h3 h3) h4
 (* h5 h5) (* h6 h6)) (* 32 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 550 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 3794 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 14262 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 31500 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 41700 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32870 
(* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 14836 (* h1 h1) h2 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 3472 (* h1 h1) h2 (* h3 h3) h4 h5 (* 
h6 h6 h6) j2) (* 320 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6)) (* 4 (* h1 h1) 
h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1) 
h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 286 (* h1 h1) h2
 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 888 (* h1 h1) h2 (* 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1754 (* h1 h1) h2 (* h3 h3) 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2200 (* h1 h1) h2 (* h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 1602 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 588 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 82 (* 
h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 120 (* h1 h1) h2 (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1136 (* h1 h1) h2 (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4376 (* h1 h1) h2 (* h3 h3) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 9136 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 11416 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 8784 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
4072 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 1040 (* h1 h1) h2 
(* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 112 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
h6) (* 60 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1046 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 6702 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 21982 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 42120 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 49878 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
36918 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16570 (* h1
 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4104 (* h1 h1) h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6) j2) (* 428 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 
h6)) (* 75 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1073 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 6463 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 21024 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 40713 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 48923 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 36637 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16522 
(* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4072 (* h1 h1) h2 
(* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 418 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* 
h6 h6 h6)) (* 12 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 184 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1152 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 3942 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 8110 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10348 
(* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8148 (* h1 h1) h2 
(* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3798 (* h1 h1) h2 (* h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 946 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 
96 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6)) (* 6 (* h1 h1) h2 h3 (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 56 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5
) (* j2 j2 j2 j2)) (* 176 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)
) (* 240 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 146 (* h1 h1) 
h2 h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 32 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 
h5)) (* 5 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 62 (* 
h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 262 (* h1 h1) h2 h3 
(* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 480 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5
 h6 (* j2 j2 j2)) (* 373 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 98 
(* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 j2) (* 4 (* h1 h1) h2 h3 (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 82 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2)) (* 98 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 42 (* h1 
h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 12 (* h1 h1) h2 h3 (* h4 h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 680 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 1312 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) 
(* 1276 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 608 (* h1 h1) h2
 h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 112 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 
h5)) (* 14 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 268 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1644 
(* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4514 (* h1 h1) 
h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 6204 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4362 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2)) (* 1458 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 176 (* 
h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6) (* 26 (* h1 h1) h2 h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 349 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1737 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 3959 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 4327 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2168 
(* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 386 (* h1 h1) h2 h3 (* 
h4 h4 h4) h5 (* h6 h6) j2) (* 8 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 74 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 258 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 442 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 362 (* h1 
h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 104 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2)) (* 44 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 832 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 1168 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 892 (* h1 h1)
 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 352 (* h1 h1) h2 h3 (* h4 h4) (* 
h5 h5 h5 h5) j2) (* 56 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5)) (* 132 (* h1 
h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1526 (* h1 h1) 
h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6402 (* h1 h1) h2 h3 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 13316 (* h1 h1) h2 h3 (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 15264 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 9798 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) 
(* 3290 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 448 (* h1 h1) h2 h3 (* 
h4 h4) (* h5 h5 h5) h6) (* 25 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 543 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3951 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 13274 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 23569 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 23301 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 12671 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 3450 (* h1
 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 352 (* h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6)) (* 24 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 359 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2090 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 6059 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 9407 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7820 (* h1
 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3215 (* h1 h1) h2 h3 (* h4
 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 498 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6)
 j2) (* 4 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 40 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
162 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 352 (* 
h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 428 (* h1 h1) h2 
h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 264 (* h1 h1) h2 h3 (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 62 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2)) (* 196 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 1464 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4520 
(* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7528 (* h1 h1) h2 
h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 7332 (* h1 h1) h2 h3 h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2)) (* 4184 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 1296 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 j2) (* 168 (* h1 h1) h2 h3 h4 (* 
h5 h5 h5 h5) h6) (* 140 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1770 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 8648 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 22088 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
32916 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 29650 (* h1 
h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 15864 (* h1 h1) h2 h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4620 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 
h6) j2) (* 560 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6)) (* 10 (* h1 h1) h2 h3 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 254 (* h1 h1) h2 h3
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2204 (* h1 h1) h2 h3 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9179 (* h1 h1) h2 h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21208 (* h1 h1) h2 h3 h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 29036 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 23948 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 11555 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2958
 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 304 (* h1 h1) h2 h3 h4 (* h5 
h5) (* h6 h6 h6)) (* 4 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 70 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 489 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1836 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3990 (* 
h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5088 (* h1 h1) h2 h3 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3707 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 1406 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 
210 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) j2) (* 72 (* h1 h1) h2 h3 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 688 (* h1 h1) h2 h3 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2744 (* h1 h1) h2 h3 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6032 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 8040 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 6672 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
3368 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 944 (* h1 h1) h2 h3
 (* h5 h5 h5 h5) (* h6 h6) j2) (* 112 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6))
 (* 16 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 290 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1936 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
6696 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13694 
(* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17506 (* h1 h1)
 h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 14140 (* h1 h1) h2 h3 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 6996 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2)) (* 1926 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 224 (* 
h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6)) (* 10 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1) h2 h3 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 820 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2762 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 5666 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 7340 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 6016 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3010 (* 
h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 832 (* h1 h1) h2 h3 (* h5 
h5) (* h6 h6 h6 h6) j2) (* 96 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6)) (* 4 
(* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1) h2
 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 84 (* h1 h1) h2 (* h4 h4 h4 h4
) (* h5 h5) h6 (* j2 j2 j2)) (* 88 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* 
j2 j2)) (* 32 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* (* h1 h1) h2 (* 
h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13 (* h1 h1) h2 (* h4 h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 53 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 83 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2)) (* 42 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 (* h1 h1) 
h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) h2 (* h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 356 (* h1 h1) h2 (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 580 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 444 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 140
 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 8 (* h1 h1) h2 (* h4 h4 h4) 
(* h5 h5 h5) h6) (* 3 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 58 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 350 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 912 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1135 
(* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 662 (* h1 h1) h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 144 (* h1 h1) h2 (* h4 h4 h4) (* 
h5 h5) (* h6 h6) j2) (* 2 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 33 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 173 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 373
 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 341 (* h1 h1) h2 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 110 (* h1 h1) h2 (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2)) (* 28 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2)) (* 172 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 416 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 504 
(* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 316 (* h1 h1) h2 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 92 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5
) h6 j2) (* 8 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6) (* 30 (* h1 h1) h2 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 348 (* h1 h1) h2 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1432 (* h1 h1) h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2868 (* h1 h1) h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3074 (* h1 h1) h2 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 1744 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6
) (* j2 j2)) (* 456 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 32 (* 
h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 3 (* h1 h1) h2 (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 67 (* h1 h1) h2 (* h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 484 (* h1 h1) h2 (* h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1578 (* h1 h1) h2 (* h4 h4) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2663 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 2419 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 1122 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 208 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h1 h1) h2 (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1) h2 (* h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1) h2 (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 294 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 399 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 264 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
68 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 48 (* h1 h1) h2 h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 348 (* h1 h1) h2 h4 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1044 (* h1 h1) h2 h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1680 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 1560 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 828 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 228 (* h1 h1
) h2 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 24 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* 
h6 h6)) (* 18 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 230 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1108 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2760
 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3970 (* h1 h1)
 h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3398 (* h1 h1) h2 h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1680 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 428 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 40 (* h1 
h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 10 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 536 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1260 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 1690 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 1310 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 548 (* h1 h1
) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 96 (* h1 h1) h2 h4 (* h5 h5) (* 
h6 h6 h6 h6) j2) (* 8 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 72 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 280 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 616 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 840 (* 
h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 728 (* h1 h1) h2 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 392 (* h1 h1) h2 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 120 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 16 
(* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1) h2 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 616 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 840 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 728 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 392 (* h1 h1) 
h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 120 (* h1 h1) h2 (* h5 h5 h5) (* 
h6 h6 h6 h6) j2) (* 16 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 32 (* h1 h1
) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 400 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 400 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2)) (* 210 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 
56 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 6 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4 h4) h5) (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 104 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2
)) (* 244 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 278 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 166 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 50 (* h1 h1) (* h3 h3 h3 h3) (* h4
 h4 h4) h6 (* j2 j2)) (* 6 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 64 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 576 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1696 (* 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2432 (* h1 h1)
 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1924 (* h1 h1) (* h3 h3
 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 860 (* h1 h1) (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5) (* j2 j2)) (* 204 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) 
j2) (* 20 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 40 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 460 (* h1 h1) (* h3 h3
 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1974 (* h1 h1) (* h3 h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 4337 (* h1 h1) (* h3 h3 h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 5322 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 3748 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2)) (* 1494 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 311 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 26 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4
) h5 h6) (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 176 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 652 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 1144 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 1066 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 538 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 138 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 14 (* h1 h1) (* h3 h3 h3 h3) (* 
h4 h4) (* h6 h6) j2) (* 128 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 640 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 1344 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 1536 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1032 (* h1
 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 408 (* h1 h1) (* h3 h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2)) (* 88 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
j2) (* 8 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 208 (* h1 h1) (* h3 h3 h3
 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1816 (* h1 h1) (* h3 h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6524 (* h1 h1) (* h3 h3 h3 h3) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12330 (* h1 h1) (* h3 h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 13440 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 8718 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)
) (* 3314 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 680 (* h1 h1) 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 58 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5)
 h6) (* 32 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 368 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1920 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 5676 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
10010 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10588 (* 
h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 6656 (* h1 h1) (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 2412 (* h1 h1) (* h3 h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2)) (* 462 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 36 
(* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6)) (* 8 (* h1 h1) (* h3 h3 h3 h3) h4 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3 h3 h3) h4 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 732 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 992 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 788 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 356 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 84 (* h1 h1
) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) (* h3 h3 h3 h3) h4 
(* h6 h6 h6) j2) (* 128 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 960 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 2912 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 4752 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
4608 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2736 (* h1 h1
) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 976 (* h1 h1) (* h3 h3 h3 h3)
 (* h5 h5 h5) h6 (* j2 j2)) (* 192 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2)
 (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 48 (* h1 h1) (* h3 h3 h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2652 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7100 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11256 (* h1 h1) (* h3 h3
 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10904 (* h1 h1) (* h3 h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6480 (* h1 h1) (* h3 h3 h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 2296 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 444 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 36 
(* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 16 (* h1 h1) (* h3 h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 184 (* h1 h1) (* h3 h3 h3 h3)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 920 (* h1 h1) (* h3 h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2592 (* h1 h1) (* h3 h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4416 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 4576 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 2848 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 1032 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 200 (* h1 h1) 
(* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 16 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 
h6)) (* 16 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 88 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 156 (* h1 h1) (* 
h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 122 (* h1 h1) (* h3 h3 h3) (* h4 
h4 h4 h4) h5 (* j2 j2)) (* 44 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 j2) (* 6
 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 8 (* h1 h1) (* h3 h3 h3) (* h4 h4
 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) 
h6 (* j2 j2 j2 j2 j2)) (* 98 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 
j2 j2)) (* 90 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 38 (* 
h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 6 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4 h4) h6 j2) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 512 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2)) (* 1312 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)
) (* 1568 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 964 (* 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 296 (* h1 h1) (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) j2) (* 36 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5)) (* 40 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 440 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1722 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 3156 (* h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2992 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 1484 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2)) (* 358 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 32 (* h1 
h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 24 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 590 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 778 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2)) (* 518 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2)) (* 166 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 20 (* h1
 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 48 (* h1 h1) (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 520 (* h1 h1) (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1764 (* h1 h1) (* h3 h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2886 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2)) (* 2592 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2)) (* 1308 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) 
(* 348 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 38 (* h1 h1) (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5)) (* 36 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 648 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3909 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2)) (* 10777 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 15810 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 13090 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2
 j2)) (* 6093 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1477 
(* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 144 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 802 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3817 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 9248 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 12370 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2)) (* 9316 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
3847 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 794 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 62 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
h5 (* h6 h6)) (* 14 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 170 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 682 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1300 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 1324 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
732 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 204 (* h1 h1)
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 22 (* h1 h1) (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) j2) (* 64 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 352 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 816 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 1032 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 768 (* h1 
h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 336 (* h1 h1) (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) (* j2 j2)) (* 80 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2
) (* 8 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5)) (* 144 (* h1 h1) (* h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1664 (* h1 h1) (* h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6900 (* h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 14524 (* h1 h1) (* h3 h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 17512 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 12568 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2
)) (* 5284 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 1196 (* h1 h1
) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 112 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 
h5) h6) (* 26 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 561 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 3958 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 13824 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 27125 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 31587 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 22122 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9072 (* 
h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 1993 (* h1 h1) (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6) j2) (* 180 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6
 h6)) (* 28 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 348 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1942 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 6114 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
11492 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12996 (* 
h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8730 (* h1 h1) (* h3 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3346 (* h1 h1) (* h3 h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2)) (* 664 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 52 
(* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 4 (* h1 h1) (* h3 h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) (* h3 h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 436 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 644 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 568 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 288 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 76 (* h1 h1
) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) (* h3 h3 h3) h4 (* 
h6 h6 h6 h6) j2) (* 64 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 512 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 1680 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 2992 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3184 
(* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2080 (* h1 h1) (* 
h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 816 (* h1 h1) (* h3 h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 176 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 
16 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6) (* 32 (* h1 h1) (* h3 h3 h3) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3056 (* h1 h1) (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8904 (* h1 h1) (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15000 (* h1 h1) (* h3 h3 h3
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15480 (* h1 h1) (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9904 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 3816 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 808 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 72 (* h1 
h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 44 (* h1 h1) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1) (* h3 h3 h3) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2748 (* h1 h1) (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7936 (* h1 h1) (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13744 (* h1 h1) (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14696 (* h1 h1) (* h3 h3 h3) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9692 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 3808 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 812 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 72 (* h1 
h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1504 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2752 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 3120 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 2152 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 864 (* 
h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 184 (* h1 h1) (* h3 h3 h3) 
h5 (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 16 
(* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 96 (* h1 h1
) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 196 (* h1 h1) (* h3 h3
) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 180 (* h1 h1) (* h3 h3) (* h4 h4 h4
 h4) (* h5 h5) (* j2 j2)) (* 76 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2
) (* 12 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 10 (* h1 h1) (* h3 h3)
 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 89 (* h1 h1) (* h3 h3) (* h4 h4
 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 286 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 374 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2
)) (* 208 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 41 (* h1 h1) 
(* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 6 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 
j2 j2 j2)) (* 56 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
14 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 24 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 232 (* h1 h1) (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 694 (* h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 964 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 688 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2)) (* 244 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 34 (* h1 
h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 18 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 307 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1617 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3586 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2)) (* 3956 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2)) (* 2259 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 625
 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 64 (* h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) h6) (* 37 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 405 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1575 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 2816 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 2467 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1011
 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 153 (* h1 h1) (* h3
 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 12 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 304 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 164 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) 
(* 32 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 656 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 704 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 416 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) (* j2 j2)) (* 128 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 16 
(* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 160 (* h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1532 (* h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5246 (* h1 h1) (* h3 h3) (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8980 (* h1 h1) (* h3 h3) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2)) (* 8520 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 4520 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)
) (* 1242 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 136 (* h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 36 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 614 (* h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3676 (* h1 h1) (* h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10278 (* h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15330 (* h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12816 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5930 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2)) (* 1388 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)
 j2) (* 124 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 32 (* h1 h1) 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 397 (* h1 h1
) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1877 (* h1 h1
) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4504 (* h1 h1) 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5862 (* h1 h1) (* h3 
h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4103 (* h1 h1) (* h3 h3) (* h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1421 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2)) (* 188 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) 
(* 4 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 40 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 150 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
268 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 244 (* 
h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 108 (* h1 h1) (* 
h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1) (* h3 h3) (* h4 
h4) (* h6 h6 h6 h6) (* j2 j2)) (* 192 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1200 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 3144 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 4464 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 3696 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1776 (* h1 h1
) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 456 (* h1 h1) (* h3 h3) h4 (* h5
 h5 h5 h5) h6 j2) (* 48 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 148 (* h1 
h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1644 (* 
h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6966 (* 
h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15382 (* h1
 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 19754 (* h1 h1) 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 15248 (* h1 h1) (* h3 h3
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6930 (* h1 h1) (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 1694 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6
) j2) (* 170 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 13 (* h1 h1) (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 282 (* h1 h1
) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2022 (* h1
 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7215 (* h1
 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14533 (* h1 
h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17420 (* h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12552 (* h1 h1) (* h3 h3
) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 5267 (* h1 h1) (* h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 1168 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
) j2) (* 104 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1) (* h3
 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h3
 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 518 (* h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1586 (* h1 h1) (* h3 h3) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2908 (* h1 h1) (* h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3160 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 1946 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 614 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 76 (* h1 
h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 64 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1920 (* h1 h1) (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3712 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4320 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 3104 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 1344 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
320 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6)) (* 16 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 268 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1616 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4988 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9016 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 10088 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 7056 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 2988 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 696 (* 
h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 68 (* h1 h1) (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6)) (* 12 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 756 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 2240 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 4064 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 4640 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 3316 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 1424 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 332 (* h1 h1
) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 32 (* h1 h1) (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6)) (* 8 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))
 (* 28 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 36 (* h1 h1) 
h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 20 (* h1 h1) h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) j2) (* 4 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5)) (* 22 (* h1 h1)
 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 116 (* h1 h1) h3 (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 200 (* h1 h1) h3 (* h4 h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2)) (* 140 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 
j2)) (* 34 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 5 (* h1 h1) h3 (* h4
 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1) h3 (* h4 h4 h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 122 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2)) (* 126 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2)) (* 41 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) 
h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) h3 (* h4 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1) h3 (* h4 h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2)) (* 8 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 36 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 64 (* h1 h1)
 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 56 (* h1 h1) h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* j2 j2)) (* 24 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) 
(* 4 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5)) (* 32 (* h1 h1) h3 (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 284 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 808 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 1064 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 704 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 220 (* h1 h1) h3 
(* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 24 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6
) (* 9 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 149 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
768 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1624 
(* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1631 (* h1 h1)
 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 771 (* h1 h1) h3 (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 136 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) j2) (* 10 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 107 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 390 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 616 (* 
h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 424 (* h1 h1) h3 (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 101 (* h1 h1) h3 (* h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 12 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 24 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 
(* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) h3 (* 
h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 80 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 408 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 852 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 928 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 552 (* 
h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 168 (* h1 h1) h3 (* h4 h4) 
(* h5 h5 h5 h5) h6 j2) (* 20 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 80 
(* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 756 
(* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2590 (* 
h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4432 (* h1 h1)
 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4168 (* h1 h1) h3 (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2152 (* h1 h1) h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 554 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)
 j2) (* 52 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 9 (* h1 h1) h3 (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 (* h1 h1) h3 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 959 (* h1 h1) h3 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2660 (* h1 h1) h3 (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3837 (* h1 h1) h3 (* h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2972 (* h1 h1) h3 (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 1163 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 178 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 5 (* 
h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 57 (* h1 
h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 244 (* h1 h1) 
h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 520 (* h1 h1) h3 (* h4
 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 571 (* h1 h1) h3 (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 303 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 60 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 96 
(* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 624 (* h1
 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1704 (* h1 h1) h3
 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2528 (* h1 h1) h3 h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2192 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 1104 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)
) (* 296 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) h3 h4 (* 
h5 h5 h5 h5) (* h6 h6)) (* 36 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 422 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1850 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 4202 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 5536 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4370 (* 
h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2018 (* h1 h1) h3 h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 494 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 
h6) j2) (* 48 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 26 (* h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 242 (* h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 938 (* h1 h1) h3 h4 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1928 (* h1 h1) h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2262 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 1514 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 534 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 76 (* h1 
h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 1136 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 1440 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 1136 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 544 (* h1 
h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 144 (* h1 h1) h3 (* h5 h5 h5 
h5) (* h6 h6 h6) j2) (* 16 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 16 (* 
h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1
 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) 
h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1136 (* h1 h1) h3 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1440 (* h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1136 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 544 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 144 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) h3 (* h5 h5
 h5) (* h6 h6 h6 h6)) (* 4 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 12 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 12 (* h1 
h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 h1) (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 j2) (* 4 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 20 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 28 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12 (* h1 h1
) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h4 h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)
) (* 4 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16 (* h1
 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 24 (* h1 h1) (* h4 h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2)) (* 4 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 6 (* h1 h1
) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1) (* 
h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 136 (* h1 h1) (* h4 h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 156 (* h1 h1) (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 82 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 16 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 8 (* 
h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 58 (* h1 h1
) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 122 (* h1 h1) (* h4
 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 102 (* h1 h1) (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 30 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 10 (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 14 (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1) (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 144 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 136 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 64 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 
(* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 6 (* h1 h1) (* h4 h4) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1) (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 320 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 270 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 116 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 20 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h4 h4)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1) (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h4 h4) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 124 (* h1 h1) (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 76 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 18 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)
) (* 8 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48
 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 
h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 160 (* h1 h1) h4 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 120 (* h1 h1) h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 48 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2)) (* 8 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1) h4 (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) h4 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) h4 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 160 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 120 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 48 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 
j2 j2 j2 j2)) (* 368 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)
) (* 1192 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 2208 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 2384 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 1472 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 
(* j2 j2)) (* 480 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 j2) (* 64 h1 (* h2 h2 h2
 h2) (* h3 h3 h3) h4 h5) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 18 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2))) (* 62 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 420 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 688 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 488 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 
(* j2 j2)) (* 152 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 j2) (* 16 h1 (* h2 h2 h2
 h2) (* h3 h3 h3) h4 h6) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 214 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 780 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 1700 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 2296 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 1928 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 976 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 272 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 
h5) j2) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5)) (- (* 2 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 16 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 296 h1 (* h2 h2 h2 h2) (* h3 h3
 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1262 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 
(* j2 j2 j2 j2 j2)) (* 2396 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2
)) (* 2456 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 1392 h1 (* h2 
h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 408 h1 (* h2 h2 h2 h2) (* h3 h3 h3) 
h5 h6 j2) (* 48 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6) (- (* 6 h1 (* h2 h2 h2 h2
) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 54 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 166 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 154 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (* 200 h1 (* h2 h2 h2 h2) (* h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2)) (* 536 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2)) (* 416 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 136
 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) j2) (* 16 h1 (* h2 h2 h2 h2) (* h3 h3
 h3) (* h6 h6)) (* 6 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2
 j2 j2)) (* 78 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) 
(* 408 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1104 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 1656 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 1368 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* j2 j2)) (* 576 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 
96 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 10 h1 (* h2 h2 h2 h2) (* h3 h3
) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))) (* 18 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2)) (* 198 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2)) (* 452 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 
428 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 160 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4) h6 j2) (* 16 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6) 
(* 8 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
112 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 648 
h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2016 h1 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3680 h1 (* h2 h2 h2 
h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 4032 h1 (* h2 h2 h2 h2) (* h3 h3)
 h4 (* h5 h5) (* j2 j2 j2)) (* 2592 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
(* j2 j2)) (* 896 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 128 h1 (* h2 
h2 h2 h2) (* h3 h3) h4 (* h5 h5)) (* 9 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 142 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 895 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 2952 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 5590 
h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 6240 h1 (* h2 h2 h2 h2
) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 4024 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6
 (* j2 j2)) (* 1376 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 j2) (* 192 h1 (* h2 h2
 h2 h2) (* h3 h3) h4 h5 h6) (- (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 30 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 48 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (* 166 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 748 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) 
(* 1160 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 856 h1 (* h2 
h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 288 h1 (* h2 h2 h2 h2) (* h3 h3) 
h4 (* h6 h6) j2) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6)) (* 2 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 190 h1 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 666 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1424 h1 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1928 h1 (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2)) (* 1656 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* 
j2 j2 j2)) (* 872 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 256 h1
 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5 h5)) (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 518 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 1986 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 4522 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6394 h1
 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5652 h1 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 3028 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2)) (* 896 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 
112 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6) (- (* 4 h1 (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 25 h1 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 30 h1 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 655 h1 (* h2 h2 h2 h2) (* h3
 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2362 h1 (* h2 h2 h2 h2) (* h3 h3) h5
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4230 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2)) (* 4296 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)
) (* 2496 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 768 h1 (* h2 
h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 96 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6
 h6)) (- (* 6 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 48 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
))) (- (* 136 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) 
(- (* 120 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))) (* 158 
h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 436 h1 (* h2 h2 h2
 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 364 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2)) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) j2) (* 
16 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6)) (* 6 h1 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 354 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 924 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (* 1380 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1176 
h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 528 h1 (* h2 h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) j2) (* 96 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 9
 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 104 h1 (* h2
 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 477 h1 (* h2 h2 h2 h2) 
h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1118 h1 (* h2 h2 h2 h2) h3 (* h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 1424 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 960 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 304 h1 (* h2 h2 h2
 h2) h3 (* h4 h4) h5 h6 j2) (* 32 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6) (- (* 2
 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 8 h1
 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 14 h1 (* h2 
h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2 h2) 
h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 224 h1 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 160 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 
j2)) (* 32 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2)
 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2 h2) h3 h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 284 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 852 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 1536 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
1704 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 1136 h1 (* h2 h2 h2 
h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* 416 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) 
j2) (* 64 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5)) (* 13 h1 (* h2 h2 h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 173 h1 (* h2 h2 h2 h2) h3 h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 953 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 2851 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 5078 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5524 
h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 3592 h1 (* h2 h2 h2 h2) 
h3 h4 (* h5 h5) h6 (* j2 j2)) (* 1280 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 j2) 
(* 192 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6) (* 8 h1 (* h2 h2 h2 h2) h3 h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 606 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 1766 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 2986 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2996 h1 
(* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 1736 h1 (* h2 h2 h2 h2) h3 
h4 h5 (* h6 h6) (* j2 j2)) (* 528 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) j2) (* 
64 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6)) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 14 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 26 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (* 34 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 192 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 272 h1 
(* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 160 h1 (* h2 h2 h2 h2) h3 h4
 (* h6 h6 h6) (* j2 j2)) (* 32 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) j2) (* 4 h1
 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 h1 (* 
h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 354 h1 (* h2 h2 
h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1202 h1 (* h2 h2 h2 h2) 
h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2514 h1 (* h2 h2 h2 h2) h3 (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 3372 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 2912 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1568 
h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 480 h1 (* h2 h2 h2 h2) h3 
(* h5 h5 h5) h6 j2) (* 64 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6) (* 4 h1 (* h2 
h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 65 h1 (* h2 
h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 429 h1 (* h2 h2
 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1545 h1 (* h2 h2 h2 
h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3387 h1 (* h2 h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4722 h1 (* h2 h2 h2 h2) h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 4208 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 2320 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 720 
h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 96 h1 (* h2 h2 h2 h2) h3 (* h5 
h5) (* h6 h6)) (- (* 2 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 15 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 27 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2))) (* 85 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 489 
h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1014 h1 (* h2 h2 h2
 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1136 h1 (* h2 h2 h2 h2) h3 h5 (* h6 
h6 h6) (* j2 j2 j2)) (* 720 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 
240 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) j2) (* 32 h1 (* h2 h2 h2 h2) h3 h5 (* 
h6 h6 h6)) (* 6 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 62 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
266 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 610 h1 (* 
h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 800 h1 (* h2 h2 h2 h2) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 592 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 224 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 32 h1 
(* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6) (* 5 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 187 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 376 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 408 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 224 h1 (* h2 
h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 48 h1 (* h2 h2 h2 h2) (* h4 h4) 
h5 (* h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 46 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 226 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 618 h1 
(* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1026 h1 (* h2 h2 h2 h2
) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1056 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5)
 h6 (* j2 j2 j2)) (* 656 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 224
 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 j2) (* 32 h1 (* h2 h2 h2 h2) h4 (* h5 h5 
h5) h6) (* 7 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 81 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 401 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1107 
h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1860 h1 (* h2 
h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1944 h1 (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1232 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 
h6) (* j2 j2)) (* 432 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 64 h1 (* 
h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* 3 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 153 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 387 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 576 
h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 504 h1 (* h2 h2 h2 h2)
 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 240 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) 
(* j2 j2)) (* 48 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2 
h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2 h2 
h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 h1 (* h2 h2 h2 h2
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 484 h1 (* h2 h2 h2 h2) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1002 h1 (* h2 h2 h2 h2) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1362 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 1216 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 688 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 224 h1 (* h2
 h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 32 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* 
h6 h6)) (* 2 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 26 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 148 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 484 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1002 
h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1362 h1 (* h2 
h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1216 h1 (* h2 h2 h2 h2) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 688 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 224 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 32 h1 (* 
h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6)) (* 8 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 
j2 j2 j2 j2 j2 j2)) (* 580 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2)) (* 1592 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 
2424 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 2128 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 1072 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5 (* j2 j2)) (* 288 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 j2) (* 32 h1 (* h2
 h2 h2) (* h3 h3 h3 h3) h4 h5) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 30 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2))) (* 166 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 
570 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 656 h1 (* h2 h2 h2
) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 352 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h6 (* j2 j2)) (* 88 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 j2) (* 8 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 h6) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 344 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 1086 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 2008 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 2276 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 1600 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 680 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 160 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 
h5) j2) (* 16 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5)) (- (* 4 h1 (* h2 h2 h2)
 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 26 h1 (* h2 h2 h2)
 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 20 h1 (* h2 h2 h2) (* h3
 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 544 h1 (* h2 h2 h2) (* h3 h3 h3 h3
) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1732 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* 
j2 j2 j2 j2 j2)) (* 2590 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) 
(* 2128 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 984 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2)) (* 240 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 
h6 j2) (* 24 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6) (- (* 12 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 90 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 206 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 62 h1 (* h2 h2 h2) (* h3
 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2))) (* 370 h1 (* h2 h2 h2) (* h3 h3 h3 h3)
 (* h6 h6) (* j2 j2 j2 j2)) (* 532 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* 
j2 j2 j2)) (* 304 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2)) (* 80 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) j2) (* 8 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
(* h6 h6)) (* 5 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 102 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2
)) (* 771 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
2884 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 5870 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 6696 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 4244 h1 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 (* j2 j2)) (* 1392 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) (* 
184 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 2 h1 (* h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2 h2) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 194 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 830 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2)) (* 1864 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2)) (* 2124 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 1168 
h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 272 h1 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) h6 j2) (* 16 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6) (* 3
 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88
 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 822 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3700 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9247 h1 (* h2 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 13628 h1 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 12068 h1 (* h2 h2 h2) (* h3 h3 h3)
 h4 (* h5 h5) (* j2 j2 j2)) (* 6288 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2)) (* 1772 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 208 h1 (* h2
 h2 h2) (* h3 h3 h3) h4 (* h5 h5)) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1066 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 5290 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 14438 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
22828 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 21220 h1 (* h2 
h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 11336 h1 (* h2 h2 h2) (* h3 h3 h3)
 h4 h5 h6 (* j2 j2)) (* 3200 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 368 h1
 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 36 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 536 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2132 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 3952 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2))
 (* 3792 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 1864 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 424 h1 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h6 h6) j2) (* 32 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6)) (* 8 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 h1
 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 604 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1836 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3356 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3848 h1 (* h2 h2 h2) (* h3 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2784 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 
h5 h5) (* j2 j2 j2)) (* 1232 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)
) (* 304 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 32 h1 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5 h5)) (* 23 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 384 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2512 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 8594 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 17193 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 21098 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
16020 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 7308 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 1828 h1 (* h2 h2 h2) (* h3 h3 h3)
 (* h5 h5) h6 j2) (* 192 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6) (- (* 8 h1 
(* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 43 h1
 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 996 h1 
(* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5075 h1 (* 
h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12586 h1 (* h2 h2 
h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 17652 h1 (* h2 h2 h2) (* h3
 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 14572 h1 (* h2 h2 h2) (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2)) (* 6960 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 
j2)) (* 1768 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (* 184 h1 (* h2 h2 h2
) (* h3 h3 h3) h5 (* h6 h6)) (- (* 24 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 156 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 328 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2))) (- (* 96 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2))) (* 584 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 892 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 544 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 152 h1 (* h2 h2 h2) (* h3 
h3 h3) (* h6 h6 h6) j2) (* 16 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6)) (* 4 h1
 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 65 h1 (* h2
 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 410 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1295 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 2192 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2)) (* 1974 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) 
(* 880 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 152 h1 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) h5) (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2)) (* 150 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 
466 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 764 h1 (* h2 
h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 600 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2)) (* 180 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 j2) 
(* 8 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6) (* 6 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 h1 (* h2 h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1070 h1 (* h2 h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4034 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 8388 h1 (* h2 h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2)) (* 10028 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 6816 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2)) (* 2432 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 352 h1 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 17 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 300 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2061 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 7230 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2)) (* 14234 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)
) (* 16180 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 10442 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 3524 h1 (* h2 h2 h2) (* h3 
h3) (* h4 h4) h5 h6 j2) (* 480 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 4 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 46
 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 330 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1324 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2822 h1 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 3174 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1804 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2)) (* 444 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6) j2) (* 24 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6)) (* h1 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 h1 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 554 h1 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2560 h1 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6541 h1 (* h2 h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 9986 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 9308 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2)) (* 5176 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 1572 h1 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 200 h1 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5)) (* 12 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 278 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 2355 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 10093 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 24843 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
37089 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 34010 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 18636 h1 (* h2 h2 h2) (* h3
 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 5572 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
h6 j2) (* 696 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 8 h1 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 178 h1 (* h2 h2 h2)
 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1587 h1 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7203 h1 (* h2 h2 h2) (* 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18557 h1 (* h2 h2 h2) (* h3 h3)
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28533 h1 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 26472 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 14414 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 
4208 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 504 h1 (* h2 h2 h2) (* h3 
h3) h4 h5 (* h6 h6)) (- (* 2 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2))) (* 38 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 422 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 1558 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2828 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2752 h1 
(* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1408 h1 (* h2 h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 332 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 
h6) j2) (* 24 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6)) (* 2 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 164 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 528 h1 (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1034 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1284 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 1016 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 
j2 j2)) (* 496 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 136 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 16 h1 (* h2 h2 h2) (* h3 h3) (* h5
 h5 h5 h5)) (* 27 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 388 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2278 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 7286 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 14121 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 17302
 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 13454 h1 (* h2 h2
 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6416 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5 h5) h6 (* j2 j2)) (* 1704 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2)
 (* 192 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 41 h1 (* h2 h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 622 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3797 h1 (* h2 h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12507 h1 (* h2 h2
 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24782 h1 (* h2 h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30847 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 24224 h1 (* h2 h2 h2) (* h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 11600 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 3076 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) 
(* 344 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (- (* 6 h1 (* h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 30 h1 (* h2 h2 h2)
 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 682 h1 (* h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3474 h1 (* h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8798 h1 (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12846 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 11226 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2
 j2 j2)) (* 5746 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 1572 h1
 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 176 h1 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6)) (- (* 6 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2))) (- (* 100 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2))) (- (* 56 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)))
 (* 150 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 294 h1 (* 
h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 212 h1 (* h2 h2 h2) (* h3 
h3) (* h6 h6 h6 h6) (* j2 j2)) (* 68 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) 
j2) (* 8 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6)) (* 2 h1 (* h2 h2 h2) h3 (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 40 h1 (* h2 h2 h2) h3 (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 272 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 892 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2)) (* 1574 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) 
(* 1516 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 744 h1 (* h2 h2 
h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 144 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 
h5)) (* 9 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 116
 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 595 h1 (* h2 h2
 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1526 h1 (* h2 h2 h2) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2042 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2)) (* 1348 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 360 h1 
(* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (* 16 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 
h6) (* 2 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
20 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 98 h1 (* 
h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 256 h1 (* h2 h2 h2) 
h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 332 h1 (* h2 h2 h2) h3 (* h4 h4 h4
) (* h6 h6) (* j2 j2 j2)) (* 176 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2
 j2)) (* 16 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) j2) (* h1 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 296 h1 (* h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1196 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2)) (* 2657 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 3434 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2))
 (* 2566 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 1024 h1 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 168 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5 h5)) (* 12 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 236 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1636 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5684
 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 11172 h1 (* h2
 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 12920 h1 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 8676 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 3120 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 464 
h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 15 h1 (* h2 h2 h2) h3 (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 241 h1 (* h2 h2 h2) h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1476 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4585 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 7903 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 7632 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 3896 
h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 880 h1 (* h2 h2 h2) h3 
(* h4 h4) h5 (* h6 h6) j2) (* 48 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6)) (* 2
 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 20 h1
 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 108 h1 (* 
h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 348 h1 (* h2 h2 h2
) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 634 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 608 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2)) (* 264 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) 
(* 32 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2) h3 h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2 h2) h3 h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 656 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2
 j2 j2)) (* 1076 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1088 
h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 664 h1 (* h2 h2 h2) h3 h4
 (* h5 h5 h5 h5) (* j2 j2)) (* 224 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) j2) (* 
32 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 2 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 93 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 882 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 3880 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 9668 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
14711 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 13944 h1 (* h2 
h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 8036 h1 (* h2 h2 h2) h3 h4 (* h5 
h5 h5) h6 (* j2 j2)) (* 2576 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 352 h1
 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6) (* 11 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 231 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1785 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7147 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 16832 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 24566 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 22440 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
12452 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 3824 h1 (* h2 h2 
h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 496 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 
h6)) (* 4 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 81 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 635 
h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2557 h1 (* h2
 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5891 h1 (* h2 h2 h2) h3 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8074 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 6538 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)
) (* 2956 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 648 h1 (* h2 h2 h2
) h3 h4 h5 (* h6 h6 h6) j2) (* 48 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6)) (- (* 2
 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 12 h1
 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 16 h1 (* h2
 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 40 h1 (* h2 h2 h2) h3 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 146 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 172 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 88 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 16 h1 (* h2 h2 h2) h3 
h4 (* h6 h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 54 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 304 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 948 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1820 h1
 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2246 h1 (* h2 h2 h2) 
h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1792 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5
) h6 (* j2 j2 j2)) (* 896 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
256 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 32 h1 (* h2 h2 h2) h3 (* h5 h5 
h5 h5) h6) (* 23 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 306 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1724 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 5430 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 10579 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13258 
h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10706 h1 (* h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5374 h1 (* h2 h2 h2) h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 1520 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) 
(* 184 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 20 h1 (* h2 h2 h2) h3 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 h1 (* h2 h2 h2) h3 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1562 h1 (* h2 h2 h2) h3 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5004 h1 (* h2 h2 h2) h3 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9896 h1 (* h2 h2 h2) h3 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12560 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 10242 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
)) (* 5172 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1464 h1 (* h2
 h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 176 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 
h6 h6)) (- (* 2 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 13 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
))) (- (* 16 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(* 90 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 394 h1 (* 
h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 715 h1 (* h2 h2 h2) h3 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 720 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 416 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 128 h1 
(* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* 16 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 
h6)) (* 2 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 34 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 196 h1
 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 542 h1 (* h2 h2 
h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 790 h1 (* h2 h2 h2) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2)) (* 596 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2)) (* 200 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* 16 h1 (* h2 
h2 h2) (* h4 h4 h4) (* h5 h5) h6) (* 3 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 39 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 183 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 405 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 438
 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 204 h1 (* h2 h2 h2) 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 24 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6
 h6) j2) (* h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 30 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
226 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 792 h1 
(* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1521 h1 (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1674 h1 (* h2 h2 h2) (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1028 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2)) (* 312 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 32 h1 (* h2 
h2 h2) (* h4 h4) (* h5 h5 h5) h6) (* 4 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 514 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1676 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 3058 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 3218 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 1884 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 536 h1 
(* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 48 h1 (* h2 h2 h2) (* h4 h4) 
(* h5 h5) (* h6 h6)) (* 3 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 249 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 687 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1032 
h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 840 h1 (* h2 h2 h2
) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 336 h1 (* h2 h2 h2) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2)) (* 48 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 4
 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* 
h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 188 h1 (* h2 h2 h2)
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 468 h1 (* h2 h2 h2) h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 708 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 666 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 380 
h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 120 h1 (* h2 h2 h2) h4 (* h5
 h5 h5 h5) h6 j2) (* 16 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6) (* h1 (* h2 h2 h2
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2 h2
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 290 h1 (* h2 h2 h2) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1184 h1 (* h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2769 h1 (* h2 h2 h2) h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3966 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 3524 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 1880 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 544 h1 
(* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* 64 h1 (* h2 h2 h2) h4 (* h5 h5 h5)
 (* h6 h6)) (* 2 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 44 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 330 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 1260 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2814 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3876 h1 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3310 h1 (* h2 h2 h2) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1684 h1 (* h2 h2 h2) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 456 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 48 
h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 3 h1 (* h2 h2 h2) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 288 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 387 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 306 h1 (* h2 h2
 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 132 h1 (* h2 h2 h2) h4 h5 (* h6 h6 
h6 h6) (* j2 j2)) (* 24 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) j2) (* 2 h1 (* h2 
h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* h2 
h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2
 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 380 h1 (* h2 h2 h2) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 726 h1 (* h2 h2 h2) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 912 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 754 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 396 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 120 h1 
(* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* 16 h1 (* h2 h2 h2) (* h5 h5 h5 h5)
 (* h6 h6)) (* 4 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 48 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 252 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 760 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1452 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1824 h1 
(* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1508 h1 (* h2 h2 h2) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 792 h1 (* h2 h2 h2) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 240 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* 32 
h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* 2 h1 (* h2 h2 h2) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* h2 h2 h2) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 380 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 726 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 912 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 754 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 396 h1 (* 
h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 120 h1 (* h2 h2 h2) (* h5 h5) 
(* h6 h6 h6 h6) j2) (* 16 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 8 h1 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 h1 (* h2
 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 858 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2616 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 4214 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2)) (* 3792 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2)) (* 1920 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 
512 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 56 h1 (* h2 h2) (* h3 h3 h3
 h3) (* h4 h4) h5) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 50 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 296 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2))
 (* 924 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1454 h1
 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 1166 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 470 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2)) (* 84 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 4
 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) h4
 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 849 h1 (* h2 h2) (* h3 h3 h3 h3) h4
 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3249 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6727 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 8139 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2)) (* 5928 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 2560 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 604 h1 (* h2 h2) (* h3 
h3 h3 h3) h4 (* h5 h5) j2) (* 60 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)) (* 8
 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 h1
 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1152 h1 (* 
h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4797 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 10974 h1 (* h2 h2) (* h3 h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 14383 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 
h6 (* j2 j2 j2 j2)) (* 11032 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2))
 (* 4882 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 1152 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 h6 j2) (* 112 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6) (* 12
 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 780 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1920 h1 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2556 h1 (* h2 h2) (* h3 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 1846 h1 (* h2 h2) (* h3 h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2)) (* 704 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 
j2)) (* 128 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 8 h1 (* h2 h2) (* 
h3 h3 h3 h3) h4 (* h6 h6)) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 466 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 1206 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 1862 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 1802 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1104 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 416 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 88 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5
) j2) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5)) (* 20 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 336 h1 (* h2 h2) (* h3
 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2057 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6285 h1 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 10935 h1 (* h2 h2) (* h3 h3 h3 h3)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 11509 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 7452 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2
 j2)) (* 2898 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 620 h1 (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 56 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5
 h5) h6) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 154 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 1270 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 4673 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
9272 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10681 h1 
(* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 7312 h1 (* h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 2922 h1 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2)) (* 628 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 56 
h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6)) (- (* 12 h1 (* h2 h2) (* h3 h3 h3 h3)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 78 h1 (* h2 h2) (* h3 h3 h3 h3
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 152 h1 (* h2 h2) (* h3 h3 h3 h3)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 6 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6
 h6 h6) (* j2 j2 j2 j2 j2))) (* 306 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 368 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) 
(* 186 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 44 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h6 h6 h6) j2) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6))
 (* 12 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
170 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 902 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 2294 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 2998 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2)) (* 2060 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2)) (* 708 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 96 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4 h4) h5) (* 8 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 88 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2
 j2 j2 j2 j2 j2)) (* 398 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2 j2)) (* 918 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 
1046 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 554 h1 (* h2 h2)
 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 116 h1 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4) h6 j2) (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6) (* 22 h1 (* h2 h2)
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 393 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2477 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7553 h1 (* h2 h2)
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 12553 h1 (* h2 h2) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 11946 h1 (* h2 h2) (* h3 h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 6484 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2)) (* 1864 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) 
(* 220 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 49 h1 (* h2 h2) (* h3 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 723 h1 (* h2 h2) (* h3 h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4191 h1 (* h2 h2) (* h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 12298 h1 (* h2 h2) (* h3 h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 19982 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 18589 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2)) (* 9780 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 2692 h1 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 300 h1 (* h2 h2) (* h3 h3 h3) (* h4 
h4) h5 h6) (* 14 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 152 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 862 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2612 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 4174 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 3528
 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1510 h1 (* h2 h2
) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 280 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h6 h6) j2) (* 12 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6)) (* 
4 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
146 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1240 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4768
 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10072 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 12670 h1 (* h2 h2)
 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 9732 h1 (* h2 h2) (* h3 h3 h3)
 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 4472 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)
 (* j2 j2)) (* 1128 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 120 h1 (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)) (* 33 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 644 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4750 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 17633 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 37174 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 47091 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 36379 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
16708 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 4176 h1 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 436 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
h6) (* 28 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 450 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 3253 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 12512 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
27489 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 35846 h1 
(* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 28004 h1 (* h2 h2) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 12766 h1 (* h2 h2) (* h3 h3 h3) h4
 h5 (* h6 h6) (* j2 j2)) (* 3112 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) 
(* 312 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6)) (* 26 h1 (* h2 h2) (* h3 h3 h3
) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 262 h1 (* h2 h2) (* h3 h3 h3) 
h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1166 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2770 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3702 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 2764 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) 
(* 1098 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 204 h1 (* h2 h2)
 (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 12 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6
)) (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 50 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 256 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
708 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1180 h1 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1242 h1 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 832 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 344 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) 
(* j2 j2)) (* 80 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) j2) (* 8 h1 (* h2 h2)
 (* h3 h3 h3) (* h5 h5 h5 h5)) (* 56 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 756 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3996 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 11236 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 18874 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 19862 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 13186 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 5350 h1 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 1208 h1 (* h2 h2) (* h3 h3 h3)
 (* h5 h5 h5) h6 j2) (* 116 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6) (* 80 h1 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1147 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 6416 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 18959 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 33181 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
36038 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 24447 h1
 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10032 h1 (* h2 h2) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2268 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) j2) (* 216 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)) 
(* 10 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 231 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1750 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
6378 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12977 
h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15693 h1 (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11449 h1 (* h2 h2) (* h3 h3
 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4908 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2)) (* 1132 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 108 h1 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)) (- (* 6 h1 (* h2 h2) (* h3 h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 42 h1 (* h2 h2) (* h3 h3 h3) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 94 h1 (* h2 h2) (* h3 h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2))) (- (* 32 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2))) (* 166 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 254 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
150 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 40 h1 (* h2 h2) (* 
h3 h3 h3) (* h6 h6 h6 h6) j2) (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6)) 
(* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 37 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 169 h1 (* h2 h2) 
(* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 359 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 370 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2)) (* 178 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 32 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h5) (* 2 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6
 (* j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2
 j2 j2 j2)) (* 88 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 
158 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 122 h1 (* h2 h2) 
(* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 32 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4
 h4) h6 j2) (* 13 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 215 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 1205 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)
) (* 3187 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 4434
 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 3318 h1 (* h2 h2
) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1256 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) j2) (* 188 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)) 
(* 44 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 514
 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2345 h1 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 5268 h1 (* h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 6231 h1 (* h2 h2) (* h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2 j2)) (* 3906 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2)) (* 1212 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 144 h1 (* h2 h2
) (* h3 h3) (* h4 h4 h4) h5 h6) (* 14 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 514 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1146 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 
j2 j2 j2)) (* 1252 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 618 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 112 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 8 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 190 h1 (* h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1334 h1 (* h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4396 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7924 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 8262 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2)) (* 4958 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) 
(* 1584 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 208 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 67 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1042 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6012 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 17514 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 28815 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 27860 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2
 j2 j2)) (* 15634 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
4692 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 580 h1 (* h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5) h6) (* 68 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 917 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4910 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 13483 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 20742 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 18352 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2
)) (* 9152 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2360 h1 
(* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 240 h1 (* h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6)) (* 12 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 544 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1552 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2446 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2046 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 830 
h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 128 h1 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 26 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 276 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1196 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 2792 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 3874 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 3292 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 1680 h1 (* h2
 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 472 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) j2) (* 56 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5)) (* 16 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 435 h1
 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3360 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12512 h1 (* 
h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 26584 h1 (* h2 h2)
 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 34499 h1 (* h2 h2) (* h3 h3
) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 27816 h1 (* h2 h2) (* h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 13570 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2
 j2)) (* 3656 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 416 h1 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) h6) (* 49 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 862 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5862 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20768 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 43055 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 54902 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 43466 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 20732 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
5428 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 596 h1 (* h2 h2) (* h3
 h3) h4 (* h5 h5) (* h6 h6)) (* 24 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 341 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2242 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 8063 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 16943 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 21488 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 16501 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 7430 h1 (* 
h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 1788 h1 (* h2 h2) (* h3 h3) h4
 h5 (* h6 h6 h6) j2) (* 176 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 6 h1 
(* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 (* 
h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 330 h1 (* h2 h2
) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 840 h1 (* h2 h2) (* h3 
h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1178 h1 (* h2 h2) (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 892 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 334 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 48 
h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 16 h1 (* h2 h2) (* h3 h3) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 (* h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1164 h1 (* h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3392 h1 (* h2 h2) (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5992 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 6720 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 4812 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 2128 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 528 h1 (* h2 h2)
 (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 56 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
h6) (* 85 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1052 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 5366 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 15038 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 25753 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 28100 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
19592 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8426 h1 (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2028 h1 (* h2 h2) (* h3 h3
) (* h5 h5 h5) (* h6 h6) j2) (* 208 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6
)) (* 58 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 793 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 4357 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 12953 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 23261 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 26346 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
18880 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8260 h1 (* 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2000 h1 (* h2 h2) (* h3 h3
) (* h5 h5) (* h6 h6 h6) j2) (* 204 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6
)) (* 2 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 58 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 465 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1772 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3808 h1
 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4932 h1 (* h2 h2)
 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3903 h1 (* h2 h2) (* h3 h3) h5
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1830 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2)) (* 462 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 48 h1 (* h2 
h2) (* h3 h3) h5 (* h6 h6 h6 h6)) (* h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 17 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2)) (* 89 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
209 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 242 h1 (* h2 h2) 
h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 134 h1 (* h2 h2) h3 (* h4 h4 h4 h4) 
(* h5 h5) j2) (* 28 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 7 h1 (* h2 h2)
 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 65 h1 (* h2 h2) h3 (* h4 h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 229 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 
(* j2 j2 j2 j2)) (* 371 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 
268 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 68 h1 (* h2 h2) h3 (* h4
 h4 h4 h4) h5 h6 j2) (* 2 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 16 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 50 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 68 h1 (* h2 
h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 32 h1 (* h2 h2) h3 (* h4 h4 h4
 h4) (* h6 h6) (* j2 j2)) (* 2 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 284 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 844 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1326 h1 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1136 h1 (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2)) (* 500 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) 
j2) (* 88 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 26 h1 (* h2 h2) h3 (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 342 h1 (* h2 h2) h3 (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1626 h1 (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3766 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 4654 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2))
 (* 3092 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1026 h1 (* h2 
h2) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 132 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 
h5) h6) (* 29 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 334 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1401 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2792 h1 
(* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2800 h1 (* h2 h2) h3 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1344 h1 (* h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 240 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 4 
h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* 
h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 134 h1 (* h2 h2) 
h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 266 h1 (* h2 h2) h3 (* h4 h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 242 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2)) (* 76 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 
14 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 134 h1
 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 520 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1068 h1 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1262 h1 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 862 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 
j2)) (* 316 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 48 h1 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5)) (* 15 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 303 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 1916 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 5898 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 10217 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
10477 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6312 h1 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 2066 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) h6 j2) (* 284 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6) (* 44 h1 
(* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 663 
h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3647 
h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10125 h1
 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15871 h1 (* 
h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 14534 h1 (* h2 h2) 
h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7618 h1 (* h2 h2) h3 (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2)) (* 2086 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* 
h6 h6) j2) (* 228 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 25 h1 (* h2 
h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 329 h1 (* h2 h2
) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1655 h1 (* h2 h2) h3
 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4208 h1 (* h2 h2) h3 (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5890 h1 (* h2 h2) h3 (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 4553 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 1796 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 276 
h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h1 (* h2 h2) h3 (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2) h3 (* h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 80 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 200 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 270 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 178 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 44 h1 (* h2
 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 46 h1 (* h2 h2) h3 h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 450 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1862 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 4268 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 5946 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5170 h1 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2746 h1 (* h2 h2) h3 h4 (* 
h5 h5 h5 h5) h6 (* j2 j2)) (* 816 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 
104 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 14 h1 (* h2 h2) h3 h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 303 h1 (* h2 h2) h3 h4 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2160 h1 (* h2 h2) h3 h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7768 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16348 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 21393 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2)) (* 17646 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
8920 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2520 h1 (* h2 h2) 
h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 304 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6
)) (* 17 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 308 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 2048 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
7042 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14205 
h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17686 h1 (* h2 
h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 13692 h1 (* h2 h2) h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 6376 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 1622 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 172 
h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 4 h1 (* h2 h2) h3 h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 57 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 362 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1246 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 2488 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 2941 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2010 h1 (* h2
 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 724 h1 (* h2 h2) h3 h4 h5 (* h6 
h6 h6 h6) (* j2 j2)) (* 104 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 14 h1 
(* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 h1
 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 890 h1 
(* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2572 h1 (* 
h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4606 h1 (* h2 h2) 
h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5324 h1 (* h2 h2) h3 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3982 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 1860 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)
) (* 492 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 56 h1 (* h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6)) (* 28 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 340 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1750 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 5048 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 9038 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 10448 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7810
 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3640 h1 (* h2 h2) h3
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 958 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 
h6 h6) j2) (* 108 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 9 h1 (* h2 h2) 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2)
 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 661 h1 (* h2 h2) 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2008 h1 (* h2 h2) h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3743 h1 (* h2 h2) h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4464 h1 (* h2 h2) h3 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 3415 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 1616 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 428 
h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 48 h1 (* h2 h2) h3 (* h5 h5) 
(* h6 h6 h6 h6)) (* h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 13 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 55 
h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 103 h1 (* h2 h2) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 88 h1 (* h2 h2) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 28 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2
 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2
 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 56 h1 (* h2 h2) (* h4 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 72 h1 (* h2 h2) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 32 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2
)) (* 2 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
36 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 194 h1 
(* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 482 h1 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 620 h1 (* h2 h2) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 410 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 120 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 8 h1 (* h2 h2
) (* h4 h4 h4) (* h5 h5 h5) h6) (* 7 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 90 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 406 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 870 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 955 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 516 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 108 h1 (* h2 
h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 182 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 324 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 264 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 80 h1 (* h2 h2
) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 12 h1 (* h2 h2) (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 98 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 328 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 580 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 580 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 322 h1 (* 
h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 88 h1 (* h2 h2) (* h4 h4) (* 
h5 h5 h5 h5) h6 j2) (* 8 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6) (* 4 h1 (* 
h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 508 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1510 h1 (* 
h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2482 h1 (* h2 h2)
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2344 h1 (* h2 h2) (* h4 h4
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1230 h1 (* h2 h2) (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 312 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2
) (* 24 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 7 h1 (* h2 h2) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 102 h1 (* h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 537 h1 (* h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1413 h1 (* h2 h2) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2064 h1 (* h2 h2) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1701 h1 (* h2 h2) (* h4 h4) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2)) (* 740 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2)) (* 132 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 2 h1 (* 
h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h2 
h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 122 h1 (* h2 h2) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 278 h1 (* h2 h2) (* h4 h4
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 332 h1 (* h2 h2) (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 200 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 48 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 14 h1 
(* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 130 h1 
(* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 512 h1 (* h2
 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1116 h1 (* h2 h2) h4
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1470 h1 (* h2 h2) h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1194 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 580 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 152 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 16 h1 (* h2 h2) h4 (* h5
 h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 46 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 326 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 1146 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2334 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2922 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2266 h1 
(* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1046 h1 (* h2 h2) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 256 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 
h6) j2) (* 24 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6)) (* h1 (* h2 h2) h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2) h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 151 h1 (* h2 h2) h4 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 512 h1 (* h2 h2) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 995 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 1166 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 817 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 316 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 52 h1 (* h2 h2) 
h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 294 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 518 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 602 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 462
 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 226 h1 (* h2 h2) (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 64 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6
 h6) j2) (* 8 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 2 h1 (* h2 h2) (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2) (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 h1 (* h2 h2) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 294 h1 (* h2 h2) (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 518 h1 (* h2 h2) (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 602 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 462 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 226 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 64 h1 (* h2 h2) 
(* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 8 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6))
 (* 8 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 92 h1 
h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 374 h1 h2 (* h3 h3 
h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 689 h1 h2 (* h3 h3 h3 h3) (* h4 h4
 h4) h5 (* j2 j2 j2 j2)) (* 660 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 
j2)) (* 343 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 92 h1 h2 (* h3 
h3 h3 h3) (* h4 h4 h4) h5 j2) (* 10 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5) (* 8 
h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 226 h1 h2 (* h3 h3 h3 h3)
 (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 320 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2 j2)) (* 224 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) 
(* 76 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 10 h1 h2 (* h3 h3 h3 
h3) (* h4 h4 h4) h6 j2) (* 16 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 248 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1292 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 3122 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 4096 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 3110 h1 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1368 h1 h2 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 324 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) j2) (* 32 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 32 h1 h2 (* h3 h3 h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1824 h1 h2 (* h3 h3 h3 h3) (* h4 h4
) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 4344 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2)) (* 5670 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) 
(* 4210 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 1764 h1 h2 (* h3 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 386 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 
h6 j2) (* 34 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6) (* 8 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 412 h1 h2 (* h3 h3 h3 h3) (* h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 986 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 1180 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2)) (* 718 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 212
 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 24 h1 h2 (* h3 h3 h3 h3
) (* h4 h4) (* h6 h6) j2) (* 64 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 544 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1808 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 3192 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3336 h1 h2 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2136 h1 h2 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2)) (* 824 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2
 j2)) (* 176 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 16 h1 h2 (* h3 h3 h3 
h3) h4 (* h5 h5 h5)) (* 24 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 352 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2186 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 6978 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12591
 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 13549 h1 h2 (* h3 
h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 8847 h1 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 3429 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2))
 (* 724 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 64 h1 h2 (* h3 h3 h3 h3) h4
 (* h5 h5) h6) (* 16 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 236 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1428 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4599 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8539 h1 h2 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9390 h1 h2 (* h3 h3 h3 h3
) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 6131 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6)
 (* j2 j2 j2)) (* 2315 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 464 
h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 38 h1 h2 (* h3 h3 h3 h3) h4 h5 (* 
h6 h6)) (* 16 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 136 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 484 
h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 910 h1 h2 (* h3 
h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 926 h1 h2 (* h3 h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 500 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2
 j2 j2)) (* 134 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 14 h1 h2 (* 
h3 h3 h3 h3) h4 (* h6 h6 h6) j2) (* 24 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 328 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1566 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 3836 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 5538 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4986 
h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2832 h1 h2 (* h3 h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 986 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2)) (* 192 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2) (* 16 h1 h2 (* h3 h3
 h3 h3) (* h5 h5 h5) h6) (* 48 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 534 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 2539 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 6572 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 10113 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 9603 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5654 
h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2003 h1 h2 (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 390 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) j2) (* 32 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 8 h1 h2 (* h3 h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 h1 h2 (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 628 h1 h2 (* h3 h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1964 h1 h2 (* h3 h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3534 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 3760 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 2378 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 874 h1 h2 (* h3 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 172 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6
) j2) (* 14 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6)) (* 4 h1 h2 (* h3 h3 h3) (* h4
 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 44 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5
 (* j2 j2 j2 j2 j2)) (* 165 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2
)) (* 262 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 199 h1 h2 (* h3
 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 72 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) 
h5 j2) (* 10 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 4 h1 h2 (* h3 h3 h3) (* 
h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 34 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) 
h6 (* j2 j2 j2 j2 j2)) (* 96 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 
j2)) (* 112 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 56 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 10 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4)
 h6 j2) (* 16 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 248 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
1156 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2410 h1 h2
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 2614 h1 h2 (* h3 h3 h3)
 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1534 h1 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2)) (* 462 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 56 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 60 h1 h2 (* h3 h3 h3) (* h4 h4 h4)
 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 560 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 2033 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2
 j2 j2)) (* 3626 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 3451 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 1764 h1 h2 (* h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2)) (* 450 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) 
(* 44 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 24 h1 h2 (* h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 502 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 806 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2)) (* 652 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 246 h1
 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 34 h1 h2 (* h3 h3 h3) (* 
h4 h4 h4) (* h6 h6) j2) (* 12 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 244 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1403 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 3706 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 5344 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 4480 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 2179 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 570 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) j2) (* 62 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 92 h1 h2 (* h3 h3 h3
) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1190 h1 h2 (* h3 h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5720 h1 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13802 h1 h2 (* h3 h3 h3) (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 18782 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 15012 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 6958 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1724 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 176 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6) (* 83 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 922 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 4135 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 9573 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12437 
h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 9301 h1 h2 (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 3919 h1 h2 (* h3 h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2)) (* 850 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) 
(* 72 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 14 h1 h2 (* h3 h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 h1 h2 (* h3 h3 h3) (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 488 h1 h2 (* h3 h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1136 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1432 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 954 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 310
 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 38 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) j2) (* 32 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 288 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1032 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 1984 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2272 h1 h2 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1600 h1 h2 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 680 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2
 j2)) (* 160 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 16 h1 h2 (* h3 h3 h3) 
h4 (* h5 h5 h5 h5)) (* 16 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 460 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 3204 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 10381 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
18926 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20920 h1 h2 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14294 h1 h2 (* h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 5887 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2)) (* 1336 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 128 h1 h2 (* h3 h3 
h3) h4 (* h5 h5 h5) h6) (* 65 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 894 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 5188 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 16067 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 29130 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 32261 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
21987 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8950 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 1986 h1 h2 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6) j2) (* 184 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 28 h1 h2 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 348 h1 h2 (* 
h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1921 h1 h2 (* h3 h3
 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5905 h1 h2 (* h3 h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10790 h1 h2 (* h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 11941 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 7957 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3080 
h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 630 h1 h2 (* h3 h3 h3) h4 h5
 (* h6 h6 h6) j2) (* 52 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 8 h1 h2 (* h3 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 h2 (* h3 h3 h3) 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 274 h1 h2 (* h3 h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 560 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 638 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 394 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 120 h1 h2 (* h3 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 14 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6)
 j2) (* 12 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 170 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
862 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2270 h1 
h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3552 h1 h2 (* h3 h3
 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3486 h1 h2 (* h3 h3 h3) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 2166 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 
j2 j2)) (* 826 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 176 h1 h2 (* 
h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 16 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6) 
(* 84 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 962 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 4428 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
11056 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16720 
h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15988 h1 h2 (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9700 h1 h2 (* h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3608 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 748 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 66 h1 h2 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 59 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 671 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3267 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8768 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 14201 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 14375 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 9097 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3474 
h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 728 h1 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) j2) (* 64 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 4
 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 
h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 340 h1 h2 (* 
h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1126 h1 h2 (* h3 h3 h3
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2186 h1 h2 (* h3 h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2554 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 1792 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 730
 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 158 h1 h2 (* h3 h3 h3) h5 
(* h6 h6 h6 h6) j2) (* 14 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 4 h1 h2 (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 54 h1 h2 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 214 h1 h2 (* h3 h3) (* h4 h4 h4
 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 370 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)
 (* j2 j2 j2)) (* 314 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 
128 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 20 h1 h2 (* h3 h3) (* h4 h4
 h4 h4) (* h5 h5)) (* 18 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2
 j2)) (* 145 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 412 h1
 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 501 h1 h2 (* h3 h3) (* 
h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 268 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 
(* j2 j2)) (* 52 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 8 h1 h2 (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42 h1 h2 (* h3 h3) (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 90 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6
 h6) (* j2 j2 j2 j2)) (* 78 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 
j2)) (* 22 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 6 h1 h2 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 115 h1 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 600 h1 h2 (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1400 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2)) (* 1714 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2
 j2 j2)) (* 1143 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 392 h1 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 54 h1 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5)) (* 60 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 686 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 2730 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5184 h1
 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5256 h1 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2900 h1 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 814 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 
90 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 64 h1 h2 (* h3 h3) (* h4 h4 h4)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 599 h1 h2 (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2079 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 3432 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 2857 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
1143 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 174 h1 h2 (* h3 h3)
 (* h4 h4 h4) h5 (* h6 h6) j2) (* 14 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 90 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 254 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 356 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 228 
h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 50 h1 h2 (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 36 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 282 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 884 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 1464 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 1396 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 770 h1 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 228 h1 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) j2) (* 28 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 40 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 650 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3414 h1 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8770 h1 h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 12722 h1 h2 (* h3 h3) (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10948 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 5532 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) 
(* 1512 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 172 h1 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) h6) (* 96 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1225 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 5777 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 13745 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 18467 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 14522 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 6566 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1564 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 150 h1 h2 (* h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6)) (* 49 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 535 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 2336 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 5219 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
6393 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4280 h1 h2 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1448 h1 h2 (* h3 h3) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2)) (* 192 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
j2) (* 4 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 34 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 130
 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 270 h1 h2 
(* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 294 h1 h2 (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 152 h1 h2 (* h3 h3) (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 28 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2
 j2)) (* 98 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 826 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2928 
h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5738 h1 h2 (* h3
 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6822 h1 h2 (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5046 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2)) (* 2268 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 566 h1 h2
 (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 60 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6
) (* 29 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 560 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 3555 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
11297 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20873 
h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 23836 h1 h2 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 17045 h1 h2 (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7413 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 1786 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 182 
h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 38 h1 h2 (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 528 h1 h2 (* h3 h3) h4 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3052 h1 h2 (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9415 h1 h2 (* h3 h3) h4 (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17089 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 19037 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 13083 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
5366 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1194 h1 h2 (* h3 h3
) h4 (* h5 h5) (* h6 h6 h6) j2) (* 110 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)
) (* 8 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
102 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 561 h1
 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1700 h1 h2 (* 
h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3019 h1 h2 (* h3 h3) h4 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3155 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 1874 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 575 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 70 h1 h2 (* h3 h3) 
h4 h5 (* h6 h6 h6 h6) j2) (* 22 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 266 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 1284 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 3370 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 5392 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 5502 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3596 
h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1454 h1 h2 (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 330 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) j2) (* 32 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 48 h1 h2 (* h3 h3
) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 553 h1 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2621 h1 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6845 h1 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10962 h1 h2 (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11215 h1 h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 7341 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 2963 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
668 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 h1 h2 (* h3 h3) (* h5 h5
 h5) (* h6 h6 h6)) (* 17 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 195 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 967 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2684 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 4567 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 4925 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3357 h1 h2
 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1390 h1 h2 (* h3 h3) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 316 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)
 j2) (* 30 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 6 h1 h2 h3 (* h4 h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 36 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 80 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 
84 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 42 h1 h2 h3 (* h4 h4 h4 
h4) (* h5 h5 h5) j2) (* 8 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5)) (* 9 h1 h2 h3 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 82 h1 h2 h3 (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 254 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 344 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 209 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 46 h1 h2 h3 (* h4 h4 
h4 h4) (* h5 h5) h6 j2) (* 10 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 77 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
188 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 173 h1 h2 h3 (* h4
 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 52 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6
) (* j2 j2)) (* 2 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 10 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18 h1 h2 h3 
(* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h2 h3 (* h4 h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2)) (* 6 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 42 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
116 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 164 h1 h2 h3 (* h4
 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 126 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 
h5) (* j2 j2)) (* 50 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 8 h1 h2 h3 (* 
h4 h4 h4) (* h5 h5 h5 h5)) (* 13 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 183 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 806 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1664 h1
 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1831 h1 h2 h3 (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1097 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 334 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 40 h1 h2 h3 (* h4
 h4 h4) (* h5 h5 h5) h6) (* 34 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 378 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 1421 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 2485 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2211 h1 
h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 965 h1 h2 h3 (* h4 h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2)) (* 162 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6
) j2) (* 19 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
172 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 555 h1 h2 h3
 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 802 h1 h2 h3 (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 520 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 120 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 h1 h2
 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 h1 h2 h3 (* h4 
h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 28 h1 h2 h3 (* h4 h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 10 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 58 h1 h2
 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 410 h1 h2 h3 (* h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1198 h1 h2 h3 (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1884 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 1726 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
922 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 266 h1 h2 h3 (* h4 h4) 
(* h5 h5 h5 h5) h6 j2) (* 32 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 23 h1 h2 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 365 h1 h2 h3
 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1886 h1 h2 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4774 h1 h2 h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6795 h1 h2 h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5681 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 2744 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
700 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 72 h1 h2 h3 (* h4 h4) (* h5
 h5 h5) (* h6 h6)) (* 30 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 380 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 1743 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 3972 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
4990 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3502 h1 h2 h3
 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1277 h1 h2 h3 (* h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 186 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2
) (* 8 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 
h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 330 h1 h2 h3 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 668 h1 h2 h3 (* h4 h4) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 698 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 355 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 68 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 58 h1 h2 h3 h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 484 h1 h2 h3 h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1718 h1 h2 h3 h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3398 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4102 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 3096 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1426 h1 h2 h3 h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 366 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6
) j2) (* 40 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 8 h1 h2 h3 h4 (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 h2 h3 h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1091 h1 h2 h3 h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3507 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 6532 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 7502 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5379 
h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2335 h1 h2 h3 h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 558 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 56 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 6 h1 h2 h3 h4 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 469 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1421 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 2494 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 2612 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1601 h1 h2 h3
 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 525 h1 h2 h3 h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* 70 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 6 h1 h2 
h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 74 h1 h2 h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 372 h1 h2 h3 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1030 h1 h2 h3 (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1756 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1926 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 1364 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 602 h1 h2
 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 150 h1 h2 h3 (* h5 h5 h5 h5) (* 
h6 h6 h6) j2) (* 16 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 6 h1 h2 h3 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 74 h1 h2 h3 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 372 h1 h2 h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1030 h1 h2 h3 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1756 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1926 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1364 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 602 h1 h2 h3 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 150 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6
) j2) (* 16 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 4 h1 h2 (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 36 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 28
 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 8 h1 h2 (* h4 h4 h4 h4) (* 
h5 h5 h5) h6 j2) (* 2 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 18 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
50 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 54 h1 h2 (* h4 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 20 h1 h2 (* h4 h4 h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2)) (* h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 8 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17 h1 
h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h2 (* h4 h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 24 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 56 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 64 h1 h2 (* h4 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 36 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2)) (* 8 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 3 h1 h2 (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 h2 (* h4 h4 h4)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 178 h1 h2 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 344 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 339 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 166 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 h1 h2 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 47 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 169 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 263 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 187 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 50 h1 h2 (* h4
 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 25 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 27 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h2 (* h4 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 14 h1 h2 (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 96 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 268 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 392 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
)) (* 318 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 136 h1 h2 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24 h1 h2 (* h4 h4) (* h5 h5 h5
 h5) (* h6 h6) j2) (* 3 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 48 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 242 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 588 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 787 h1 
h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 596 h1 h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 240 h1 h2 (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 40 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 h1
 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 h1 h2
 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 118 h1 h2 (* 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 242 h1 h2 (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 258 h1 h2 (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 139 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 30 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 
h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h1 h2 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 h2 h4 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 400 h1 h2 h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 440 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 288 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
104 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 h1 h2 h4 (* h5 h5 h5 
h5) (* h6 h6 h6) j2) (* 8 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 64 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 216 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 400 
h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 440 h1 h2 h4 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 288 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 104 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16
 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 32 h1 (* h3 h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 128 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2)) (* 208 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2)) (* 176 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 82 
h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 20 h1 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) j2) (* 2 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 24
 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 140 h1 (* h3
 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 310 h1 (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 341 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5
 h6 (* j2 j2 j2 j2)) (* 199 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) 
(* 59 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 7 h1 (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 h6 j2) (* 8 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 32 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 50 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
38 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 14 h1 (* h3 h3 
h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h3 h3 h3 h3) (* h4 h4 h4)
 (* h6 h6) (* j2 j2)) (* 32 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 160 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 336 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 384 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 258 h1 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 102 h1 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2)) (* 22 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
j2) (* 2 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 32 h1 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 304 h1 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1112 h1 (* h3 h3 h3 h3) (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2084 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 2224 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 1400 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 512 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 100 h1 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 8 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6
) (* 24 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 224 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
778 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1330 h1 
(* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1231 h1 (* h3 h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 625 h1 (* h3 h3 h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2)) (* 163 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 17 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 4 h1 (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h3 h3 h3 
h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 64 h1 (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 78 h1 (* h3 h3 h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 50 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 16 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2))
 (* 2 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 80 h1 (* h3 h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 536 h1 (* h3 h3 h3 h3) h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1500 h1 (* h3 h3 h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2298 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 2112 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 1194 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 406 h1 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 76 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5)
 h6 j2) (* 6 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6) (* 20 h1 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 (* h3 h3 h3 h3) h4
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1021 h1 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2637 h1 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4017 h1 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 3730 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 2119 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 715 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 131 h1 (* h3 h3 
h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 10 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6
)) (* 8 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 84 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 372 
h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 886 h1 (* h3 
h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1212 h1 (* h3 h3 h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 966 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 438 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 104 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 10 h1 (* h3 h3 h3 h3)
 h4 h5 (* h6 h6 h6) j2) (* 16 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 660 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 1476 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1984 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 1672 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 888 h1 
(* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 288 h1 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 52 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6
) j2) (* 4 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 8 h1 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 h1 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 436 h1 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1108 h1 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1656 h1 (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1512 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 848 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 284 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 52 h1 (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 
h6)) (* 16 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 56 
h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 76 h1 (* h3 h3 h3)
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 50 h1 (* h3 h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2)) (* 16 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 2 h1
 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 12 h1 (* h3 h3 h3) (* h4 h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 64 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2)) (* 123 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 
109 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 45 h1 (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 7 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 j2) 
(* 4 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 h1 
(* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18 h1 (* h3 h3 h3)
 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 10 h1 (* h3 h3 h3) (* h4 h4 h4 h4
) (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 
j2)) (* 32 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
144 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 264 h1 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 252 h1 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 132 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2)) (* 36 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 4 h1 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 32 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 304 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 952 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 1436 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 1168 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 518 h1 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 116 h1 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) h6 j2) (* 10 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 40 h1 
(* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 274 h1 (* h3
 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 705 h1 (* h3 h3 h3) 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 891 h1 (* h3 h3 h3) (* h4 h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 587 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2)) (* 191 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 24
 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 8 h1 (* h3 h3 h3) (* h4 h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 64 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 56 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 24 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h1 (* h3
 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 16 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 88 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 204 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 258 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2
 j2)) (* 192 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 84 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 20 h1 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5 h5) j2) (* 2 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 20 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1241 h1 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2595 h1 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3054 h1 (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2118 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 853 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2))
 (* 183 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 16 h1 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5) h6) (* 54 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 549 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2141 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 4264 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4812 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 3173 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
1195 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 234 h1 (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 18 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5)
 (* h6 h6)) (* 23 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 225 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 827 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1516 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1522 h1 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 844 h1 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 240 h1 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2)) (* 27 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h1
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 
(* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h3 
h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h3 h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 38 h1 (* h3 h3 h3) (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6)
 (* j2 j2 j2)) (* 2 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 40 
h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 h1 (* 
h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 874 h1 (* h3 h3 h3)
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1462 h1 (* h3 h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1474 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 916 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
342 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 70 h1 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) h6 j2) (* 6 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6) (* 12 h1 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 230 h1 
(* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1304 h1 
(* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3612 h1 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5748 h1 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5596 h1 (* h3 h3 h3) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3374 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 1222 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)
) (* 242 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 20 h1 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6)) (* 19 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 218 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1086 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 2949 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 4725 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 4616 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2752 
h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 967 h1 (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 182 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6) j2) (* 14 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 4 h1 (* h3 h3 h3)
 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h3 h3 h3) h4 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 206 h1 (* h3 h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 526 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 786 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 696 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 354
 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 94 h1 (* h3 h3 h3) h4 h5
 (* h6 h6 h6 h6) (* j2 j2)) (* 10 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 8
 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84
 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 
h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 884 h1 
(* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1288 h1 (* h3 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1184 h1 (* h3 h3 h3) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 688 h1 (* h3 h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 244 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 48 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 h1 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* h6 h6)) (* 16 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 736 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 1768 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2576 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 2368 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1376 
h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 488 h1 (* h3 h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 96 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6
 h6) j2) (* 8 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 4 h1 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 652 h1 (* h3 h3 h3) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1056 h1 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1056 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 652 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 240 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 48 h1 (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6)) (* 8 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 32
 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 50 h1 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 38 h1 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2)) (* 14 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 2
 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)) (* 8 h1 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 68 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 164 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 170 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 80 
h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 14 h1 (* h3 h3) (* h4 h4
 h4 h4) (* h5 h5) h6 j2) (* 11 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 56 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 94 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 64 h1 
(* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 15 h1 (* h3 h3) (* h4 h4
 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 6 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 
h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 8 h1 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 40 h1 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 82 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2)) (* 88 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2
)) (* 52 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 16 h1 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5)
) (* 10 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
139 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 519 h1 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 898 h1 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 830 h1 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 417 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 105 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 10 h1 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 31 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 289 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 888 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 1278 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 941 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 341 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 48 h1 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 20 h1 (* h3 h3) (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 130 h1 (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 312 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 348 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 180 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 34 
h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8 h1 (* h3 h3) (* h4 h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 8 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 48 h1 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 284 h1 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 706 h1 (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 952 h1 (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 748 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2)) (* 340 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
82 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 8 h1 (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) h6) (* 20 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 278 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1230 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2676 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 3288 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 2376 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 988 h1 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 214 h1 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* h6 h6) j2) (* 18 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 
h6)) (* 27 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 277 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 1085 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 2138 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
2321 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1399 h1 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 435 h1 (* h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 54 h1 (* h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6 h6) j2) (* 6 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 54 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 187 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 316 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 276 h1 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 118 h1 (* h3 h3) (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 19 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2)) (* 40 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 304 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 978 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1742 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
1878 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1252 h1 (* h3
 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 502 h1 (* h3 h3) h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 110 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2)
 (* 10 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 6 h1 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 117 h1 (* h3 h3) h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 688 h1 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1988 h1 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3313 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3387 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 2146 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 814 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 167 h1 (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 14 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6)
) (* 5 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 58 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 290 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
785 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1235 h1 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1150 h1 (* h3 h3) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 618 h1 (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 175 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 20 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 h1 (* h3 h3)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h3 h3)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 h1 (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 524 h1 (* h3 h3) (* h5
 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 824 h1 (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 824 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 524 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 204 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 44 h1 (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 4 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6 h6)) (* 4 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 44 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 204 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 524 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 824 
h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 824 h1 (* h3 h3
) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 524 h1 (* h3 h3) (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 204 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 44 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 4 h1 (* h3 h3)
 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 10 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 36 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
48 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 28 h1 h3 (* h4 h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2)) (* 6 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) 
(* 4 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 h1 
h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 66 h1 h3 (* h4 h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 52 h1 h3 (* h4 h4 h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 14 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2)) (* 3 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13 h1 
h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17 h1 h3 (* h4 h4 h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 10 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 46 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 84 h1 h3 (* 
h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 76 h1 h3 (* h4 h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2)) (* 34 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 6 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 5 h1 h3 (* h4 h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 67 h1 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 242 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 396 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 331 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 137 h1
 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 22 h1 h3 (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) j2) (* 8 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 75 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 216 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
272 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 156 h1 h3 (* 
h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 33 h1 h3 (* h4 h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 3 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 16 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 30 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h1 h3 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7 h1 h3 (* h4 h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 24 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 140 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 336 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 424 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 296 h1 
h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 108 h1 h3 (* h4 h4) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 16 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6
) j2) (* 5 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 71 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
314 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 672 h1 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 793 h1 h3 (* h4 h4
) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 527 h1 h3 (* h4 h4) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2)) (* 184 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 26 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 h1 h3 (* h4 h4)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 h1 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 143 h1 h3 (* h4 h4) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 254 h1 h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 234 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 107 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 19 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 10 h1 h3 h4 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 h1 h3 h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 h3 h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 410 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 410 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 240 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 76 h1 h3 h4 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 10 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6)
 j2) (* 10 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 76 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 
h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 410 h1 h3 h4 (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 410 h1 h3 h4 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 240 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 76 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 10 h1 h3 h4 (* h5
 h5 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 6 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 6 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 2 h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h1 
(* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h1 (* h4 h4 
h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12 h1 (* h4 h4 h4) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 
h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16 h1 (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h1 (* h4 h4 h4) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 4 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 2 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h1 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6 h1 (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 10 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 20 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
20 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 (* h4 h4)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 10 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 20 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
20 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10 h1 (* h4 h4)
 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4) (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 92 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)
) (* 298 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 552 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 596 (* h2 h2 h2 h2
) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 368 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* j2 j2)) (* 120 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) (* 
16 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 2 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 92 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2)) (* 184 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2
 j2)) (* 184 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 88 (* h2
 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3 
h3) (* h4 h4) h6 j2) (* (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 107 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 390 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2
)) (* 850 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1148 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 964 (* h2 h2 h2 h2
) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 488 (* h2 h2 h2 h2) (* h3 h3 h3) h4
 (* h5 h5) (* j2 j2)) (* 136 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 16
 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5)) (* 6 (* h2 h2 h2 h2) (* h3 h3 h3) h4
 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 412 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2 j2)) (* 1148 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) 
(* 1840 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 1736 (* h2 h2 
h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 944 (* h2 h2 h2 h2) (* h3 h3 h3) 
h4 h5 h6 (* j2 j2)) (* 272 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 32 (* h2
 h2 h2 h2) (* h3 h3 h3) h4 h5 h6) (* 6 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 184 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 304 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 256
 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 104 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6
 h6) j2) (* 3 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 42 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 245 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 780 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1494 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1788 (* h2 h2 
h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1340 (* h2 h2 h2 h2) (* h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 608 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) 
h6 (* j2 j2)) (* 152 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) (* 16 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 9 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 99 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 444 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1062 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 1480 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 1228 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 592 (* h2 h2 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 152 (* h2 h2 h2 h2) (* h3 h3 h3) 
h5 (* h6 h6) j2) (* 16 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (* (* h2 h2 h2
 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 68 (* h2 h2 h2 h2) (* h3 h3)
 (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 184 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2)) (* 276 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2)) (* 228 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 96 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4
 h4) h5) (* 2 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 18 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 60 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 92 (* h2 h2 h2 h2) (* h3
 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 64 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
h6 (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 j2) (* 2 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2
 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 162 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 920 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1008 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 648 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2)) (* 224 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 32
 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 3 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h2 h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 263 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4
) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 834 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 1532 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2)) (* 1668 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 1052 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 352 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 h6 j2) (* 48 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 4
 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 40 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 156 (* 
h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 304 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 312 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 160 (* h2 h2 h2 h2) (* h3 h3) (* h4 
h4) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) j2)
 (* (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 15 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
95 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 333 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 712 (* h2 h2
 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 964 (* h2 h2 h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 828 (* h2 h2 h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2)) (* 436 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 
j2)) (* 128 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 16 (* h2 h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5)) (* 3 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 321 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 1178 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 2618 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 3660 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3224 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1728 (* h2 h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 512 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
h6 j2) (* 64 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 12 (* h2 h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 141 (* h2 h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 683 (* h2 h2 h2 h2) (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1782 (* h2 h2 h2 h2) (* h3 h3) h4
 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2736 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2)) (* 2528 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2)) (* 1372 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 400 (* h2 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 48 (* h2 h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6)) (* 6 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 48 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
154 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 252 (* h2 
h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 220 (* h2 h2 h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 96 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6
 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) j2) (* 3 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 215 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 661 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1250 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1508 (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1160 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 548 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 144
 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5 h5) h6) (* 6 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 430 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 1322 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 2500 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 3016 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 2320 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1096 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 288 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) j2) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* 
h6 h6)) (* 9 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 90 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 381 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 888 
(* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1240 (* h2 h2 
h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1056 (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 532 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2)) (* 144 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 16 (* h2 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6)) (* (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 59 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 154 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 230
 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 196 (* h2 h2 h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 88 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5
 h5) j2) (* 16 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5)) (* 2 (* h2 h2 h2 h2) 
h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h2 h2 h2 h2) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 96 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 212 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)
) (* 248 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 144 (* h2 h2 h2 
h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 32 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6
 j2) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14
 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2
 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 40 (* h2 h2 h2 h2) h3 (* h4 
h4 h4) (* h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) 
(* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 13 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 71 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 213 
(* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 384 (* h2 h2 h2
 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 426 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2)) (* 284 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2)) (* 104 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 16 (* h2 h2 
h2 h2) h3 (* h4 h4) (* h5 h5 h5)) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 793 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 1382 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
1474 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 940 (* h2 h2 h2 
h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 328 (* h2 h2 h2 h2) h3 (* h4 h4) (* 
h5 h5) h6 j2) (* 48 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 3 (* h2 h2 h2 
h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h2 h2 h2 h2)
 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h2 h2 h2 h2) h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 560 (* h2 h2 h2 h2) h3 (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 872 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2)) (* 768 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2)) (* 352 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 64 (* h2 h2 
h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 76 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
56 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2 h2)
 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 568 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 1194 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1620 
(* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1420 (* h2 h2 h2 h2) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 776 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6
 (* j2 j2)) (* 240 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 32 (* h2 h2 h2 
h2) h3 h4 (* h5 h5 h5) h6) (* 3 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 936 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 1983 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 2688 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2334 (* 
h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1252 (* h2 h2 h2 h2) h3 
h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 376 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 
h6) j2) (* 48 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 6 (* h2 h2 h2 h2) h3
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2 h2) h3 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 250 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 560 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 724 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 536
 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 208 (* h2 h2 h2 h2) h3 
h4 h5 (* h6 h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) j2) 
(* 3 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 36 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
188 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 560 
(* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1047 (* h2 
h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1272 (* h2 h2 h2 h2) 
h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1002 (* h2 h2 h2 h2) h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 492 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 136 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 16 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6)) (* 3 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 188 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 560 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 1047 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 1272 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
1002 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 492 (* h2 h2 h2 
h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 136 (* h2 h2 h2 h2) h3 (* h5 h5) (* 
h6 h6 h6) j2) (* 16 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* (* h2 h2 h2 h2
) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 41 (* h2 h2 h2 h2) (* h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 88 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 104 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
)) (* 64 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 16 (* h2 h2 h2 
h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 32 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 56 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 48 (* 
h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h4
 h4 h4) h5 (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 51 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 129 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 192 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 168 (* h2 
h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 80 (* h2 h2 h2 h2) (* h4 h4
) (* h5 h5 h5) h6 (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2)
 (* 2 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 22 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 102 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
258 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 384 (* 
h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 336 (* h2 h2 h2 
h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 160 (* h2 h2 h2 h2) (* h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6) j2) (* (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 10 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
41 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 88 (* h2 
h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 104 (* h2 h2 h2 h2) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h2 h2 h2 h2) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2)) (* (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 12 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 62 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 180
 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 321 (* h2 
h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 360 (* h2 h2 h2 h2) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 248 (* h2 h2 h2 h2) h4 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 96 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 16 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 (* h2 h2 h2 h2) h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h2 h2 h2 h2) h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 321 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 360 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 248 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
96 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) h4
 (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2
 j2 j2 j2 j2 j2)) (* 145 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2)) (* 398 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) 
(* 606 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 532 (* h2 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 268 (* h2 h2 h2) (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2)) (* 72 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 
j2) (* 8 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5) (* 4 (* h2 h2 h2) (* h3 h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h2 h2 h2) (* h3 h3 h3 h3)
 (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 130 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2)) (* 200 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2)) (* 152 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 
56 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h4 h4) h6 j2) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 172 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 543 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 1004 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 1138 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 800 (* h2
 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 340 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 (* h5 h5) (* j2 j2)) (* 80 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) 
j2) (* 8 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)) (* 12 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h2 h2 h2) (* h3 h3 h3 h3)
 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 626 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6
 (* j2 j2 j2 j2 j2 j2)) (* 1456 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2)) (* 1916 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 
1480 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 664 (* h2 h2 h2) (* 
h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 160 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2
) (* 16 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6) (* 12 (* h2 h2 h2) (* h3 h3 h3 h3
) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 242 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 308 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2)) (* 200 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 64 (* 
h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3 h3 
h3) h4 (* h6 h6) j2) (* 6 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 75 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 382 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2)) (* 1041 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 1686 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
1698 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1072 (* h2 h2
 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 412 (* h2 h2 h2) (* h3 h3 h3 
h3) (* h5 h5) h6 (* j2 j2)) (* 88 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 j2) 
(* 8 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6) (* 18 (* h2 h2 h2) (* h3 h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 171 (* h2 h2 h2) (* h3 h3 h3 h3
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 645 (* h2 h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1278 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 1466 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 1004 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
404 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 88 (* h2 h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6) j2) (* 8 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6)) 
(* 4 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 46 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 206 (* h2 h2
 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 460 (* h2 h2 h2) (* h3 
h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 552 (* h2 h2 h2) (* h3 h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2)) (* 360 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2)) (* 120 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 16 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h5) (* 8 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2)) (* 156 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 176 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 88 (* h2 h2 h2) (* h3
 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
h6 j2) (* 8 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 100 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 504 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 1332 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) 
(* 2024 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1824 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 960 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 272 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) j2) (* 32 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 10 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 136 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 732 (* h2
 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2030 (* h2 h2 h2)
 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 3184 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2912 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4)
 h5 h6 (* j2 j2 j2)) (* 1528 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)
) (* 424 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 48 (* h2 h2 h2) (* h3 
h3 h3) (* h4 h4) h5 h6) (* 14 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 122 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 400 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 636 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 520 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 208 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 4 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 302 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 918 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 1678 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 1924 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
1392 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 616 (* h2 h2 h2)
 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 152 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5 h5) j2) (* 16 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)) (* 10 (* h2 h2 h2
) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 150 (* h2 h2 
h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 918 (* h2 h2 h2
) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3014 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5880 (* h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7108 (* h2 h2 h2) (* h3 h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 5352 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2)) (* 2432 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 
608 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 64 (* h2 h2 h2) (* h3 h3 h3
) h4 (* h5 h5) h6) (* 42 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 438 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 1846 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 4130 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
5384 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 4200 (* h2 h2
 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 1920 (* h2 h2 h2) (* h3 h3 h3
) h4 h5 (* h6 h6) (* j2 j2)) (* 472 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2
) (* 48 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6)) (* 24 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 400 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 516 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 352 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 
120 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2) (* 
h3 h3 h3) h4 (* h6 h6 h6) j2) (* 12 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 662 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1750 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 2822 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 2888 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 1880 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 752 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 168 (* h2 h2 h2) (* h3 h3 h3) (* 
h5 h5 h5) h6 j2) (* 16 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6) (* 21 (* h2 h2
 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 246 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1205 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3256 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5364 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5596 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3700 (* h2 h2 h2) (* h3
 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1496 (* h2 h2 h2) (* h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 336 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)
 j2) (* 32 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 36 (* h2 h2 h2) (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 306 (* h2 h2 h2) (* h3
 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1092 (* h2 h2 h2) (* h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2130 (* h2 h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2476 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 1752 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2)) (* 736 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 168 (* h2 h2
 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 16 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 
h6 h6)) (* (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
11 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 46 (* h2 h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 92 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 92 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5
 (* j2 j2)) (* 44 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 8 (* h2 h2 h2
) (* h3 h3) (* h4 h4 h4 h4) h5) (* 2 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 
(* j2 j2 j2 j2 j2)) (* 14 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 
j2)) (* 32 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 28 (* h2 
h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3) (* h4
 h4 h4 h4) h6 j2) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2)) (* 75 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 321 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 711 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
880 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 610 (* h2 h2 
h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 220 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5) j2) (* 32 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)) 
(* 12 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 122
 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 490 (* h2 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1008 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1148 (* h2 h2 h2) (* h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2 j2)) (* 728 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2)) (* 240 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 32 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 h6) (* 14 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 86 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 200 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2)) (* 220 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
116 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 24 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 396 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1032 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 1591 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 1490 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2
 j2)) (* 830 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 252 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 32 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5 h5)) (* 24 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 277 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1317 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 3379 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 5129 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 4728 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2590
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 772 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 96 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) h6) (* 15 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 186 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 909 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2326 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 3436 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3016
 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 1544 (* h2 h2 h2
) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 424 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6) j2) (* 48 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 
12 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 88
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 260 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 396 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 328 (* h2 h2 h2) (* h3 
h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 140 (* h2 h2 h2) (* h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2)) (* 24 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2)
 (* (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 14 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
82 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 264 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 517 (* h2 h2
 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 642 (* h2 h2 h2) (* h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 508 (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 248 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2)) (* 68 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 8 (* h2 h2 h2) (* h3
 h3) h4 (* h5 h5 h5 h5)) (* 12 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 858 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 2626 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 4938 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 5926 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4544 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2148 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 568 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 
h5) h6 j2) (* 64 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 15 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 212 (* h2 h2
 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1232 (* h2
 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3913 (* h2
 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7537 (* h2 h2
 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9167 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7058 (* h2 h2 h2) (* h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3322 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5
) (* h6 h6) (* j2 j2)) (* 868 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) 
(* 96 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 36 (* h2 h2 h2) (* h3 h3
) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 330 (* h2 h2 h2) (* h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1272 (* h2 h2 h2) (* h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2686 (* h2 h2 h2) (* h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3392 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 2620 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2))
 (* 1208 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 304 (* h2 h2 h2
) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 32 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6)) (* 6 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 42 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 118 
(* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 170 (* h2 h2 h2
) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 132 (* h2 h2 h2) (* h3 h3) h4
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 52 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2)) (* 8 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 3 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 512 (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 887 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 984 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 700 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 308 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 76 (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 8 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5)
 h6) (* 21 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 225 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1040 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 2720 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 4433 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 4665 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3166
 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1334 (* h2 h2 h2
) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 316 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) j2) (* 32 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 
18 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 198 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 939 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 2517 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4197 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
4507 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3110 (* 
h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1326 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 316 (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6 h6) j2) (* 32 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* 9 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 309 (* h2 h2
 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 651 (* h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 826 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 644 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 300 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 
76 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 8 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6 h6)) (* (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 10 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 39 
(* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 76 (* h2 h2 h2) h3
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 78 (* h2 h2 h2) h3 (* h4 h4 h4 h4) 
(* h5 h5) (* j2 j2)) (* 40 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 8 
(* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2)) (* 60 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 92
 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 64 (* h2 h2 h2) h3 (* h4
 h4 h4 h4) h5 h6 (* j2 j2)) (* 16 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 j2) (* 2
 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2
) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 16 (* h2 h2 h2) h3 (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 22 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
98 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 230 (* h2 h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 308 (* h2 h2 h2) h3 (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 236 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2)) (* 96 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 16 (* h2 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 12 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 428 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 864 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 992 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 648 (* h2 h2 
h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 224 (* h2 h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) h6 j2) (* 32 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) (* 10 (* h2 h2
 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h2 h2 h2) 
h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 310 (* h2 h2 h2) h3 (* h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 556 (* h2 h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 532 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2)) (* 256 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 48 (* 
h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 48 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 
h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2) h3 (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 164 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 269 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2
)) (* 272 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 166 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 56 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5 h5) j2) (* 8 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 12 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 (* h2 h2
 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 562 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1390 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2086 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1948 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 1108 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 
352 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 48 (* h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5) h6) (* 20 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 207 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 902 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 2155 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 3080 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 2692 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1404 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 400 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5) (* h6 h6) j2) (* 48 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* 
h6 h6)) (* 8 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 82 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 348 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 790 
(* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1032 (* h2 h2 
h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 772 (* h2 h2 h2) h3 (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 304 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2)) (* 48 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 (* h2 h2
 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h2 h2 h2) 
h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38 (* h2 h2 h2) h3 (* h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 
h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2 h2) 
h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h2 h2 h2) h3 h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h2 h2 h2) h3 h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 866 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 1082 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 876 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 444 (* h2 h2 h2
) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 128 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) 
h6 j2) (* 16 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 10 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 604 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1760 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3218 (* h2 h2 h2) h3 h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3830 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 2968 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 1444 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 400 (* h2 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 48 (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6)) (* 8 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 98 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 514 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 1514 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2758 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3220 (* h2
 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2408 (* h2 h2 h2) h3 h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1112 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6
 h6 h6) (* j2 j2)) (* 288 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 32 
(* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 6 (* h2 h2 h2) h3 h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 202 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 406 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 472 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 316 (* h2 h2 h2
) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 112 (* h2 h2 h2) h3 h4 h5 (* h6 h6 
h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 3 (* h2 h2 
h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h2 h2 
h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 (* h2 h2 h2
) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 432 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 743 (* h2 h2 h2) h3 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 833 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 608 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 278 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 72 (* h2 
h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 8 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* 
h6 h6)) (* 6 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 66 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 316 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 864 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1486 
(* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1666 (* h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1216 (* h2 h2 h2) h3 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 556 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 144 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 16 (* h2 
h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 3 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 432 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 743 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 833 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
608 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 278 (* h2 h2 h2) 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 72 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6
 h6 h6) j2) (* 8 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2 h2) (* 
h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 25 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 38 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2)) (* 28 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2
) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 18 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
20 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2) (* 
h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 66 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 126 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
132 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 72 (* h2 h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 16 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5
 h5) h6 j2) (* 4 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 35 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 124 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 227 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 226 (* 
h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 116 (* h2 h2 h2) (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 24 (* h2 h2 h2) (* h4 h4 h4) (* h5 
h5) (* h6 h6) j2) (* 2 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 16 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 50 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 76 (* 
h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 56 (* h2 h2 h2) (* h4
 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 
h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 42 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
96 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 129 (* h2 h2
 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 102 (* h2 h2 h2) (* h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 44 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2
 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 384 (* h2 h2 h2) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 516 (* h2 h2 h2) (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 408 (* h2 h2 h2) (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 176 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 32 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* 
h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 
(* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 159 
(* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 351 (* 
h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 453 (* h2 h2 
h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 342 (* h2 h2 h2) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 140 (* h2 h2 h2) (* h4 h4) (* h5 h5)
 (* h6 h6 h6) (* j2 j2)) (* 24 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2)
 (* (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 
(* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h2 
h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 63 (* h2 h2 h2) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 66 (* h2 h2 h2) (* h4 h4) h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 36 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 8 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* 
h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 (* 
h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 
h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h2 h2 h2
) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 225 (* h2 h2 h2) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 231 (* h2 h2 h2) h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2)) (* 146 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 52 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 
(* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 (* h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 276 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 450 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 462 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 292 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 104 (* 
h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2) h4 (* h5 h5
 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 11 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 138 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 225 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 231 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 146 (* h2 h2 h2) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 52 (* h2 h2 h2) h4 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 149 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 265 (* h2 h2) (* h3 h3 h3 h3
) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 252 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4)
 h5 (* j2 j2 j2)) (* 132 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) 
(* 36 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 4 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4 h4) h5) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2 j2 j2)) (* 48 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) 
(* 90 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 74 (* h2 h2)
 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 28 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) 
(* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 88 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 378 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
828 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1034 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 768 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 336 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 80 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) j2) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 6 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 83 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 428 (* h2 h2) (* h3 h3
 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1080 (* h2 h2) (* h3 h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1487 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4)
 h5 h6 (* j2 j2 j2 j2)) (* 1170 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2)) (* 524 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 124 (* h2
 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 12 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h5 h6) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 68 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 208 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
288 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 196 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
(* h6 h6) j2) (* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 48 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 233 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 603 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 931 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 901 (* 
h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 552 (* h2 h2) (* h3 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 208 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2)) (* 44 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 4 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 6 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 93 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 555 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1697 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 2981 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 3174 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 2078 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 816 (* 
h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 176 (* h2 h2) (* h3 h3 h3 
h3) h4 (* h5 h5) h6 j2) (* 16 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6) (* 24 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 952 (* h2
 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1961 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2303 (* h2 h2) (* h3 h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1590 (* h2 h2) (* h3 h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2)) (* 636 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 
j2)) (* 136 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 12 (* h2 h2) (* h3 
h3 h3 h3) h4 h5 (* h6 h6)) (* 12 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 188 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 216 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 126 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 36 (* h2 h2) (* h3 h3 h3 h3
) h4 (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2) 
(* 12 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 120 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 491 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1099 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1499 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1301 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 722 (* h2 h2) (* h3 h3 h3 h3
) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 248 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6
 (* j2 j2)) (* 48 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2) (* 4 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 12 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 650 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1648 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2490 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 2338 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 1372 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 488 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 96 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 8 (* h2 h2) (* h3 h3 h3 h3)
 (* h5 h5) (* h6 h6)) (* 18 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 153 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 528 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 966 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1025 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 648 (* h2 h2)
 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 240 (* h2 h2) (* h3 h3 h3 h3) 
h5 (* h6 h6 h6) (* j2 j2)) (* 48 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) 
(* 4 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6)) (* 2 (* h2 h2) (* h3 h3 h3) (* 
h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 19 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 
h4) h5 (* j2 j2 j2 j2 j2)) (* 65 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2
 j2 j2 j2)) (* 100 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 76
 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 28 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4 h4) h5 j2) (* 4 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 4 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 22 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 34 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 20 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6
 (* j2 j2)) (* 4 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) (* 14 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 129 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 459 (* h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 825 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 821 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 458 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2)) (* 134 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 16 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 20 (* h2 h2) (* h3 h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 178 (* h2 h2) (* h3 h3 h3) (* h4 h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 608 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2 j2 j2 j2)) (* 1046 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2)) (* 992 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 524
 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 144 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4) h5 h6 j2) (* 16 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 
24 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 116 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 212 (* h2 
h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 184 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 76 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4) (* h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) 
j2) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 143 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 588 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 1284 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
1646 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1279 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 592 (* h2 h2) (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 150 (* h2 h2) (* h3 h3 h3) (* h4 h4)
 (* h5 h5 h5) j2) (* 16 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 40 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 414 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1731 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3849 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5011 (* h2 h2)
 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3931 (* h2 h2) (* h3 h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1822 (* h2 h2) (* h3 h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 458 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6
 j2) (* 48 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 18 (* h2 h2) (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 222 (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1017 (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2363 (* h2 h2) (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3098 (* h2 h2) (* h3 h3 h3)
 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2376 (* h2 h2) (* h3 h3 h3) (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2)) (* 1052 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2)) (* 248 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 24 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 14 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h2 h2) (* h3 h3 h3) (* h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 264 (* h2 h2) (* h3 h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 358 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 252 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2)) (* 88 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 12 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 2 (* h2 h2) (* h3 h3 h3) h4
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h2 h2) (* h3 h3 h3) h4
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 354 (* h2 h2) (* h3 h3 h3) h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 590 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 621 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2 j2 j2)) (* 416 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 172
 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 40 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5 h5) j2) (* 4 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5)) (* 20
 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
238 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1178 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3196
 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5264 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5482 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3622 (* h2 h2) (* h3 h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 1468 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2)) (* 332 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 32 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5) h6) (* 18 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 258 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1446 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4283 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7501 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 8135 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 5501 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 2248 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 506 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 48 (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6)) (* 42 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 360 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1294 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2518 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 2882 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1984 (* 
h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 804 (* h2 h2) (* h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 176 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 
h6) j2) (* 16 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 6 (* h2 h2) (* h3 h3
 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2) (* h3 h3 h3) 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2) (* h3 h3 h3) h4 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 146 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 98 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 32 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 
h3 h3) h4 (* h6 h6 h6 h6) j2) (* 6 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 63 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 274 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 658 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 970 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 915 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 554 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 208 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 44 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) 
h6 j2) (* 4 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6) (* 36 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1392 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3189 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4533 (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4145 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2437 (* h2 h2) (* h3 h3 h3) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 888 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2)) (* 182 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 16 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 21 (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 225 (* h2 h2) (* h3 h3 h3
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1019 (* h2 h2) (* h3 h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2558 (* h2 h2) (* h3 h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3921 (* h2 h2) (* h3 h3 h3
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3805 (* h2 h2) (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2337 (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 876 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 182 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 16 (* h2 
h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 9 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 300 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 597 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 697 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 488 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 200 (* h2 h2) 
(* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 44 (* h2 h2) (* h3 h3 h3) h5 (* h6
 h6 h6 h6) j2) (* 4 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 4 (* h2 h2) 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 34 (* h2 h2) (* h3
 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 108 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 166 (* h2 h2) (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 132 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2)) (* 52 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 8 (* 
h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 7 (* h2 h2) (* h3 h3) (* h4 h4 h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 53 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 
h6 (* j2 j2 j2 j2 j2)) (* 140 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2
 j2 j2)) (* 162 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 84 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 16 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h5 h6 j2) (* 8 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 28 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2)) (* 28 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 8 (* 
h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 284 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 548 (* h2 h2) (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 596 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2)) (* 368 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 
j2)) (* 120 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 16 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 37 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 299 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 975 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 1665 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 1616 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2
 j2)) (* 896 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 264 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 32 (* h2 h2) (* h3 h3) (* h4 
h4 h4) (* h5 h5) h6) (* 26 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 205 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 631 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 966 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2))
 (* 774 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 308 (* h2
 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 48 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 (* h6 h6) j2) (* 14 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 66 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 108 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 72 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 16 
(* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 416 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 572 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 482 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2)) (* 244 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2)) (* 68 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 8 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 37 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 344 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1350 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2924 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3829 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 3108 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2)) (* 1528 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 416
 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 48 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5 h5) h6) (* 52 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 488 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1908 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4056 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5128 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 3952 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 1816 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 456 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 48 (* h2
 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 15 (* h2 h2) (* h3 h3) (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 155 (* h2 h2) (* h3 h3) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 639 (* h2 h2) (* h3 h3) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1359 (* h2 h2) (* h3 h3) (* h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1606 (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 1054 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 356 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)
) (* 48 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 (* h2 h2) (* h3 
h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) (* h3 h3
) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 44 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 8 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2))
 (* 7 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 82 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
404 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1108 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1875 (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2038 (* h2 h2) (* h3 
h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1426 (* h2 h2) (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 620 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 152 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 16 (* h2 h2) (* 
h3 h3) h4 (* h5 h5 h5 h5) h6) (* 26 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1369 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3665 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6091 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 6519 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 4494 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 1924 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 464 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 48 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6)) (* 15 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 189 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 978 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2758 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 4703 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 5053 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 3432 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 1424 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 328 (* h2 h2
) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 32 (* h2 h2) (* h3 h3) h4 (* h5 h5)
 (* h6 h6 h6)) (* 12 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 105 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 374 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 699 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 736 (* 
h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 434 (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 132 (* h2 h2) (* h3 h3) h4 h5 (* h6 
h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 12 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 114 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 470 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 1104 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1628 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
1562 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 974 (* h2
 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 380 (* h2 h2) (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 84 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5)
 (* h6 h6) j2) (* 8 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 21 (* h2 
h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
860 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2064 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
3105 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3032 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1918 (* h2 h2)
 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 756 (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 168 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) j2) (* 16 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 6 (* h2 h2
) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 66 (* 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 310 
(* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 816 
(* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1326 (* 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1378 (* h2 h2)
 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 914 (* h2 h2) (* h3 h3)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 372 (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 84 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) 
j2) (* 8 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2) h3 (* h4 h4
 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2) h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 31 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 53 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) 
(* 48 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 22 (* h2 h2) h3 
(* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 4 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5))
 (* 7 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 47 (* 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 119 (* h2 h2) h3 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 141 (* h2 h2) h3 (* h4 h4 h4 h4
) (* h5 h5) h6 (* j2 j2 j2)) (* 78 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* 
j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 6 (* h2 h2) h3 
(* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2) h3 (* h4 h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 71 (* h2 h2) h3 (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 58 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2
 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 (* h2 
h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6 (* h2 h2) h3 (* h4 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 10 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2
)) (* 40 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 84 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 101 (* h2 h2) h3 (* 
h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 70 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5
 h5 h5) (* j2 j2)) (* 26 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 4 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5)) (* 14 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 368 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 644 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 650 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 380 (* h2 h2)
 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 120 (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5 h5) h6 j2) (* 16 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 24 (* h2 h2
) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 181 (* h2 h2)
 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 545 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 837 (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 691 (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 290 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 48 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 10 (* 
h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2)
 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 196 (* h2 h2) h3 (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 250 (* h2 h2) h3 (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 148 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 32 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 
(* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) 
h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2) h3 (* h4 h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 7 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 64 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 250 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 546 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 731 (* 
h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 616 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 320 (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2)) (* 94 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 12 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 24 (* h2 h2) h3 (* h4 h4) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 215 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 815 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1707 (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2161 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 1694 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 804 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 212 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 24 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6)) (* 20 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 177 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 650 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1282 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1464 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 965 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 338 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 48 (* h2
 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 3 (* h2 h2) h3 (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 199 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 191 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 90 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2)
 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6 (* h2 h2) h3 h4 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 (* h2 h2) h3 h4 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h2 h2) h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 726 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1192 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1286 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 912 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 410 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 106 (* h2 h2) h3 h4 (* 
h5 h5 h5 h5) (* h6 h6) j2) (* 12 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 
10 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
106 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
486 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1264 
(* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2054 (* h2 
h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2162 (* h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1474 (* h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 628 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 152 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 16 (* h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6 h6)) (* 3 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 177 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 470 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 741 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 712 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 407 (* 
h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 126 (* h2 h2) h3 h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6
) j2) (* 3 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 30 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 131 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
328 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 519 (* 
h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 538 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 365 (* h2 h2) h3 (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 156 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 38 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 4 (* h2 h2) h3
 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 3 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 131 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 328 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 519 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 538 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 365
 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 156 (* h2 h2) h3 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 38 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6
 h6) j2) (* 4 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2) (* h4 h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2) (* h4 h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 25 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 16 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h2 h2) (* h4 
h4 h4 h4) (* h5 h5 h5) h6 j2) (* 2 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 26 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 24 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8 (* 
h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2) (* h4 h4 h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2) (* h4 h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
(* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 
h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2) (* h4
 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 44 (* h2 h2) (* h4 h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 41 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6
 (* j2 j2 j2)) (* 20 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 
(* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h2 h2) (* h4 h4 h4) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 97 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 157 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 139 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 64 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* 
h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2) (* h4 h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 76 (* h2 h2) (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 100 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 64 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 16 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* 
h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2) 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13 (* h2 h2) (* h4 h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4 h4) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2
 j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 18 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 68 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 140 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
170 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 122 (* h2 
h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 48 (* h2 h2) (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) j2) (* 4 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 35 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 128 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 254 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 296 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 203 
(* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 76 (* h2 h2) (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 12 (* h2 h2) (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6) j2) (* 2 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 88 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 82 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
40 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2) 
(* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2) h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h2 h2) h4 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 155 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 146 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 85 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 28 (* h2 h2)
 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) j2) (* (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 10 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 43 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 104 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
155 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 146 (* h2 
h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 85 (* h2 h2) h4 (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2)) (* 4 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 8 h2 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 h2 (* h3 h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 166 h2 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 233 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2)) (* 184 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2)) (* 83 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 20 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 2 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h5 h5)) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 56 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 138 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 164 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 102 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6
 (* j2 j2 j2)) (* 32 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 4 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 26 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 12 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2 h2 (* h3
 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 226 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 399 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 417 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2
)) (* 267 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 103 h2 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 22 h2 (* h3 h3 h3 h3) (* h4 h4
) (* h5 h5 h5) j2) (* 2 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 16 h2 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 h2 (* h3
 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 568 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1102 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1231 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 820 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2)) (* 321 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 68 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 6 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) h6) (* 6 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 69 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 267 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
491 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 483 h2 (* 
h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 260 h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 72 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6
 h6) (* j2 j2)) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 4 h2 (* h3
 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22 h2 (* h3 h3 h3
 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 36 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 14 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2)) (* 2 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 8 h2 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 h2 (* h3 h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 394 h2 (* h3 h3 h3 h3)
 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 948 h2 (* h3 h3 h3 h3) h4 (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1366 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 1234 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 704 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 246 h2 (* h3 h3
 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 48 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
h6 j2) (* 4 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6) (* 6 h2 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 83 h2 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 440 h2 (* h3 h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1204 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1906 h2 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 1834 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 1084 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 383 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 74 h2 (* h3 h3 
h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 6 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)
) (* 12 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 90
 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 266 h2 (* h3
 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 404 h2 (* h3 h3 h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 342 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 162 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 40 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3 h3 h3) 
h4 h5 (* h6 h6 h6) j2) (* 12 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 108 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 407 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 848 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 1081 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 877 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 454 h2 (* 
h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 145 h2 (* h3 h3 h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 26 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
j2) (* 2 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 6 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 63 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 274 h2 (* h3 h3 h3 h3) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 646 h2 (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 910 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 796 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 434 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 143
 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 26 h2 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) j2) (* 2 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 4 
h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 28 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 69 h2 (* h3 h3 h3) (* h4
 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 82 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 51 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) 
(* 16 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 2 h2 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h5 h5)) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 26 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 56 h2
 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 54 h2 (* h3 h3 h3) (* h4
 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 24 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2
 j2)) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 4 h2 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10 h2 (* h3 h3 h3) (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2)) (* 8 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 
j2 j2)) (* 2 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 8 h2 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3)
 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 194 h2 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 302 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2)) (* 266 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2)) (* 134 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 36 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5)) (* 36 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 238 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
634 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 890 h2 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 714 h2 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 328 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2)) (* 80 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 8 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 20 h2 (* h3 h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 310 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 386 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
)) (* 258 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 88 h2 (* h3
 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 12 h2 (* h3 h3 h3) (* h4 h4 h4) 
h5 (* h6 h6) j2) (* 8 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 28 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
36 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 20 h2 (* h3 h3 
h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 36 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 129 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 248 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
284 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 200 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 85 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2)) (* 20 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) 
(* 2 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 36 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 282 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 936 h2 (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1718 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 1906 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 1308 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
542 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 124 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 j2) (* 12 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) 
(* 40 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 340 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1190 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2231 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2456 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1631 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 640 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 136 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) j2) (* 12 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 10 h2 (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 h2 (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 328 h2 (* h3 h3 h3
) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 594 h2 (* h3 h3 h3) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 598 h2 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 338 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 100 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 12 h2 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h2 (* h3 h3 h3) (* h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 26 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 26 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 12 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* h3 h3 
h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 562 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 876 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 862 
h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 538 h2 (* h3 h3 h3) h4
 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 206 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2)) (* 44 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 4 h2 (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) h6) (* 20 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 202 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 876 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 2118 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 3140 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 2962 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1780 h2 
(* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 658 h2 (* h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 136 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) j2) (* 12 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 10 h2 (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 h2 (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 572 h2 (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1494 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2322 h2 (* h3 h3 h3) h4 (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2236 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 1340 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 484 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 96 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 8 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6)) (* 6 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 48 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 154 h2 
(* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 258 h2 (* h3 h3 h3)
 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 244 h2 (* h3 h3 h3) h4 h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 130 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 36 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3 h3)
 h4 h5 (* h6 h6 h6 h6) j2) (* 6 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 57 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 229 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 513 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 708 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 625 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 353 h2 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 123 h2 (* h3 h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) 
j2) (* 2 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 12 h2 (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 h2 (* h3 h3 h3) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 458 h2 (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1026 h2 (* h3 h3 h3) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1416 h2 (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1250 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 706 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 246 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 48 h2 (* h3 h3 h3
) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) 
(* 3 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 33 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
152 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 384 
h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 586 h2 (* h3
 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 560 h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 335 h2 (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 121 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2)) (* 24 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6)) (* 2 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 15 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 41 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 55 h2 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 39 h2 (* h3 h3) (* h4 h4
 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 14 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) 
j2) (* 2 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)) (* 12 h2 (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 125 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 114 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
)) (* 49 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8 h2 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 7 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 33 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 53 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
35 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 8 h2 (* h3 h3) (* 
h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 4 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 2 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 17 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 56 h2 (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 96 h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2)) (* 94 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2)) (* 53 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 16 h2 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 2 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5 h5)) (* 24 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 160 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 438
 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 642 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 546 h2 (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 270 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2)) (* 72 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 8 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 37 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 233 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 583 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 742 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 506 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 175 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 24 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 12 h2 (* h3 h3) (* h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 162 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 172 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 86 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 h2 (* h3 
h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 h2 (* h3 h3) (* h4 h4 h4) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 6 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 2 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 94 h2 (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 316 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 596 h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 690 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2)) (* 502 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2)) (* 224 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 56 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 6 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) h6) (* 37 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 287 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 946 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1728 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1911 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1309 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 542 h2 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 124 h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* h6 h6) j2) (* 12 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 24 
h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
197 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
661 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1168
 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1172 h2 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 667 h2 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 199 h2 (* h3 h3) (* h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 
h6) j2) (* 3 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 27 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 90 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 146 h2
 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 123 h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 51 h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2)) (* 7 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 69 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 297 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 726 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1107 
h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1091 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 695 h2 (* h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 276 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 62 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 6 h2 (* h3
 h3) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 12 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 516 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1246 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1860 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 1780 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 1092 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 414 h2 (* h3
 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 88 h2 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 8 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6)) (* 3 h2 (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 h2 (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 166 h2 (* h3 h3
) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 418 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 612 h2 (* h3 h3) h4 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 534 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 271 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 73 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 h2 (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 3 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 307 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 457 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 438 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 270 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 103 h2 (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 22 h2 (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6 h6) j2) (* 2 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 3 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3
) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 307 h2 (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 457 h2 (* h3 h3) (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 438 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 270 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 103 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 22 h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 2 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 
h6 h6)) (* 4 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 22 
h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 46 h2 h3 (* h4 h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 46 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2)) (* 22 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 h2
 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 7 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 51 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 34 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8 h2 h3 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2 h2 h3 (* h4 h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 10 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 4 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4 h2 h3 (* h4 h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 26 h2 h3 (* h4 h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 68 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 92 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 68 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 26 h2 h3 (* h4 h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2)
 (* 14 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 90
 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 232 h2 h3 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 308 h2 h3 (* h4 h4 h4
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 222 h2 h3 (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 82 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 12 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 12 h2 h3 (* h4 h4 h4
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 70 h2 h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 156 h2 h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 166 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 84 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 16 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h2 h3 (* h4 h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h2 h3 (* h4 h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 14 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 4 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 7 h2 h3 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 h2 h3 (* h4 h4) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 174 h2 h3 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 304 h2 h3 (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 311 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 186 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 60 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 h2 h3 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) j2) (* 12 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 294 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 508 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 512 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 300 h2
 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 94 h2 h3 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 12 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6
) j2) (* 4 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 31 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
95 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 147 h2 h3
 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 121 h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 50 h2 h3 (* h4 h4) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2)) (* 8 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
)) (* 2 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 20 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 
h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 194 h2 h3 h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 270 h2 h3 h4 (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 232 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 120 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 34 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 h2 h3 h4 (* h5 h5 h5
 h5) (* h6 h6 h6) j2) (* 2 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 20 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 84 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 194 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 270 h2 
h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 232 h2 h3 h4 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 120 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 34 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 h2 
h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 5 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 9 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 7 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 h4 h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 5 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 2 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 h2 (* h4 h4 h4) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 9 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 2 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h2 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 h2 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 28 h2 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 32 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 18 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 4 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 h2 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 7 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h2 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 h2 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 h2 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25 h2 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 11 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2)) (* 2 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 h2 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 11 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
)) (* 2 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3 h3
) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 66 (* h3 h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 63 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 33 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)
) (* 9 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) h6 j2) (* 4 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 25 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 19 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 7 (* h3 h3
 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 (* h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 44 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 102 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 129 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 96
 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 42 (* h3 h3 h3 h3
) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 10 (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2)) (* (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 8 (* h3
 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 154 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 220 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 178 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 82 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 20 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 2
 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 
(* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h3 
h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 39 (* h3 h3 h3 h3)
 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25 (* h3 h3 h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h3
 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h3
 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 105 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 187 (* h3 h3 h3
 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 199 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 130 (* h3 h3 h3 h3) h4 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2)) (* 51 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 11 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h3 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 73 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 174 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 122 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 50 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 11 (* h3 h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6) j2) (* 4 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 16 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 25 (* h3
 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 19 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 7 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5)
 h6 (* j2 j2)) (* (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2 (* h3 h3 h3
) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7 (* h3 h3 h3) (* h4 h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9 (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 5 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2)) (* (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3
) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 82 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 88 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 52 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 16 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 2 (* h3 h3 h3
) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 14 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 69 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 139 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 146 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 84 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
25 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 32 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 28 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
12 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h3 h3 h3) (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 85 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 70 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 34 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 9 (* h3 h3 h3) (* h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2) 
(* 14 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 87 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 228 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
326 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 274 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 135 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 36 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6
) j2) (* 8 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 58 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 167 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 252 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 217
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 107 (* h3 h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 28 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6
 h6) j2) (* (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 7 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
19 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19 (* h3 h3 h3) (* h4
 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2 j2)) (* (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) 
(* 2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 17 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
60 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 116 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 135 (* h3 h3
 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 97 (* h3 h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 42 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 10 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
)) (* (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h3 h3 h3) h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h3 h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 270 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 194 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 84 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 20 
(* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6) j2) (* (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 10 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 41 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 90 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 116 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 90 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 41 (* h3 h3 h3) h4
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 10 (* h3 h3 h3) h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2)) (* (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 (* h3
 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 9 (* h3 h3) (* h4
 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2)) (* 6 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 18 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 10 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* (* h3 h3) 
(* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3 (* h3 h3) (* h4 h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3 (* h3 h3) (* h4 h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2)) (* 2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 11 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 25 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 30 (* h3 h3) (* h4
 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 20 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 7 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2)) (* (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 8 (* h3 h3) (* h4 h4 h4
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 91 (* h3 h3) (* h4 h4 h4) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 104 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 66 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 22 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
3 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 7 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 61 (* h3 h3) (* h4 h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 55 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 24 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 4 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h3 
h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 (* h3 h3) (* h4 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 (* h3 h3) (* h4 h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2
 j2 j2)) (* 4 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 26 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 72 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 110 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
100 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 54 (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) j2) (* 7 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 45 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 123 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 185 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 165 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 87 (* 
h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 25 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 14 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 38 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 52 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 38 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 71 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 90 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 71 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
34 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 9 (* h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6
) j2) (* (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 9 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 34 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 71 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 90 (* h3 h3)
 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 71 (* h3 h3) h4 (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 34 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 9 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h3 (* h4 h4 h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 6 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 4 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* h3 (* h4
 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h3 (* h4 h4 h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 3 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h3 (* h4 h4 
h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 h3 (* h4 h4 h4) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 h3 (* h4 h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 5 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h3 (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h3 (* h4 h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 10 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2
 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h3 (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h3 (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h3 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4) (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h3 (* h4 h4) (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 6 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h3 (* h4 h4) (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h3 (* h4 h4) (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4) (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 6 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h3 (* h4
 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2))) 0)))
(check-sat)
(exit)
