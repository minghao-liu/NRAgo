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
(set-info :instance |E2E16|)
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
224 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 2344 (* 
h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 11504 (* h1 h1 h1 
h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 28128 (* h1 h1 h1 h1) (* h2 h2
 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 35136 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
h5 (* j2 j2)) (* 21504 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 j2) (* 5120 (* 
h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5) (- (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 112 (* h1 h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (- (* 200 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h6 (* j2 j2 j2 j2 j2))) (* 2528 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 
(* j2 j2 j2 j2)) (* 12096 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2)
) (* 19712 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2)) (* 12672 (* h1 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 j2) (* 2560 (* h1 h1 h1 h1) (* h2 h2 h2) (* 
h3 h3) h6) (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 168 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
1288 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 4760 (* h1
 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2)) (* 9424 (* h1 h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 10208 (* h1 h1 h1 h1) (* h2 h2 h2) h3
 (* h5 h5) (* j2 j2)) (* 5696 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) j2) (* 
1280 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2
) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1204 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2
 j2 j2 j2)) (* 4796 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2)) (* 
9784 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 10640 (* h1 h1 h1 h1
) (* h2 h2 h2) h3 h5 h6 (* j2 j2)) (* 5856 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6
 j2) (* 1280 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6) (- (* 4 (* h1 h1 h1 h1) (* 
h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1 h1 h1) (* h2
 h2 h2) h3 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 36 (* h1 h1 h1 h1) (* h2 h2 h2) 
h3 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 716 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6
) (* j2 j2 j2 j2)) (* 2192 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2
)) (* 2880 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2)) (* 1664 (* h1 h1
 h1 h1) (* h2 h2 h2) h3 (* h6 h6) j2) (* 320 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* 
h6 h6)) (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 112 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 624 
(* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1824 (* h1 h1 
h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3048 (* h1 h1 h1 h1) (* h2 
h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 2928 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5)
 h6 (* j2 j2)) (* 1504 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 j2) (* 320 (* 
h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 312 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 912 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 1524 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 1464 (* h1 h1
 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2)) (* 752 (* h1 h1 h1 h1) (* h2 h2 h2)
 h5 (* h6 h6) j2) (* 160 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6)) (* 8 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 (* h1 h1
 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 3464 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 23224 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 85648 (* h1 h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 175776 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h5 (* j2 j2 j2)) (* 197184 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 
j2)) (* 112640 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 j2) (* 25600 (* h1 h1 
h1 h1) (* h2 h2) (* h3 h3 h3) h5) (- (* 8 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 152 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 760 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 1528 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6
 (* j2 j2 j2 j2 j2)) (* 24736 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2
 j2 j2)) (* 80192 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 
111232 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2)) (* 65920 (* h1 h1 h1
 h1) (* h2 h2) (* h3 h3 h3) h6 j2) (* 12800 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h6) (* 12 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)
) (* 316 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 
3204 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 15988 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 41840 (* h1 h1 h1 h1)
 (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)) (* 57360 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) h4 h5 (* j2 j2)) (* 38848 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 j2) 
(* 10240 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5) (- (* 4 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 28 (* h1 h1 h1 h1) (* h2 h2
) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 988 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 7108 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 
(* j2 j2 j2 j2)) (* 22936 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)
) (* 34672 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2)) (* 21728 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 j2) (* 3840 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h4 h6) (* 4 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1624 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 10496 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2
)) (* 37236 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 
73632 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 80400 (* h1
 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 45248 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5) j2) (* 10240 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5)) (* 24 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 508 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 4492 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
21868 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 63804 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 111784 (* h1 h1 h1 h1
) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 114256 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) h5 h6 (* j2 j2)) (* 62496 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 j2
) (* 14080 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6) (- (* 20 (* h1 h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 204 (* h1 h1 
h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 252 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 4252 (* h1 h1
 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 22112 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 46720 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 49984 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h6 h6) (* j2 j2)) (* 26944 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 
h6) j2) (* 5120 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6)) (* 4 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1080 (* h1 h1 h1 h1) (* h2 
h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 4896 (* h1 h1 h1 h1) (* h2 h2) h3 h4 
(* h5 h5) (* j2 j2 j2 j2)) (* 11508 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) 
(* j2 j2 j2)) (* 14352 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2)) (* 
9008 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) j2) (* 2240 (* h1 h1 h1 h1) (* h2
 h2) h3 h4 (* h5 h5)) (* 22 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2
 j2 j2 j2)) (* 360 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 2428 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 8568 (* h1 
h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) (* 16406 (* h1 h1 h1 h1) (* h2 
h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 16688 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* 
j2 j2)) (* 8360 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 j2) (* 1600 (* h1 h1 h1 h1
) (* h2 h2) h3 h4 h5 h6) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2))) (* 8 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 328 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 1956 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2)) (* 4786 (* 
h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 5204 (* h1 h1 h1 h1) (* 
h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 2168 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 
h6) j2) (* 240 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6)) (* 16 (* h1 h1 h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1 h1) (* h2
 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2272 (* h1 h1 h1 h1) (* h2 h2) h3
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7552 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 13264 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2
 j2)) (* 12736 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 6336 (* 
h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) j2) (* 1280 (* h1 h1 h1 h1) (* h2 h2) h3 
(* h5 h5 h5)) (* 4 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 120 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 1304 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 6912 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19908 
(* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 32904 (* h1 h1 h1 
h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 31424 (* h1 h1 h1 h1) (* h2 h2) 
h3 (* h5 h5) h6 (* j2 j2)) (* 16224 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 j2
) (* 3520 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6) (* 22 (* h1 h1 h1 h1) (* h2
 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1 h1 h1) (* h2 
h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1908 (* h1 h1 h1 h1) (* h2 h2) 
h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6560 (* h1 h1 h1 h1) (* h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 14182 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6)
 (* j2 j2 j2 j2)) (* 19844 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2
)) (* 17664 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 9136 (* h1 
h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) j2) (* 2080 (* h1 h1 h1 h1) (* h2 h2) h3 h5 
(* h6 h6)) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 20 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2))) (- (* 20 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2))) (* 432 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
2094 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4164 (* h1 h1
 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 4088 (* h1 h1 h1 h1) (* h2 h2
) h3 (* h6 h6 h6) (* j2 j2)) (* 1904 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) 
j2) (* 320 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6)) (* 4 (* h1 h1 h1 h1) (* h2
 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1 h1 h1) (* h2 h2) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 1904 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 3580 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2))
 (* 3668 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 1920 (* h1 h1 
h1 h1) (* h2 h2) h4 (* h5 h5) h6 j2) (* 400 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 
h5) h6) (* 6 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 90 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 528 
(* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1560 (* h1 h1 
h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2490 (* h1 h1 h1 h1) (* h2 
h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 2118 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 
h6) (* j2 j2)) (* 864 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) j2) (* 120 (* h1
 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6)) (* 16 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1056 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 2784 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 4176 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3600 (* 
h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 1664 (* h1 h1 h1 h1) (* h2 
h2) (* h5 h5 h5) h6 j2) (* 320 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6) (* 20 
(* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 260 
(* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1320 (* 
h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3480 (* h1 h1 
h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5220 (* h1 h1 h1 h1) 
(* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4500 (* h1 h1 h1 h1) (* h2 h2) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 2080 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6
 h6) j2) (* 400 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1 
h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1 h1 h1)
 (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1 h1 h1) (* 
h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 876 (* h1 h1 h1 h1) (* h2 h2) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1914 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 2538 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 2008 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2)) (* 872 (* 
h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) j2) (* 160 (* h1 h1 h1 h1) (* h2 h2) h5 
(* h6 h6 h6)) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 240 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2928 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 18912 (* h1
 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 70312 (* h1 h1 h1 h1) h2
 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 153136 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
h4 h5 (* j2 j2 j2)) (* 190240 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2)) 
(* 123200 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 j2) (* 32000 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) h4 h5) (* 88 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 1576 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 11528 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 44856 (* 
h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 99392 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 119104 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6
 (* j2 j2)) (* 64640 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 j2) (* 9600 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) h4 h6) (* 32 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 8512 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 44800 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2)) (* 132896 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) 
(* 229312 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 226944 (* 
h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 119040 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) (* h5 h5) j2) (* 25600 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5)) 
(* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
144 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1232 
(* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7776 (* h1 h1
 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 38888 (* h1 h1 h1 h1) h2
 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 130512 (* h1 h1 h1 h1) h2 (* h3 h3 h3
) h5 h6 (* j2 j2 j2 j2)) (* 257024 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 
j2 j2)) (* 277120 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2)) (* 150400 (* 
h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 j2) (* 32000 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
h5 h6) (- (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 112 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 448 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2))) (* 912 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 14984 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
62048 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 130368 (* h1
 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 142592 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 72320 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6
 h6) j2) (* 12800 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6)) (* 4 (* h1 h1 h1 h1
) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1296 (* h1 h1 h1 h1) h2 (* h3 
h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 6840 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 
h4) h5 (* j2 j2 j2 j2)) (* 19356 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2
 j2 j2)) (* 29520 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 22544 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 j2) (* 6720 (* h1 h1 h1 h1) h2 (* h3 
h3) (* h4 h4) h5) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 164 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2
)) (* 1356 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 5940
 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 14908 (* h1 h1 h1
 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 20392 (* h1 h1 h1 h1) h2 (* h3 
h3) (* h4 h4) h6 (* j2 j2)) (* 12048 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 
j2) (* 1440 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6) (* 40 (* h1 h1 h1 h1) h2 
(* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 896 (* h1 h1 h1 h1) h2 (* h3
 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7536 (* h1 h1 h1 h1) h2 (* h3 h3) h4
 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 31168 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5
) (* j2 j2 j2 j2)) (* 69192 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 
j2)) (* 83584 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 51680 (* 
h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) j2) (* 12800 (* h1 h1 h1 h1) h2 (* h3 h3)
 h4 (* h5 h5)) (* 20 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 448 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 4368 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 23640 
(* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 75356 (* h1 h1 h1 
h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 141192 (* h1 h1 h1 h1) h2 (* h3 h3
) h4 h5 h6 (* j2 j2 j2)) (* 150720 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 
j2)) (* 84704 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 j2) (* 19520 (* h1 h1 h1 h1)
 h2 (* h3 h3) h4 h5 h6) (* 12 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 228 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1956 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 9964 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 31424 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 58016 
(* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 57920 (* h1 h1 h1 h1)
 h2 (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 27968 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
(* h6 h6) j2) (* 3840 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6)) (* 64 (* h1 h1 
h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1280 (* h1 h1 h1 
h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9088 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 30208 (* h1 h1 h1 h1) h2 (* h3 h3)
 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 53056 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5
) (* j2 j2 j2)) (* 50944 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2)) 
(* 25344 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) j2) (* 5120 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h5 h5 h5)) (* 80 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 1424 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 10592 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 43488 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 108432 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
166736 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 153792 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 77888 (* h1 h1 h1 h1) h2 (* h3
 h3) (* h5 h5) h6 j2) (* 16640 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6) (* 12 
(* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 208
 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1784 
(* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10080 (* 
h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38556 (* h1 h1 
h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 95984 (* h1 h1 h1 h1) h2
 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 148096 (* h1 h1 h1 h1) h2 (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2)) (* 135872 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) 
(* j2 j2)) (* 67776 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) j2) (* 14080 (* h1
 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6)) (- (* 4 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 48 (* h1 h1 h1 h1) h2 (* h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 144 (* h1 h1 h1 h1) h2 (* h3 h3
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 600 (* h1 h1 h1 h1) h2 (* h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6116 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 21496 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 38640 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)
) (* 35872 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 15872 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) j2) (* 2560 (* h1 h1 h1 h1) h2 (* h3 h3) (* 
h6 h6 h6)) (* 12 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 208 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1344 
(* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 4088 (* h1 h1 h1 
h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 6196 (* h1 h1 h1 h1) h2 h3 (* h4 
h4) (* h5 h5) (* j2 j2)) (* 4536 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) j2) 
(* 1280 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5)) (* 10 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1 h1 h1) h2 h3 (* h4 h4)
 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1288 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2)) (* 4684 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) 
(* 9126 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 9056 (* h1 h1 h1 
h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2)) (* 3976 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 
h6 j2) (* 480 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6) (* 4 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1 h1) h2 h3 (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 440 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1648 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2)) (* 3316 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 3024 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2)) (* 720 (* h1 h1 h1 
h1) h2 h3 (* h4 h4) (* h6 h6) j2) (* 48 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 672 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 3424 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8000 
(* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 9456 (* h1 h1 h1 h1) h2 
h3 h4 (* h5 h5 h5) (* j2 j2)) (* 5536 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) j2) 
(* 1280 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5)) (* 76 (* h1 h1 h1 h1) h2 h3 h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1144 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2)) (* 6888 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 21552 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 37820 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 37592 (* h1 h1 
h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2)) (* 19824 (* h1 h1 h1 h1) h2 h3 h4 (* h5 
h5) h6 j2) (* 4320 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6) (* 10 (* h1 h1 h1 h1) 
h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1 h1) h2 h3 
h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1788 (* h1 h1 h1 h1) h2 h3 h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8112 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 20754 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 30256 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 24664 (* h1
 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2)) (* 10240 (* h1 h1 h1 h1) h2 h3 h4 h5
 (* h6 h6) j2) (* 1600 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6)) (* 12 (* h1 h1 h1 
h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h1 h1 h1 h1) h2 h3
 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1236 (* h1 h1 h1 h1) h2 h3 h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3772 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 5712 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 3952 
(* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2)) (* 960 (* h1 h1 h1 h1) h2 h3 h4
 (* h6 h6 h6) j2) (* 128 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 1696 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 8640 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 22336 (* h1
 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 32768 (* h1 h1 h1 h1) h2 h3
 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 27936 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 
(* j2 j2)) (* 12992 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 j2) (* 2560 (* h1 h1 
h1 h1) h2 h3 (* h5 h5 h5) h6) (* 48 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 696 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 4352 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 15728 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 35056 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 48408 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 40160 (* h1 
h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 18304 (* h1 h1 h1 h1) h2 h3 
(* h5 h5) (* h6 h6) j2) (* 3520 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6)) (* 4 
(* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* 
h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 344 (* h1 h1 
h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1456 (* h1 h1 h1 h1) 
h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4980 (* h1 h1 h1 h1) h2 h3 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12024 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 17936 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 15424 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2)) (* 6976 (* h1 h1 h1 h1
) h2 h3 h5 (* h6 h6 h6) j2) (* 1280 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6)) (* 8 
(* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1
 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 536 (* h1 h1 h1 h1) h2 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1224 (* h1 h1 h1 h1) h2 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2)) (* 1352 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 
j2)) (* 684 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 j2) (* 120 (* h1 h1 h1 h1)
 h2 (* h4 h4) (* h5 h5) h6) (* 2 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 244 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 784 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1242 (* h1
 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 908 (* h1 h1 h1 h1) h2 (* 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* 240 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) 
j2) (* 32 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 336 
(* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1248 (* h1 h1 h1 h1
) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2208 (* h1 h1 h1 h1) h2 h4 (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 2016 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2)) 
(* 912 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 j2) (* 160 (* h1 h1 h1 h1) h2 h4 
(* h5 h5 h5) h6) (* 16 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 236 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 1344 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3816
 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5904 (* h1 h1 h1 
h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5052 (* h1 h1 h1 h1) h2 h4 (* h5 
h5) (* h6 h6) (* j2 j2)) (* 2240 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) j2) 
(* 400 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1 h1) h2 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1 h1 h1) h2 h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 260 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 968 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 1994 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2276 
(* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1344 (* h1 h1 h1 h1) h2 
h4 h5 (* h6 h6 h6) (* j2 j2)) (* 320 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) j2) 
(* 32 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 384
 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1760 (* h1 
h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4160 (* h1 h1 h1 h1) 
h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5600 (* h1 h1 h1 h1) h2 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 4352 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 1824 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) j2) (* 320 (* h1 h1
 h1 h1) h2 (* h5 h5 h5) (* h6 h6)) (* 8 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 824 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 2800 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 5560 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
6688 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4808 (* h1 h1 h1
 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1904 (* h1 h1 h1 h1) h2 (* h5 h5) 
(* h6 h6 h6) j2) (* 320 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6)) (* 16 (* h1 
h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1
 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2624 (* h1 h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 11424 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 28528 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4
) h5 (* j2 j2 j2)) (* 40864 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2))
 (* 31040 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 j2) (* 9600 (* h1 h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) h5) (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 1344 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 
j2 j2 j2)) (* 6256 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2))
 (* 17816 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 31536 
(* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 32160 (* h1 h1 h1 h1)
 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 14400 (* h1 h1 h1 h1) (* h3 h3 h3) (* 
h4 h4) h6 j2) (* 64 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1152 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 8320 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 31232 
(* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 66112 (* h1 h1 h1 
h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 79232 (* h1 h1 h1 h1) (* h3 h3 h3
) h4 (* h5 h5) (* j2 j2)) (* 49920 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) j2)
 (* 12800 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5)) (* 64 (* h1 h1 h1 h1) (* h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1248 (* h1 h1 h1 h1) (* h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10240 (* h1 h1 h1 h1) (* h3 h3 h3) h4 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 46720 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2)) (* 130816 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)
) (* 229152 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 241600 (* h1 
h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 137600 (* h1 h1 h1 h1) (* h3 h3 h3
) h4 h5 h6 j2) (* 32000 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6) (* 8 (* h1 h1 h1 
h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1
 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h1 h1 h1 
h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7280 (* h1 h1 h1 h1) 
(* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24344 (* h1 h1 h1 h1) (* h3 
h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 53552 (* h1 h1 h1 h1) (* h3 h3 h3) h4
 (* h6 h6) (* j2 j2 j2 j2)) (* 75488 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2)) (* 60480 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 
19200 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) j2) (* 64 (* h1 h1 h1 h1) (* h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h1 h1 h1 h1) (* h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 12672 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 60416 (* h1 h1 h1 h1) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 165952 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 268928 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2)) (* 251904 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 125440
 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 j2) (* 25600 (* h1 h1 h1 h1) (* h3 h3
 h3) (* h5 h5) h6) (* 16 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 3968 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 23328 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 86256 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 206048 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 310144 
(* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 276864 (* h1 h1 h1 h1
) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 131840 (* h1 h1 h1 h1) (* h3 h3 h3) h5
 (* h6 h6) j2) (* 25600 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6)) (* 8 (* h1 h1
 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 816 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 2656 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2)) (* 4648 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) 
(* 4128 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 j2) (* 1440 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) h5) (* 4 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2 j2 j2)) (* 424 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) 
(* 1536 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 3300 (* h1
 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 4032 (* h1 h1 h1 h1) (* h3
 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 2160 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
h6 j2) (* 64 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 896 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
4864 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 13184 (* 
h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 18880 (* h1 h1 h1 h1
) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 13568 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5) j2) (* 3840 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5)) 
(* 64 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1008 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 6512 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 22480 (* h1 h1 
h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 44464 (* h1 h1 h1 h1) (* h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 49856 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2)) (* 29024 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 j2) (* 6720 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6) (* 8 (* h1 h1 h1 h1) (* h3 h3) (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1104 (* h1 h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4688 (* h1 h1 h1 h1) (* h3 h3) (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12008 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2)) (* 18816 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6
) (* j2 j2 j2)) (* 16032 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)
) (* 5760 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 128 (* h1 h1 h1 
h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1536 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 6912 (* h1 h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 15360 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5)
 (* j2 j2 j2)) (* 18048 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 
10752 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) j2) (* 2560 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h5 h5 h5)) (* 240 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 3488 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 20320 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 62272 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
108976 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 109216 (* h1 
h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 58240 (* h1 h1 h1 h1) (* h3 h3
) h4 (* h5 h5) h6 j2) (* 12800 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6) (* 72 
(* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1200 
(* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8560 (* 
h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 34528 (* h1 h1 
h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 85192 (* h1 h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 128368 (* h1 h1 h1 h1) (* h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2)) (* 113280 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6
) (* j2 j2)) (* 53248 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) j2) (* 10240 (* 
h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6)) (* 4 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 576 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2728 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 8332 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 16592 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 20848 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 14208 (* 
h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 3840 (* h1 h1 h1 h1) (* h3 
h3) h4 (* h6 h6 h6) j2) (* 128 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 2048 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 12544 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 37888 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
62080 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 56320 (* h1 h1 
h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 26624 (* h1 h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) h6 j2) (* 5120 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6) (* 80 (* 
h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1504 
(* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11488
 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 46528 
(* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 109584 (* 
h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 153824 (* h1 h1 
h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 126272 (* h1 h1 h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 55808 (* h1 h1 h1 h1) (* h3 h3) (* h5 
h5) (* h6 h6) j2) (* 10240 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6)) (* 8 
(* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176
 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1664 
(* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8944 (* 
h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30136 (* h1 h1 
h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 64928 (* h1 h1 h1 h1) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 86848 (* h1 h1 h1 h1) (* h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 68672 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* 29184 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) j2) (* 5120 (* h1 
h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6)) (* 8 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2
 j2 j2)) (* 416 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 816 
(* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 728 (* h1 h1 h1 h1) h3 
(* h4 h4 h4) (* h5 h5) j2) (* 240 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5)) (* 
12 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1 
h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 720 (* h1 h1 h1 h1) h3 (* h4
 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1624 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2)) (* 1764 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 720 (* h1
 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 j2) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 456 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) 
(* 738 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 540 (* h1 h1 
h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1 h1) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5
) (* j2 j2 j2 j2)) (* 1088 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
)) (* 1664 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 1184 (* h1 h1
 h1 h1) h3 (* h4 h4) (* h5 h5 h5) j2) (* 320 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 
h5 h5)) (* 88 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 1008 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4288 
(* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 9040 (* h1 h1 h1 
h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 10088 (* h1 h1 h1 h1) h3 (* h4 h4
) (* h5 h5) h6 (* j2 j2)) (* 5696 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 j2) 
(* 1280 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6) (* 32 (* h1 h1 h1 h1) h3 (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1 h1) h3 (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2504 (* h1 h1 h1 h1) h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 7192 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 10904 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)
) (* 8200 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2400 (* h1 h1 
h1 h1) h3 (* h4 h4) h5 (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 724 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 1470 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
1644 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 720 (* h1 h1 h1 
h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1 h1) h3 h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1664 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 6208 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 11520 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 11552 (* h1 h1 
h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 6016 (* h1 h1 h1 h1) h3 h4 (* h5 h5 
h5) h6 j2) (* 1280 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6) (* 120 (* h1 h1 h1 h1)
 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1568 (* h1 h1 h1 h1) h3 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8048 (* h1 h1 h1 h1) h3 h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 21504 (* h1 h1 h1 h1) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 32344 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 27488 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
12288 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) j2) (* 2240 (* h1 h1 h1 h1) h3 
h4 (* h5 h5) (* h6 h6)) (* 16 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 256 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1680 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
5936 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12160 (* h1 h1
 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 13968 (* h1 h1 h1 h1) h3 h4 h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 8224 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 
j2)) (* 1920 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) j2) (* 64 (* h1 h1 h1 h1) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 960 (* h1 h1 h1 h1) h3 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5376 (* h1 h1 h1 h1) h3 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14464 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 21056 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 17088 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 7296 (* h1
 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) j2) (* 1280 (* h1 h1 h1 h1) h3 (* h5 h5 h5)
 (* h6 h6)) (* 16 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 304 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2304 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 8992 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19728 
(* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 25328 (* h1 h1 h1 
h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 18912 (* h1 h1 h1 h1) h3 (* h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 7616 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) j2) 
(* 1280 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6)) (* 4 (* h1 h1 h1 h1) (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 40 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 152 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 60 (* h1 
h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 j2) (* 2 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 100 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2)) (* 168 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 90 (* h1
 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1 h1) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 288 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 256 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 80 (* h1 h1 
h1 h1) (* h4 h4) (* h5 h5 h5) h6 j2) (* 16 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 608 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 976 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 720 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 200 (* 
h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) (* h4 h4) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 332 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 334 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 120 (* 
h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1 h1) h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1 h1 h1) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 832 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 1088 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 672 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1 
h1) h4 (* h5 h5 h5) (* h6 h6) j2) (* 8 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 496 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 1104 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
1256 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 712 (* h1 h1 h1 
h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1 h1 h1) h4 (* h5 h5) (* 
h6 h6 h6) j2) (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 
j2 j2)) (* 200 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) 
(* 1792 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 7232 
(* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 14976 (* h1 h1 h1)
 (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 16512 (* h1 h1 h1) (* h2 h2 h2 h2
) (* h3 h3) h5 (* j2 j2)) (* 9216 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 j2) 
(* 2048 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5) (- (* 8 (* h1 h1 h1) (* h2 h2
 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 88 (* h1 h1 h1) (* h2 h2 
h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 16 (* h1 h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 2048 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) 
h6 (* j2 j2 j2 j2)) (* 6912 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 
j2)) (* 9344 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2)) (* 5376 (* h1 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 j2) (* 1024 (* h1 h1 h1) (* h2 h2 h2 h2) (* 
h3 h3) h6) (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 144 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
904 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2816 (* h1 
h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2)) (* 4864 (* h1 h1 h1) (* h2 
h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 4736 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* 
h5 h5) (* j2 j2)) (* 2432 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) j2) (* 512 
(* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5)) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h3 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 868 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 
j2)) (* 2864 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2)) (* 5056 (* 
h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 4928 (* h1 h1 h1) (* h2 h2 
h2 h2) h3 h5 h6 (* j2 j2)) (* 2496 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 j2) (* 
512 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6) (- (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) 
h3 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1 h1) (* h2 h2 h2 h2) h3
 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 60 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 488 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 
j2 j2 j2)) (* 1184 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2)) (* 
1344 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2)) (* 704 (* h1 h1 h1) 
(* h2 h2 h2 h2) h3 (* h6 h6) j2) (* 128 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6
)) (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
88 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 408 (* h1
 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1032 (* h1 h1 h1) 
(* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1536 (* h1 h1 h1) (* h2 h2 h2 
h2) (* h5 h5) h6 (* j2 j2 j2)) (* 1344 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6
 (* j2 j2)) (* 640 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 j2) (* 128 (* h1 h1
 h1) (* h2 h2 h2 h2) (* h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 204 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2
 j2 j2)) (* 516 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
768 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 672 (* h1 h1 h1) 
(* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2)) (* 320 (* h1 h1 h1) (* h2 h2 h2 h2) h5 
(* h6 h6) j2) (* 64 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6)) (* 12 (* h1 h1 h1
) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 392 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 4980 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 31240 (* h1 h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 103536 (* h1 h1 h1) (* h2 h2 h2) (* 
h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 188256 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h5 (* j2 j2 j2)) (* 188672 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2)) 
(* 97792 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 j2) (* 20480 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) h5) (- (* 12 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 224 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 980 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2))) (* 3360 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* 
j2 j2 j2 j2 j2)) (* 33984 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2)) (* 90688 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 107328 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2)) (* 56576 (* h1 h1 h1) (* h2
 h2 h2) (* h3 h3 h3) h6 j2) (* 10240 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6) 
(* 24 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 624
 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 6136 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 28896 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 69312 (* h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) h4 h5 (* j2 j2 j2)) (* 86272 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h5 (* j2 j2)) (* 53120 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 j2) (* 12800 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5) (- (* 12 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 48 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (* 1148 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 10912 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6
 (* j2 j2 j2 j2)) (* 34464 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2
)) (* 47104 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2)) (* 26816 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 j2) (* 4608 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h4 h6) (* 12 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 356 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 3964 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 21292 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2
)) (* 61464 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 
100464 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 93152 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 45696 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h5 h5) j2) (* 9216 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h5 h5)) (* 30 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 682 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 6702 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
34270 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 96340 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 154344 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 141008 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) h5 h6 (* j2 j2)) (* 68608 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 j2
) (* 13824 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6) (- (* 30 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 282 (* h1 h1 
h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 234 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 6226 (* h1 h1
 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 29232 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 57200 (* h1 h1 h1) (* h2 h2
 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 56480 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) (* h6 h6) (* j2 j2)) (* 27552 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) 
j2) (* 4864 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6)) (* 16 (* h1 h1 h1) 
(* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* h2
 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2864 (* h1 h1 h1) (* h2 h2 h2)
 h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 10824 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
(* h5 h5) (* j2 j2 j2 j2)) (* 21776 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) 
(* j2 j2 j2)) (* 23904 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2)) (* 
13504 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) j2) (* 3072 (* h1 h1 h1) (* h2 
h2 h2) h3 h4 (* h5 h5)) (* 34 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 590 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2)
) (* 4122 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 14106 (* 
h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) (* 25524 (* h1 h1 h1) (* h2 
h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 24600 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 
(* j2 j2)) (* 11792 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 j2) (* 2176 (* h1 h1 
h1) (* h2 h2 h2) h3 h4 h5 h6) (- (* 8 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (* 520 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 3020 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2))
 (* 6688 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 6656 (* h1 
h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 2688 (* h1 h1 h1) (* h2 h2 h2)
 h3 h4 (* h6 h6) j2) (* 320 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6)) (* 4 (* 
h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1
 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1000 (* h1 h1 
h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4576 (* h1 h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 11428 (* h1 h1 h1) (* h2 h2 h2)
 h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 16504 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5
 h5) (* j2 j2 j2)) (* 13776 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2))
 (* 6176 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) j2) (* 1152 (* h1 h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5)) (* 14 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 368 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 3272 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 14060 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 33650 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
47444 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 39384 (* h1 h1 
h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 17904 (* h1 h1 h1) (* h2 h2 h2) 
h3 (* h5 h5) h6 j2) (* 3456 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6) (* 28 (* 
h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 406 (* h1
 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2666 (* h1 h1 
h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9730 (* h1 h1 h1) (* 
h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 21186 (* h1 h1 h1) (* h2 h2 h2)
 h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 28288 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6
 h6) (* j2 j2 j2)) (* 22928 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2))
 (* 10464 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) j2) (* 2080 (* h1 h1 h1) (* 
h2 h2 h2) h3 h5 (* h6 h6)) (- (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (* 8 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 752 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 2908 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5072
 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 4544 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 1984 (* h1 h1 h1) (* h2 h2 h2) h3 (* 
h6 h6 h6) j2) (* 320 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6)) (* 16 (* h1 h1 
h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1 h1) 
(* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1332 (* h1 h1 h1) (* h2 
h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3852 (* h1 h1 h1) (* h2 h2 h2) h4 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 6252 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 
(* j2 j2 j2)) (* 5736 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 
2768 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 j2) (* 544 (* h1 h1 h1) (* h2 h2 
h2) h4 (* h5 h5) h6) (* 14 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 182 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 930 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
2442 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3552 (* h1 h1
 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 2832 (* h1 h1 h1) (* h2 h2 h2
) h4 h5 (* h6 h6) (* j2 j2)) (* 1120 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) 
j2) (* 160 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6)) (* 4 (* h1 h1 h1) (* h2 h2
 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1 h1) (* h2 h2 h2
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1 h1) (* h2 h2 h2) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1896 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 3972 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 5052 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 3848 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 1616 (* h1 h1 h1
) (* h2 h2 h2) (* h5 h5 h5) h6 j2) (* 288 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5)
 h6) (* 6 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 114 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 792 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 2844 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
5958 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7578 (* 
h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5772 (* h1 h1 h1) 
(* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2424 (* h1 h1 h1) (* h2 h2 h2) 
(* h5 h5) (* h6 h6) j2) (* 432 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6)) 
(* 4 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
60 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 368 
(* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1224 (* h1 
h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2436 (* h1 h1 h1) (* 
h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2988 (* h1 h1 h1) (* h2 h2 h2) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 2216 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* 
j2 j2)) (* 912 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) j2) (* 160 (* h1 h1 h1)
 (* h2 h2 h2) h5 (* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 480 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 5584 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* 
j2 j2 j2 j2 j2 j2)) (* 32384 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 
j2 j2 j2)) (* 102272 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) 
(* 182784 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 183552 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) (* 96256 (* h1 h1 h1) (* h2 h2
) (* h3 h3 h3 h3) h5 j2) (* 20480 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5) (- 
(* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 256 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) 
(- (* 848 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 
4256 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 34304 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 87808 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 104192 (* h1 h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) h6 (* j2 j2)) (* 55808 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 j2
) (* 10240 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6) (* 20 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 636 (* h1 h1 h1) (* h2 h2
) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 8100 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 53204 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 194248 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) 
h4 h5 (* j2 j2 j2 j2)) (* 399184 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2
 j2 j2)) (* 453024 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (* 
263808 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 j2) (* 61440 (* h1 h1 h1) (* h2
 h2) (* h3 h3 h3) h4 h5) (- (* 4 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2))) (* 72 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 2452 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 
j2 j2 j2 j2)) (* 22184 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 
j2)) (* 96992 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 
219296 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 248960 (* h1 
h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2)) (* 125696 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 h6 j2) (* 19200 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6) (* 4 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 200 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 3464 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 28608 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 126948 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
322936 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 483888 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 421536 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 197376 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h5 h5) j2) (* 38400 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5)) (* 8 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 208 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 3116 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 28200 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
143844 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 409280 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 659360 (* h1 h1 h1
) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 597568 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h5 h6 (* j2 j2)) (* 283968 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 
h6 j2) (* 55040 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6) (- (* 12 (* h1 h1 h1)
 (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 236 (* 
h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
1224 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(* 1268 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
36364 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
146992 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 275072 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 262912 (* h1 h1 
h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 121664 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h6 h6) j2) (* 20480 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 
h6)) (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2
)) (* 436 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) 
(* 4456 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 
22364 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 58984 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 81712 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 56032 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) h5 j2) (* 14976 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
h5) (* 10 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 278 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 2826 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 
14074 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 36916 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 47912 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 25808 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) h6 j2) (* 3264 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6
) (* 10 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 360 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 4828 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 31128 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
106866 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 203872 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 216232 (* h1 h1 
h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 119200 (* h1 h1 h1) (* h2 h2)
 (* h3 h3) h4 (* h5 h5) j2) (* 26624 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 
h5)) (* 54 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 1326 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 13150 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
69194 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 207468 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 358168 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 349392 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 h5 h6 (* j2 j2)) (* 178496 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 
h6 j2) (* 37120 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6) (* 10 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 268 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3472 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22192 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 73846 (* h1 h1 h1) (* h2
 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 131516 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 123576 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
h4 (* h6 h6) (* j2 j2)) (* 55056 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) 
j2) (* 7616 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6)) (* 32 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 7280 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 33264 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 83184 (* h1 h1 h1) (* h2
 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 119872 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 99520 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* j2 j2)) (* 44288 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) 
j2) (* 8192 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5)) (* 14 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 440 (* h1 h1
 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5408 (* h1
 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 34380 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 126034 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 278412 (* h1 
h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 376128 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 304720 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5) h6 (* j2 j2)) (* 136352 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) h6 j2) (* 25984 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6) (* 10 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
356 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 4474 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 29086 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 108496 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
241214 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 325124 
(* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 261768 (* h1 h1 
h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 116208 (* h1 h1 h1) (* h2 h2)
 (* h3 h3) h5 (* h6 h6) j2) (* 21888 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 
h6)) (- (* 8 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 116 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 436 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (* 1508 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 16332 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 51344 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 80176 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 
66752 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 27776 (* h1 h1
 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) j2) (* 4352 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h6 h6 h6)) (* 4 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2)) (* 128 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 1344 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 6416 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
15580 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 19872 (* h1
 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 12688 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) (* h5 h5) j2) (* 3200 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5
 h5)) (* 35 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 586 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3940 
(* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 13614 (* h1 h1 
h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 24981 (* h1 h1 h1) (* h2 h2
) h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 23440 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) 
h5 h6 (* j2 j2)) (* 9996 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 j2) (* 1312 
(* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1) (* h2 h2) h3 (* h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1008 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4036 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6
 h6) (* j2 j2 j2 j2)) (* 7754 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 6524 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) (* 
1672 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) j2) (* 48 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) (* h6 h6)) (* 36 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 720 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 5128 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 17168 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
30468 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 29632 (* h1 h1 
h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* 14960 (* h1 h1 h1) (* h2 h2) h3 
h4 (* h5 h5 h5) j2) (* 3072 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5)) (* 18 (* 
h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 494 (* h1
 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4936 (* h1 h1 
h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 24352 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 65958 (* h1 h1 h1) (* h2 h2)
 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 102666 (* h1 h1 h1) (* h2 h2) h3 h4 (* 
h5 h5) h6 (* j2 j2 j2)) (* 91760 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2
 j2)) (* 43896 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 j2) (* 8736 (* h1 h1 h1
) (* h2 h2) h3 h4 (* h5 h5) h6) (* 39 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 735 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 5628 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 22872 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 52993 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 71285 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 54532 (* h1 
h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (* 21628 (* h1 h1 h1) (* h2 h2) 
h3 h4 h5 (* h6 h6) j2) (* 3328 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6)) (- (* 
2 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 10 
(* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 432 (* h1
 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2968 (* h1 h1 h1)
 (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8734 (* h1 h1 h1) (* h2 h2)
 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12526 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6
 h6 h6) (* j2 j2 j2)) (* 8508 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2
)) (* 2280 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) j2) (* 112 (* h1 h1 h1) (* 
h2 h2) h3 h4 (* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 1312 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 3264 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 4496 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 3520 (* h1 h1 h1) (* 
h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2)) (* 1472 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 
h5 h5) j2) (* 256 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5)) (* 56 (* h1 h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1036 (* h1 h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7312 (* h1 h1 h1) (* 
h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 26264 (* h1 h1 h1) (* h2 h2)
 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 54184 (* h1 h1 h1) (* h2 h2) h3 (* h5
 h5 h5) h6 (* j2 j2 j2 j2)) (* 67500 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 50544 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 
21072 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 j2) (* 3776 (* h1 h1 h1) (* h2 
h2) h3 (* h5 h5 h5) h6) (* 12 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 282 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2670 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13772 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42328 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 80778 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 96902 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 71344 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 29544
 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 5280 (* h1 h1 h1) (* h2 h2
) h3 (* h5 h5) (* h6 h6)) (* 6 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 105 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 910 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 4746 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 15194 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 30173 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
37202 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 27704 (* h1 h1 
h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 11416 (* h1 h1 h1) (* h2 h2) h3 
h5 (* h6 h6 h6) j2) (* 2000 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6)) (- (* 2 
(* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 12
 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 20 (* 
h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 312 (* h1 h1 h1
) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 966 (* h1 h1 h1) (* h2 h2)
 h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1428 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 1112 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2)
) (* 432 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) j2) (* 64 (* h1 h1 h1) (* h2 
h2) h3 (* h6 h6 h6 h6)) (* 4 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 86 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 652 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 2304 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 4216 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4050 
(* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1896 (* h1 h1 h1) 
(* h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 328 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* 
h5 h5) h6) (* 9 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 138 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 794 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2204 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3129 
(* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2170 (* h1 h1 h1)
 (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 604 (* h1 h1 h1) (* h2 h2) (* h4
 h4) h5 (* h6 h6) j2) (* 24 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6)) (* 32
 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 436 (* 
h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2208 (* h1 h1 
h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5640 (* h1 h1 h1) (* h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8016 (* h1 h1 h1) (* h2 h2) h4 (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 6420 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 
j2)) (* 2704 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 j2) (* 464 (* h1 h1 h1) 
(* h2 h2) h4 (* h5 h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1102 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 4780 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 11224 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 15118 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 11646 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 4752 (* 
h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) j2) (* 792 (* h1 h1 h1) (* h2 h2) h4 
(* h5 h5) (* h6 h6)) (* 7 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 116 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 764 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2596 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
4963 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5416 (* h1 h1
 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3210 (* h1 h1 h1) (* h2 h2) 
h4 h5 (* h6 h6 h6) (* j2 j2)) (* 872 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) 
j2) (* 56 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1) (* h2 h2) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 1120 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 1360 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2))
 (* 976 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 384 (* h1 h1 h1)
 (* h2 h2) (* h5 h5 h5 h5) h6 j2) (* 64 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) 
h6) (* 16 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 260 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 1588 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 5064 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
9480 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10836 (* 
h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7460 (* h1 h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2848 (* h1 h1 h1) (* h2 h2) (* h5
 h5 h5) (* h6 h6) j2) (* 464 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6)) (* 2
 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 52 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 488 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2322 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
6426 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10992 
(* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11812 (* h1 h1
 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 7778 (* h1 h1 h1) (* h2 
h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2872 (* h1 h1 h1) (* h2 h2) (* h5 h5) 
(* h6 h6 h6) j2) (* 456 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6)) (* 2 (* 
h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 
h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 140 (* h1 h1 h1
) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 412 (* h1 h1 h1) (* h2 
h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 730 (* h1 h1 h1) (* h2 h2) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 802 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 536 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 200
 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) j2) (* 32 (* h1 h1 h1) (* h2 h2) h5 
(* h6 h6 h6 h6)) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 432 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)
) (* 4656 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 26256 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 84992 (* h1 h1 h1) 
h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 162560 (* h1 h1 h1) h2 (* h3 h3 h3 
h3) h4 h5 (* j2 j2 j2)) (* 180224 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2
)) (* 106240 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 j2) (* 25600 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) h4 h5) (* 176 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 2624 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2
)) (* 16240 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 54624 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 105088 (* h1 h1 h1) h2
 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 110336 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
h4 h6 (* j2 j2)) (* 54016 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 j2) (* 7680 (* 
h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6) (* 64 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1472 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 12992 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 58688 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2
 j2 j2 j2 j2)) (* 151552 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2)) (* 232448 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 208896
 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 101376 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) (* h5 h5) j2) (* 20480 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5)
) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 240 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1840 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11280 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 52480 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 154176 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 265216 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 
h6 (* j2 j2 j2)) (* 256256 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2)) (* 
128000 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 j2) (* 25600 (* h1 h1 h1) h2 (* h3 
h3 h3 h3) h5 h6) (- (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 176 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2))) (- (* 464 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2))) (* 2352 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 21856 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 74752 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 
135168 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 130816 (* h1 
h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2)) (* 60928 (* h1 h1 h1) h2 (* h3 h3
 h3 h3) (* h6 h6) j2) (* 10240 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6)) (* 4 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2336 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 16920 (* h1 h1 
h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 67980 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 156488 (* h1 h1 h1) h2 (* h3 h3 h3
) (* h4 h4) h5 (* j2 j2 j2)) (* 202800 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5
 (* j2 j2)) (* 136032 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 j2) (* 36480 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4
 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3584 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 19296 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2)) (* 61824 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 
j2)) (* 118464 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 124352
 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 55808 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h4 h4) h6 j2) (* 3840 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6)
 (* 48 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1392 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
15280 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 83920 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 256096 (* h1 h1
 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 451840 (* h1 h1 h1) h2 (* 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 456448 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
(* h5 h5) (* j2 j2)) (* 244480 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) j2) (* 
53760 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5)) (* 8 (* h1 h1 h1) h2 (* h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 360 (* h1 h1 h1) h2 (* h3 h3 h3)
 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5516 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 42636 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 193172 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2)) (* 534700 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 
893992 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 864208 (* h1 h1 h1
) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 440096 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
h5 h6 j2) (* 90880 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6) (* 12 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1 h1) h2
 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3344 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20452 (* h1 h1 h1) h2 (* 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 79484 (* h1 h1 h1) h2 (* h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 199016 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2)) (* 302736 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2)) (* 250848 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 
93952 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) j2) (* 8960 (* h1 h1 h1) h2 (* 
h3 h3 h3) h4 (* h6 h6)) (* 64 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1408 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 11648 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 48384 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)
) (* 113472 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 157056
 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 127232 (* h1 h1 h1) 
h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 55808 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h5 h5 h5) j2) (* 10240 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5)) (* 28 (* h1
 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 872 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11160 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 74864 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 285900 (* h1 h1 h1
) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 649128 (* h1 h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 889120 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 720096 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2)) (* 317632 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 j2) (* 58880 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6) (* 68 (* h1 h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1572 (* h1 h1 h1) h2 (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15436 (* h1 h1 h1) h2 (* h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 86724 (* h1 h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 304448 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 669160 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 902464 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) 
(* 719552 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 310272 (* h1 
h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) j2) (* 55680 (* h1 h1 h1) h2 (* h3 h3 h3) h5
 (* h6 h6)) (- (* 12 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 148 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2))) (- (* 364 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (* 2084 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 17912 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 56848 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 92576 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 79232 (* h1 h1 h1) h2
 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 33024 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h6 h6 h6) j2) (* 5120 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6)) (* 2 (* h1 h1 
h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) h2
 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 852 (* h1 h1 h1) h2 (* h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 4768 (* h1 h1 h1) h2 (* h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2 j2)) (* 14066 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2)) (* 22136 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 
17336 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 j2) (* 5280 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4 h4) h5) (* 10 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 178 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 
j2 j2 j2)) (* 1338 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2))
 (* 5374 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 12284 (* 
h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 15104 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 7536 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 
h4) h6 j2) (* 288 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6) (* 44 (* h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1048 (* h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9104 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 38200 (* h1 h1 h1) h2 (* h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 85364 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 103504 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2)) (* 64176 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 
15936 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5)) (* 16 (* h1 h1 h1) h2 (* h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 478 (* h1 h1 h1) h2 (* h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5416 (* h1 h1 h1) h2 (* h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 31356 (* h1 h1 h1) h2 (* h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 102168 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 189902 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2)) (* 196032 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 103336 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 j2) (* 21440 (* h1 h1 h1) h2 (* h3 h3)
 (* h4 h4) h5 h6) (* 20 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 412 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 3432 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 15728 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 43708 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 70644 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
59832 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 21328 (* h1 h1
 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 1056 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h6 h6)) (* 160 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2944 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 19776 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 64128 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 112032 
(* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 108288 (* h1 h1 h1) 
h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 54656 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h5 h5 h5) j2) (* 11264 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5)) (* 158 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3248 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 27252 (* h1 
h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 120728 (* h1 h1 h1
) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 308414 (* h1 h1 h1) h2 (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 467416 (* h1 h1 h1) h2 (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2)) (* 414240 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2)) (* 198288 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 j2) (* 39616 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6) (* 16 (* h1 h1 h1) h2 (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 468 (* h1 h1 h1) h2 (* h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5670 (* h1 h1 h1) h2 (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 36778 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 140650 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 325618 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 453464 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 
368264 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 159552 (* h1 h1 
h1) h2 (* h3 h3) h4 h5 (* h6 h6) j2) (* 28224 (* h1 h1 h1) h2 (* h3 h3) h4 h5 
(* h6 h6)) (* 8 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 168 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1548 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 8352 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 29028 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 64128 
(* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 83184 (* h1 h1 h1)
 h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 57504 (* h1 h1 h1) h2 (* h3 h3) 
h4 (* h6 h6 h6) (* j2 j2)) (* 17728 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) j2
) (* 1280 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6)) (* 64 (* h1 h1 h1) h2 (* h3
 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1024 (* h1 h1 h1) h2 (* h3 h3)
 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5248 (* h1 h1 h1) h2 (* h3 h3) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 13056 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5)
 (* j2 j2 j2 j2)) (* 17984 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2
)) (* 14080 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 5888 (* h1 
h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) j2) (* 1024 (* h1 h1 h1) h2 (* h3 h3) (* h5 
h5 h5 h5)) (* 200 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 3408 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 23696 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 87008 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 185256
 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 237072 (* h1 h1 
h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 180288 (* h1 h1 h1) h2 (* h3 
h3) (* h5 h5 h5) h6 (* j2 j2)) (* 75264 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
h6 j2) (* 13312 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6) (* 50 (* h1 h1 h1) h2
 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1152 (* h1 h1 
h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11572 (* h1
 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 62528 (* 
h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 198490 (* 
h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 386064 (* h1 
h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 465584 (* h1 h1 h1) 
h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 339808 (* h1 h1 h1) h2 (* h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 137600 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5)
 (* h6 h6) j2) (* 23744 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6)) (* 40 (* 
h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 820 
(* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7108 
(* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35604 (* 
h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 110420 (* h1 h1
 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 213352 (* h1 h1 h1) h2 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 255152 (* h1 h1 h1) h2 (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 183168 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6
) (* j2 j2)) (* 72256 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) j2) (* 12032 (* 
h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6)) (- (* 4 (* h1 h1 h1) h2 (* h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1 h1) h2 (* h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1 h1) h2 (* h3 h3)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 616 (* h1 h1 h1) h2 (* h3 h3) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3636 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 9432 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 12976 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 9632 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 3584 (* h1 h1 h1
) h2 (* h3 h3) (* h6 h6 h6 h6) j2) (* 512 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 
h6)) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
124 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 892 (* h1 
h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 2896 (* h1 h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 4574 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* 
h5 h5) (* j2 j2)) (* 3444 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) j2) (* 992 
(* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5)) (* 5 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 922 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2)) (* 3600 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 7273 (* 
h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 7134 (* h1 h1 h1) h2 h3 (* 
h4 h4 h4) h5 h6 (* j2 j2)) (* 2744 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 j2) (* 
96 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 86 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 510 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1610 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 2684 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1872 (* 
h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 144 (* h1 h1 h1) h2 h3 (* 
h4 h4 h4) (* h6 h6) j2) (* 56 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 800 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 4080 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 9568 
(* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 11384 (* h1 h1 h1) h2
 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 6720 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5
 h5 h5) j2) (* 1568 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5)) (* 84 (* h1 h1 h1
) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1370 (* h1 h1 h1) h2
 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8616 (* h1 h1 h1) h2 h3 (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 27416 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 47680 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6
 (* j2 j2 j2)) (* 45742 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
22660 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 j2) (* 4512 (* h1 h1 h1) h2 h3 
(* h4 h4) (* h5 h5) h6) (* 9 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 246 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 2432 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 11806 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 30427 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 41956 (* 
h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 29436 (* h1 h1 h1) h2 h3
 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8712 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6
 h6) j2) (* 416 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6)) (* 6 (* h1 h1 h1) h2 
h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 94 (* h1 h1 h1) h2 h3 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 638 (* h1 h1 h1) h2 h3 (* h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2454 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5476 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 6372 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 
j2)) (* 3104 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 336 (* h1 
h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) j2) (* 48 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 480 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 1696 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 
2944 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 2736 (* h1 h1 h1) h2
 h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 1312 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) 
j2) (* 256 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5)) (* 272 (* h1 h1 h1) h2 h3 h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3540 (* h1 h1 h1) h2 h3 h4 (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 17832 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 45944 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 66896 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 55956 (* h1
 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 25176 (* h1 h1 h1) h2 h3 h4 (* h5
 h5 h5) h6 j2) (* 4736 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6) (* 92 (* h1 h1 h1)
 h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1626 (* h1 h1 h1) 
h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11648 (* h1 h1 h1) h2 
h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 44132 (* h1 h1 h1) h2 h3 h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 96260 (* h1 h1 h1) h2 h3 h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 124634 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 94448 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
38616 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) j2) (* 6560 (* h1 h1 h1) h2 h3 
h4 (* h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1274 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 7262 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
23626 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 44622 (* h1 
h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 48352 (* h1 h1 h1) h2 h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 28472 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* 
j2 j2)) (* 7792 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) j2) (* 576 (* h1 h1 h1) h2
 h3 h4 h5 (* h6 h6 h6)) (* 12 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 148 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 692 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1548 (* h1
 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1744 (* h1 h1 h1) h2 h3 h4 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 944 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2
 j2)) (* 192 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) j2) (* 128 (* h1 h1 h1) h2 h3
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1184 (* h1 h1 h1) h2 h3 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4416 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 8896 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 10624 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7584 (* h1
 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 3008 (* h1 h1 h1) h2 h3 (* h5 h5 
h5 h5) h6 j2) (* 512 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6) (* 120 (* h1 h1 h1) 
h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1704 (* h1 h1 h1) 
h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10344 (* h1 h1 h1) h2 
h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 33504 (* h1 h1 h1) h2 h3 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 63656 (* h1 h1 h1) h2 h3 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 73544 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 51000 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
19568 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) j2) (* 3200 (* h1 h1 h1) h2 h3 
(* h5 h5 h5) (* h6 h6)) (* 14 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 286 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2624 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 13132 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 38430 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 68662 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
75988 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 50912 (* h1 h1 
h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 18944 (* h1 h1 h1) h2 h3 (* h5 h5
) (* h6 h6 h6) j2) (* 3008 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6)) (* 4 (* h1
 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1 
h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) h2
 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 800 (* h1 h1 h1) h2 h3 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2436 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 4824 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 5840 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4160 (* 
h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 1600 (* h1 h1 h1) h2 h3 h5 (* 
h6 h6 h6 h6) j2) (* 256 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6)) (* 4 (* h1 h1 h1)
 h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1 h1) h2 (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 340 (* h1 h1 h1) h2 (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 772 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2)) (* 784 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 316 
(* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 j2) (* 24 (* h1 h1 h1) h2 (* h4 h4 h4)
 (* h5 h5) h6) (* (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 22 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
162 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 520 (* h1 
h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 749 (* h1 h1 h1) h2 (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 418 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2)) (* 48 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) j2) (* 36 (* 
h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1
) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1384 (* h1 h1 h1) h2 (* h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2288 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2)) (* 1860 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
)) (* 688 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 j2) (* 80 (* h1 h1 h1) h2 
(* h4 h4) (* h5 h5 h5) h6) (* 18 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 276 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1540 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4068 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 5534 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
3856 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1212 (* h1 h1 
h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 104 (* h1 h1 h1) h2 (* h4 h4) (* h5 
h5) (* h6 h6)) (* (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 26 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 228 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
914 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1823 (* h1 
h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1804 (* h1 h1 h1) h2 (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 804 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2)) (* 112 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) j2) (* 32 (* 
h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1 h1) h2
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1) h2 h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2)) (* 736 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 544 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 208 (* h1 h1 h1)
 h2 h4 (* h5 h5 h5 h5) h6 j2) (* 32 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6) (* 64
 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 744 (* 
h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3172 (* h1 h1 
h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6760 (* h1 h1 h1) h2 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7960 (* h1 h1 h1) h2 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 5224 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 1764 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) j2) (* 232 (* h1 h1 h1) 
h2 h4 (* h5 h5 h5) (* h6 h6)) (* 12 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 202 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1304 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4220 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 7604 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 7898 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4616 (* h1 h1
 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1360 (* h1 h1 h1) h2 h4 (* h5 h5
) (* h6 h6 h6) j2) (* 144 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6)) (* 2 (* h1 
h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1) 
h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1 h1) h2 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 722 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 660 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 320 (* h1 h1
 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6
 h6) j2) (* 32 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 256 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
864 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1600 (* h1 
h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1760 (* h1 h1 h1) h2 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1152 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 416 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 (* 
h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6)) (* 16 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1008 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2744 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4480 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 4536 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2800 (* 
h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 968 (* h1 h1 h1) h2 (* h5 
h5 h5) (* h6 h6 h6) j2) (* 144 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6)) (* 8 
(* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* 
h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 472 (* h1 h1
 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1264 (* h1 h1 h1) h2
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2040 (* h1 h1 h1) h2 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2048 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 1256 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 432 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) j2) (* 64 (* h1 h1 h1) h2 (* h5
 h5) (* h6 h6 h6 h6)) (* 32 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2 j2 j2 j2 j2)) (* 544 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2
 j2 j2)) (* 3808 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) 
(* 14304 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 31232 (* 
h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 39680 (* h1 h1 h1) (* h3
 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 27136 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 
h4) h5 j2) (* 7680 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5) (* 16 (* h1 h1 h1)
 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1968 (* h1 h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 8048 (* h1 h1 h1) (* h3 h3 
h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 20416 (* h1 h1 h1) (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2)) (* 32256 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6
 (* j2 j2 j2)) (* 29184 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 
11520 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 128 (* h1 h1 h1) (* h3 h3
 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1920 (* h1 h1 h1) (* h3 h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 11648 (* h1 h1 h1) (* h3 h3 h3 h3) h4
 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 37504 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5
) (* j2 j2 j2 j2)) (* 69632 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2)) (* 74752 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 43008 (* 
h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 10240 (* h1 h1 h1) (* h3 h3 h3 h3)
 h4 (* h5 h5)) (* 128 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 2112 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 14912 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 59840 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 149312 (* h1 h1 h1)
 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 235008 (* h1 h1 h1) (* h3 h3 h3 h3
) h4 h5 h6 (* j2 j2 j2)) (* 224768 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 
j2)) (* 117760 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 25600 (* h1 h1 h1) 
(* h3 h3 h3 h3) h4 h5 h6) (* 16 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 2096 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 9712 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 29248 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 58240 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 
73984 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 52992 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 15360 (* h1 h1 h1) (* h3 h3 h3 h3
) h4 (* h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 2432 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 18816 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 77440 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 186368 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 269824 
(* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 230400 (* h1 h1 h1) 
(* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 106496 (* h1 h1 h1) (* h3 h3 h3 h3) 
(* h5 h5) h6 j2) (* 20480 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6) (* 32 (* h1
 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 672 (* 
h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6112 (* 
h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31968 (* h1 
h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 105984 (* h1 h1 h1
) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 227200 (* h1 h1 h1) (* h3 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 308480 (* h1 h1 h1) (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2)) (* 251904 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) 
(* j2 j2)) (* 111616 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 20480 (* 
h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 32 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4
 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 480 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 2848 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 
j2 j2)) (* 8608 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 14016
 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 11648 (* h1 h1 h1) (* 
h3 h3 h3) (* h4 h4 h4) h5 j2) (* 3840 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5)
 (* 16 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
240 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1488 (* 
h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 5072 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 10272 (* h1 h1 h1) (* h3 h3 h3)
 (* h4 h4 h4) h6 (* j2 j2 j2)) (* 11712 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
h6 (* j2 j2)) (* 5760 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 48 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 896 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6656 (* h1 h1 
h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 25504 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 54800 (* h1 h1 h1) (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 66400 (* h1 h1 h1) (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2)) (* 42176 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) 
j2) (* 10880 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 28 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 632 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5840 (* h1 h1 h1) (* 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 28888 (* h1 h1 h1) (* h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 84068 (* h1 h1 h1) (* h3 h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2)) (* 147024 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2)) (* 149456 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 
79488 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 16640 (* h1 h1 h1) (* h3 
h3 h3) (* h4 h4) h5 h6) (* 24 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3368 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 13808 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 34256 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2)) (* 51488 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2))
 (* 42048 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 13440 (* 
h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1792 (* h1 h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9984 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 29184 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 48768 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)
) (* 46848 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 24064 (* h1 
h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 5120 (* h1 h1 h1) (* h3 h3 h3) h4 (* 
h5 h5 h5)) (* 168 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 3056 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 23600 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 99840 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 250664
 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 380304 (* h1 h1 
h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 339776 (* h1 h1 h1) (* h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2)) (* 163648 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
h6 j2) (* 32640 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6) (* 24 (* h1 h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 568 (* h1 h1 h1)
 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5856 (* h1 h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 33488 (* h1 h1 h1) (* 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 117944 (* h1 h1 h1) (* h3 h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 263320 (* h1 h1 h1) (* h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 365776 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2)) (* 299552 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) 
(* 130368 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 23040 (* h1 h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6)) (* 12 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1684 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 7636 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 22016 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 41328 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 48128 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 30336 (* h1 
h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 7680 (* h1 h1 h1) (* h3 h3 h3)
 h4 (* h6 h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2304 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 16640 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 62976 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 137856 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 180480
 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 139264 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 58368 (* h1 h1 h1) (* h3 h3 h3) (* h5
 h5 h5) h6 j2) (* 10240 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6) (* 40 (* h1 
h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 944 
(* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
9520 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
52576 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
172232 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
345840 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 427424 
(* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 315968 (* h1 h1 
h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 127872 (* h1 h1 h1) (* h3 h3 
h3) (* h5 h5) (* h6 h6) j2) (* 21760 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 
h6)) (* 24 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 536 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 4936 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 25320 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
80800 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 162752 
(* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 203200 (* h1 h1 h1
) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 151040 (* h1 h1 h1) (* h3 h3 h3)
 h5 (* h6 h6 h6) (* j2 j2)) (* 60928 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) 
j2) (* 10240 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6)) (* 8 (* h1 h1 h1) (* h3 
h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 88 (* h1 h1 h1) (* h3 h3) (* h4 h4
 h4 h4) h5 (* j2 j2 j2 j2)) (* 376 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* 
j2 j2 j2)) (* 776 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 768 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 288 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) h5) (* 4 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2)) (* 44 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 
204 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 516 (* h1 h1 
h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 720 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) h6 (* j2 j2)) (* 432 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 j2) 
(* 24 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
368 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2112 
(* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 5936 (* h1 h1 
h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 8712 (* h1 h1 h1) (* h3 h3
) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 6368 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) j2) (* 1824 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 14 (* h1
 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 
h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2024 (* h1 h1 h1) (* 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 7684 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 15850 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5
 h6 (* j2 j2 j2)) (* 17388 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) 
(* 9088 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 1632 (* h1 h1 h1) (* h3
 h3) (* h4 h4 h4) h5 h6) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 198 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1138 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 3418 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 5952 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 5136
 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 1584 (* h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1472 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 6464 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 14144 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2)) (* 16448 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 
9728 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 2304 (* h1 h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5 h5)) (* 176 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2576 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 15168 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 46208 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 78832 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2
 j2)) (* 75696 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 38112
 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 7808 (* h1 h1 h1) (* h3 h3
) (* h4 h4) (* h5 h5) h6) (* 28 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 564 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 4692 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 20604 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 51920 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2)) (* 75168 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2))
 (* 60016 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 23712 (* 
h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 3392 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) h5 (* h6 h6)) (* 12 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1332 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 4800 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 10344 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 12992 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) 
(* 8160 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 1920 (* h1 
h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 128 (* h1 h1 h1) (* h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1024 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 3328 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2)) (* 5632 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) 
(* 5248 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 2560 (* h1 h1 h1
) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 512 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 
h5)) (* 432 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 5152 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
25184 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 65088 (* 
h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 96112 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 81440 (* h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2)) (* 36864 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 j2
) (* 6912 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6) (* 180 (* h1 h1 h1) (* h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2808 (* h1 h1 h1) (* 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19032 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70432 (* h1 h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 153012 (* h1 h1 h1) (* 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 198888 (* h1 h1 h1) (* h3 h3) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 151520 (* h1 h1 h1) (* h3 h3) h4 (* h5 
h5) (* h6 h6) (* j2 j2)) (* 62240 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) 
j2) (* 10624 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 12 (* h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 (* h1 h1 h1)
 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2512 (* h1 h1 h1) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13048 (* h1 h1 h1) (* 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 41204 (* h1 h1 h1) (* h3 h3)
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 80320 (* h1 h1 h1) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 94256 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 63552 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 
22272 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 3072 (* h1 h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6)) (* 4 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 368 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 1464 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 3740 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 6224 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6320 (* h1
 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3456 (* h1 h1 h1) (* h3 h3
) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 768 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6)
 j2) (* 128 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1536 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6912
 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 15872 (* h1 h1
 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 20608 (* h1 h1 h1) (* h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 15360 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5
 h5) h6 (* j2 j2)) (* 6144 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 1024
 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6) (* 144 (* h1 h1 h1) (* h3 h3) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2272 (* h1 h1 h1) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14368 (* h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 47872 (* h1 h1 h1) (* h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 92816 (* h1 h1 h1) (* h3 h3) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 108448 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 75328 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 28672 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 4608 
(* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 20 (* h1 h1 h1) (* h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 440 (* h1 h1 h1) (* h3 h3
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4104 (* h1 h1 h1) (* h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20704 (* h1 h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 61044 (* h1 h1 h1) (* h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 109512 (* h1 h1 h1) (* h3 h3)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 121040 (* h1 h1 h1) (* h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 80512 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 29568 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 
4608 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1 h1) (* h3 h3) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* h1 h1 h1) (* h3 h3)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1120 (* h1 h1 h1) (* h3 h3) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5008 (* h1 h1 h1) (* h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14040 (* h1 h1 h1) (* h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24864 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2)) (* 27456 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2
)) (* 18240 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6656 (* h1 
h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 1024 (* h1 h1 h1) (* h3 h3) h5 (* h6 
h6 h6 h6)) (* 8 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 56
 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 136 (* h1 h1 h1) h3 
(* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 136 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* 
h5 h5) j2) (* 48 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 12 (* h1 h1 h1) 
h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 92 (* h1 h1 h1) h3 (* h4 h4 h4 
h4) h5 h6 (* j2 j2 j2 j2)) (* 260 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2
 j2)) (* 324 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 144 (* h1 h1 h1
) h3 (* h4 h4 h4 h4) h5 h6 j2) (* 2 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 66 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 
126 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 108 (* h1 h1 h1) 
h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 16 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2)) (* 160 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 544 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 
832 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 592 (* h1 h1 h1) h3 
(* h4 h4 h4) (* h5 h5 h5) j2) (* 160 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5)) 
(* 34 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 412 
(* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1760 (* h1 h1 
h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3564 (* h1 h1 h1) h3 (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 3630 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2)) (* 1752 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 304 (* 
h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6) (* 7 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 122 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 784 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 2450 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2))
 (* 3721 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2564 (* h1 
h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 624 (* h1 h1 h1) h3 (* h4 h4 
h4) h5 (* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 46 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 206 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 486
 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 606 (* h1 h1 h1) 
h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 252 (* h1 h1 h1) h3 (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2)) (* 192 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 448 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 512 (* h1 h1 
h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 288 (* h1 h1 h1) h3 (* h4 h4) (* 
h5 h5 h5 h5) j2) (* 64 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 168 (* h1 
h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1544 (* h1 h1 h1) 
h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 5312 (* h1 h1 h1) h3 (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 9136 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 8456 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)
) (* 4040 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 784 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5 h5) h6) (* 88 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1140 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 5768 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 14480 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2)) (* 19584 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 14332 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 5216 (* h1 
h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 704 (* h1 h1 h1) h3 (* h4 h4) (* 
h5 h5) (* h6 h6)) (* 7 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 132 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 984 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 3726 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7621 
(* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8214 (* h1 h1 h1) 
h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4324 (* h1 h1 h1) h3 (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2)) (* 864 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 
2 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 
(* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1
 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 332 (* h1 h1 h1) 
h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 534 (* h1 h1 h1) h3 (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 444 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 144 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) 
(* 160 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1024 (* 
h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2752 (* h1 h1 h1) h3 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3968 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5
) h6 (* j2 j2 j2)) (* 3232 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
1408 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 256 (* h1 h1 h1) h3 h4 (* h5 
h5 h5 h5) h6) (* 216 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 2280 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 9776 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 21808
 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 27544 (* h1 h1 h1
) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 19880 (* h1 h1 h1) h3 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 7648 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) j2
) (* 1216 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 42 (* h1 h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 632 (* h1 h1 h1) h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3940 (* h1 h1 h1) h3 h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12928 (* h1 h1 h1) h3 h4 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24098 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 26232 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 16384 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 5376 
(* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 704 (* h1 h1 h1) h3 h4 (* h5 h5
) (* h6 h6 h6)) (* 16 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 192 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 976 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2736 (* 
h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4416 (* h1 h1 h1) h3 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4048 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 1952 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 
384 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 64 (* h1 h1 h1) h3 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 704 (* h1 h1 h1) h3 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2816 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 5760 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 6720 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
4544 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1664 (* h1 h1 h1) 
h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 256 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6
)) (* 32 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 496 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2992 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9216 
(* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16320 (* h1 h1 
h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 17392 (* h1 h1 h1) h3 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 11056 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 3872 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 576 
(* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 16 (* h1 h1 h1) h3 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1) h3 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4256 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 7440 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 7856 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4960 
(* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 1728 (* h1 h1 h1) h3 (* 
h5 h5) (* h6 h6 h6 h6) j2) (* 256 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6)) (* 
4 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 20 (* h1 h1 h1) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 28 (* h1 h1 h1) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 12 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2
 (* h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1
) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 30 (* h1 h1 h1) (* h4 h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2)) (* 18 (* h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 8 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 64 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 144 (* h1 h1
 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 128 (* h1 h1 h1) (* h4 h4 h4)
 (* h5 h5 h5) h6 (* j2 j2)) (* 40 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 j2) 
(* 6 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 68 
(* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 244 (* h1 
h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 360 (* h1 h1 h1) (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 230 (* h1 h1 h1) (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 52 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) 
j2) (* 4 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38 
(* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1
) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 122 (* h1 h1 h1) (* h4 h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 42 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 16 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 64 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 96 (* h1 h1 
h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 64 (* h1 h1 h1) (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2)) (* 16 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 j2) 
(* 32 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
260 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 704 (* 
h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 872 (* h1 h1 h1) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 512 (* h1 h1 h1) (* h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 116 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 
h6) j2) (* 6 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 78 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 360 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 744 
(* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 762 (* h1 h1 
h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 378 (* h1 h1 h1) (* h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 72 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 
h6 h6) j2) (* 2 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 20 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
72 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 116 (* h1 h1
 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 86 (* h1 h1 h1) (* h4 h4) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6)
 (* j2 j2)) (* 32 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 160 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 320 
(* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 320 (* h1 h1 h1) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 160 (* h1 h1 h1) h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 16
 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 152 (* 
h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 520 (* h1 h1 h1
) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 880 (* h1 h1 h1) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 800 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 376 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 72 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1 h1) h4 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 400 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 360 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
168 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) h4 
(* h5 h5) (* h6 h6 h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2
 j2 j2 j2 j2 j2 j2)) (* 1664 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 
j2 j2 j2 j2)) (* 10048 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 
j2)) (* 30720 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 
50624 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 45824 (* h1 h1)
 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 21504 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3 h3) h5 j2) (* 4096 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5) (- (* 4 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 76
 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 312 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 1376 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 11008 (* h1 h1) (* h2
 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 25408 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3 h3) h6 (* j2 j2 j2)) (* 26240 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6
 (* j2 j2)) (* 12288 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 j2) (* 2048 (* h1
 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6) (* 12 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) 
h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 300 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5
 (* j2 j2 j2 j2 j2 j2)) (* 2688 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 
j2 j2 j2 j2)) (* 10848 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)
) (* 22464 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)) (* 24768 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 13824 (* h1 h1) (* h2 h2 h2
 h2) (* h3 h3) h4 h5 j2) (* 3072 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5) (- 
(* 8 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 
56 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (* 496 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 4160 (* h1 h1) (* 
h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 10880 (* h1 h1) (* h2 h2 h2 h2)
 (* h3 h3) h4 h6 (* j2 j2 j2)) (* 12672 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 
h6 (* j2 j2)) (* 6400 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 j2) (* 1024 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6) (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h1 h1) (* h2 h2 h2 h2) (* h3 
h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1992 (* h1 h1) (* h2 h2 h2 h2) (* h3 
h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9024 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 22208 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5) (* j2 j2 j2 j2)) (* 31488 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) 
(* j2 j2 j2)) (* 25728 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) 
(* 11264 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) j2) (* 2048 (* h1 h1) (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5)) (* 6 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2558 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 12600 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 
j2 j2 j2)) (* 32176 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) 
(* 46336 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 38112 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 16768 (* h1 h1) (* h2 h2 h2 h2
) (* h3 h3) h5 h6 j2) (* 3072 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6) (- (* 
10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 100 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
)) (- (* 22 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
) (* 2244 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
8976 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 15648 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 13984 (* h1 h1) (* 
h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 6208 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) (* h6 h6) j2) (* 1024 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6)) 
(* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 216
 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1356 (* h1 
h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 4224 (* h1 h1) (* h2 
h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 7296 (* h1 h1) (* h2 h2 h2 h2) h3 
h4 (* h5 h5) (* j2 j2 j2)) (* 7104 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* 
j2 j2)) (* 3648 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) j2) (* 768 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 (* h5 h5)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 1636 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
4912 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) (* 7872 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 6848 (* h1 h1) (* h2 h2 h2 h2) h3 
h4 h5 h6 (* j2 j2)) (* 3008 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 j2) (* 512 (* 
h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6) (- (* 6 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 4 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 
h6) (* j2 j2 j2 j2 j2 j2))) (* 230 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1060 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 
j2)) (* 1968 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 1696 (* 
h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 608 (* h1 h1) (* h2 h2 h2 
h2) h3 h4 (* h6 h6) j2) (* 64 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6)) (* 4 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 (* 
h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 524 (* h1 h1
) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1860 (* h1 h1) (* h2
 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3840 (* h1 h1) (* h2 h2 h2 h2)
 h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 4800 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 
h5) (* j2 j2 j2)) (* 3584 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) 
(* 1472 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) j2) (* 256 (* h1 h1) (* h2 h2 
h2 h2) h3 (* h5 h5 h5)) (* 10 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 218 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 1566 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 5622 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 11592 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 14400 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 10688 (* h1 h1) (* h2
 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 4384 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5
 h5) h6 j2) (* 768 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6) (* 6 (* h1 h1) (* 
h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h1 h1) (* h2
 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 938 (* h1 h1) (* h2 h2 
h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3312 (* h1 h1) (* h2 h2 h2 h2) 
h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6708 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 8208 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 
j2 j2)) (* 6048 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 2496 (* 
h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) j2) (* 448 (* h1 h1) (* h2 h2 h2 h2) h3 
h5 (* h6 h6)) (- (* 2 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 10 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2))) (* 22 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 274 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 836
 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1264 (* h1 h1) 
(* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 1024 (* h1 h1) (* h2 h2 h2 h2) 
h3 (* h6 h6 h6) (* j2 j2)) (* 416 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) j2) 
(* 64 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6)) (* 12 (* h1 h1) (* h2 h2 h2 h2)
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1) (* h2 h2 h2 h2) h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 572 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 1384 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2
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
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 3328 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 20096 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 61440 (* h1 h1) (* h2 h2 h2) (* h3
 h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 101248 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) 
h5 (* j2 j2 j2)) (* 91648 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) 
(* 43008 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 j2) (* 8192 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3 h3) h5) (- (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 152 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 624 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2))) (* 2752 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 
j2 j2 j2 j2)) (* 22016 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2)
) (* 50816 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 52480 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2)) (* 24576 (* h1 h1) (* h2 h2 h2
) (* h3 h3 h3 h3) h6 j2) (* 4096 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6) (* 
16 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 528
 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 6776 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 42920 (* h1 h1)
 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 143568 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 263904 (* h1 h1) (* h2 h2 h2) (* 
h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 267584 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 
h5 (* j2 j2)) (* 140288 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 j2) (* 29696 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5) (- (* 6 (* h1 h1) (* h2 h2 h2) (* h3 
h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1) (* h2 h2 h2) (* h3
 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 1210 (* h1 h1) (* h2 h2 h2) (* h3 h3
 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 15384 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2 j2)) (* 67296 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* 
j2 j2 j2 j2)) (* 136672 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) 
(* 135904 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2)) (* 60928 (* h1 h1
) (* h2 h2 h2) (* h3 h3 h3) h4 h6 j2) (* 8704 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3
) h4 h6) (* 6 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 226 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 3310 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 24086 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 94460 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2)) (* 212520 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2))
 (* 282928 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 220416
 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 92928 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) j2) (* 16384 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3
) (* h5 h5)) (- (* 2 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2))) (* 50 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 2162 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 23502 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 113136 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 
285696 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 405952 (* 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 327072 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 139648 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h5 h6 j2) (* 24576 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6) (- (* 4 (* h1 
h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
146 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 940 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
)) (* 826 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 25192 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
92352 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 154592 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 132448 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 55552 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) (* h6 h6) j2) (* 8704 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6)
) (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 460 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
4470 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 20980 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 50408 (* h1 h1
) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 63024 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 39040 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 j2) (* 9472 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5) (* 132 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1884 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 10760 (* h1 h1
) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 27488 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 32192 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h4 h4) h6 (* j2 j2)) (* 15552 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 
h4) h6 j2) (* 1920 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6) (* 18 (* h1 h1
) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 534 (* h1 
h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5946 (* h1 
h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 31938 (* h1 h1
) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 92196 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 150696 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 139728 (* h1 h1) (* h2 h2 h2) (* h3 
h3) h4 (* h5 h5) (* j2 j2)) (* 68544 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 
h5) j2) (* 13824 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5)) (* 43 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1123 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11415 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 58157 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 161354 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 253700 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h5 h6 (* j2 j2 j2)) (* 225512 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2
)) (* 105568 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 j2) (* 20224 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 h6) (- (* 6 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 64 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2210 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15996 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 51136 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6
 h6) (* j2 j2 j2 j2)) (* 84096 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* 
j2 j2 j2)) (* 72576 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 
29760 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) j2) (* 3968 (* h1 h1) (* h2 
h2 h2) (* h3 h3) h4 (* h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 9196 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 31958 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5
 h5 h5) (* j2 j2 j2 j2 j2)) (* 64644 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 78824 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* 
j2 j2 j2)) (* 57200 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 
22784 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 3840 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5)) (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 472 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5460 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 32280 (* h1 h1) (* h2 h2 h2) (* h3 h3)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 106746 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 209936 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 252000 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) 
h6 (* j2 j2 j2)) (* 181792 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 
j2)) (* 72672 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 12416 (* h1 
h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6) (- (* 6 (* h1 h1) (* h2 h2 h2) (* h3 h3
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 155 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3287 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23443 (* h1 h1) (* h2 h2
 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 84399 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 173494 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 213212 (* h1 h1) (* h2 h2 h2) (* h3 
h3) h5 (* h6 h6) (* j2 j2 j2)) (* 155608 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* 
h6 h6) (* j2 j2)) (* 62432 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 
10624 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6)) (- (* 4 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 84 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 332 (* 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1204 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11504 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 32768 (* h1
 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 46720 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 35776 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 13824 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h6 h6 h6) j2) (* 2048 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6)) (* 10 (* h1
 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 238 (* h1 
h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1962 (* h1 h1)
 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 7578 (* h1 h1) (* h2
 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 15468 (* h1 h1) (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 17160 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4
) (* h5 h5) (* j2 j2)) (* 9776 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) j2)
 (* 2240 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 34 (* h1 h1) (* h2 h2
 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 544 (* h1 h1) (* h2 h2 h2) 
h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3586 (* h1 h1) (* h2 h2 h2) h3 (* 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 11628 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5
 h6 (* j2 j2 j2 j2)) (* 19672 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2
 j2)) (* 17136 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 6912 (* 
h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 j2) (* 896 (* h1 h1) (* h2 h2 h2) h3 (* 
h4 h4) h5 h6) (* 70 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 788 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 3078 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 5336
 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 4032 (* h1 h1) 
(* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) (* 992 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6) j2) (* 32 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6)) (* 
4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 124 
(* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1292 (* 
h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6148 (* h1 h1) 
(* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 15712 (* h1 h1) (* h2 h2 
h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 23056 (* h1 h1) (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* j2 j2 j2)) (* 19488 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* j2 j2)) (* 8832 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (* 1664 (* h1 
h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5)) (* 31 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 682 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5686 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 23680 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 55407 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 76294 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 61460 (* 
h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 26856 (* h1 h1) (* h2 h2 h2
) h3 h4 (* h5 h5) h6 j2) (* 4928 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6) (* 
37 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 657
 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4821 (* 
h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18239 (* h1 h1)
 (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 38922 (* h1 h1) (* h2 h2
 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 48364 (* h1 h1) (* h2 h2 h2) h3 h4 
h5 (* h6 h6) (* j2 j2 j2)) (* 34392 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2)) (* 12768 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) j2) (* 1856 (* h1 
h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6)) (- (* 4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 352 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2252 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 5868 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 7552 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 4736 (* 
h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 1216 (* h1 h1) (* h2 h2 h2)
 h3 h4 (* h6 h6 h6) j2) (* 64 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6)) (* 4 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* 
h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 456 (* h1 h1
) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1472 (* h1 h1) (* h2
 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2756 (* h1 h1) (* h2 h2 h2) h3
 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 3128 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 
h5) (* j2 j2 j2)) (* 2128 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2)) 
(* 800 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) j2) (* 128 (* h1 h1) (* h2 h2 
h2) h3 (* h5 h5 h5 h5)) (* 4 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 1632 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 8216 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 23292 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 40272 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 43616 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 29056 (* h1 h1) (* h2
 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 10944 (* h1 h1) (* h2 h2 h2) h3 (* h5 
h5 h5) h6 j2) (* 1792 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6) (* 16 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 323 (* 
h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2798 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12910
 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35176 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 59659 (* h1
 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 63978 (* h1 h1) (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 42380 (* h1 h1) (* h2 h2 h2) 
h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 15896 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6) j2) (* 2592 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (* 44 (* h1
 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 652 (* h1 
h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3780 (* h1 h1) 
(* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11628 (* h1 h1) (* h2 
h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21168 (* h1 h1) (* h2 h2 h2) h3
 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23640 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6
 h6) (* j2 j2 j2)) (* 15952 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2))
 (* 5984 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) j2) (* 960 (* h1 h1) (* h2 h2
 h2) h3 h5 (* h6 h6 h6)) (- (* 2 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2))) (* 28 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 630 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 840 (* 
h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 608 (* h1 h1) (* h2 h2 
h2) h3 (* h6 h6 h6 h6) (* j2 j2)) (* 224 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 
h6) j2) (* 32 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6)) (* 10 (* h1 h1) (* h2 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1) (* h2 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 870 (* h1 h1) (* h2 h2 
h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2454 (* h1 h1) (* h2 h2 h2) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 3792 (* h1 h1) (* h2 h2 h2) (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2)) (* 3216 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) 
h6 (* j2 j2)) (* 1376 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 224 
(* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6) (* 12 (* h1 h1) (* h2 h2 h2) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h2 h2 h2) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 734 (* h1 h1) (* h2 h2 h2) (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1760 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2)) (* 2226 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2)) (* 1420 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2))
 (* 376 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 16 (* h1 h1) (* h2 
h2 h2) (* h4 h4) h5 (* h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 648 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2)) (* 2304 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 4656 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5598 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3956 (* h1 h1) (* h2 
h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 1512 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 
h5) h6 j2) (* 240 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6) (* 11 (* h1 h1) (* 
h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1) 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1328 (* h1 h1) 
(* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4530 (* h1 h1) (* 
h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8937 (* h1 h1) (* h2 h2 
h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10590 (* h1 h1) (* h2 h2 h2) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7420 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 2824 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) j2) 
(* 448 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2 h2
) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1) (* h2 h2 h2) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 646 (* h1 h1) (* h2 h2 h2) h4 h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1926 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3306 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 3312 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 1840 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 480 (* h1 h1) 
(* h2 h2 h2) h4 h5 (* h6 h6 h6) j2) (* 32 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 
h6)) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 44 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
208 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 552 (* 
h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 900 (* h1 h1) (* 
h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 924 (* h1 h1) (* h2 h2 h2) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 584 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 
(* j2 j2)) (* 208 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 j2) (* 32 (* h1 h1) 
(* h2 h2 h2) (* h5 h5 h5 h5) h6) (* 2 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 412 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1732 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4314 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 6762 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 6760 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 4192 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
1472 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 224 (* h1 h1) (* h2 h2
 h2) (* h5 h5 h5) (* h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 516 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2008 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4764 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 7224 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 7052 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 4296 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1488 
(* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 224 (* h1 h1) (* h2 h2 h2) 
(* h5 h5) (* h6 h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 22 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 104 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 276 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
450 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 462 (* h1 h1) 
(* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 292 (* h1 h1) (* h2 h2 h2) h5 
(* h6 h6 h6 h6) (* j2 j2)) (* 104 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) j2) 
(* 16 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6)) (* 24 (* h1 h1) (* h2 h2) (* h3
 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 736 (* h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 8776 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 52160 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3)
 h4 h5 (* j2 j2 j2 j2 j2)) (* 167872 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 
(* j2 j2 j2 j2)) (* 304128 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2
)) (* 308352 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 162816 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 j2) (* 34816 (* h1 h1) (* h2 h2) (* h3 h3
 h3 h3) h4 h5) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2))) (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 2256 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2))
 (* 21216 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 83328
 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 163200 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 161024 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 72192 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6
 j2) (* 10240 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6) (* 8 (* h1 h1) (* h2 h2
) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3864 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 26952 (* h1 h1)
 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 103424 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 231360 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 309120 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 242816 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) (* j2 j2)) (* 103424 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 
h5) j2) (* 18432 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5)) (* 112 (* h1 h1)
 (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2696 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 25000 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 116688 (* h1 h1) (* h2 h2
) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 298560 (* h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 434304 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h5 h6 (* j2 j2 j2)) (* 357760 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2
)) (* 155392 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 j2) (* 27648 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) h5 h6) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 208 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 976 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1864 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30064 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 106048 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 178560 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) (* h6 h6) (* j2 j2 j2)) (* 154752 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2)) (* 65280 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) j2) (* 
10240 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h1 h1) (* h2 h2
) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 3928 (* h1 h1) (* h2 h2
) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 27396 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 104768 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 223232 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h4 h4) h5 (* j2 j2 j2)) (* 260928 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 
h4) h5 (* j2 j2)) (* 155840 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) 
(* 37120 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 10 (* h1 h1) (* h2 h2
) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h1 h1) (* h2 
h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3318 (* h1 h1) (* h2 
h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 20108 (* h1 h1) (* h2 h2
) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 69960 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 135120 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h4 h4) h6 (* j2 j2 j2)) (* 132608 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 
h4) h6 (* j2 j2)) (* 54784 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2) (* 
4608 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6) (* 2 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3204 (* h1 h1) (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 29096 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 137090 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 363436 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 561528 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 501136 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) (* j2 j2)) (* 239360 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
j2) (* 47360 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5)) (* 12 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 458 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7178 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 57570 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 259682 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 678500 (* h1 h1) (* h2 h2) (* h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 1035560 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
h5 h6 (* j2 j2 j2)) (* 905552 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2
)) (* 419008 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 79360 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h4 h5 h6) (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 178 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2612 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19778 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 87540 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 224008 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2)) (* 322512 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 
h6) (* j2 j2 j2)) (* 248320 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2)) (* 89216 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2) (* 9472 (* h1 h1
) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 312 (* h1 h1) (* h2 h2) (* h3 h3 h3
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4120 (* h1 h1) (* h2 h2) (* h3 h3
 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 25096 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 83264 (* h1 h1) (* h2 h2) (* h3 h3
 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 163296 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 195008 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5 h5) (* j2 j2 j2)) (* 139520 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* 
j2 j2)) (* 55040 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 9216 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5)) (* 66 (* h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1796 (* h1 h1) (* h2 h2) (* h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 20648 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 121136 (* h1 h1) (* h2 h2
) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 399542 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 784804 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 938728 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2)) (* 671664 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5) h6 (* j2 j2)) (* 264704 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) 
(* 44288 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 50 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1656 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18836 (* h1 
h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 111060 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 373674 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 748716 (* h1 
h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 906904 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 651024 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 254976 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6) j2) (* 41984 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (- (* 16 
(* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 190 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 624 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (* 2954 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 26372 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 76040 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
110032 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 84992 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 32896 (* h1 h1) (* h2 
h2) (* h3 h3 h3) (* h6 h6 h6) j2) (* 4864 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6
 h6 h6)) (* 5 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2
 j2)) (* 145 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)
) (* 1555 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 
8147 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 22216 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 31516 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 21984 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4 h4) h5 j2) (* 5952 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5) 
(* 8 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
166 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1440
 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 6422 (* h1
 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 15260 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 17624 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 7856 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4
 h4) h6 j2) (* 384 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6) (* 4 (* h1 h1)
 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 186 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2798
 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
19038 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
66846 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
128784 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 137304
 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 75968 (* h1 h1)
 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 17024 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5)) (* 30 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 788 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 8314 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 45648 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 139272 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 239484 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2)) (* 227728 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 
110608 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 21184 (* h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 16 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3468 (* h1 h1) (* h2 h2) (* h3 h3)
 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17964 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 51484 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 80160 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 63808 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 
h4) (* h6 h6) (* j2 j2)) (* 21344 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6) j2) (* 1280 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6)) (* 36 (* h1 
h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 964 (* 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 9164 (* 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 41940 (* h1
 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 104928 (* h1 h1)
 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 151704 (* h1 h1) (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 126720 (* h1 h1) (* h2 h2) (* h3 
h3) h4 (* h5 h5 h5) (* j2 j2)) (* 56864 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 
h5 h5) j2) (* 10624 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 9 (* h1 h1
) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 471 (* 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6926 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 48206
 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 184405 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 413767 (* 
h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 557948 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 444972 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 193584 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h5 h5) h6 j2) (* 35456 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 24 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 661 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 7848 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 49852 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 180776 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
386839 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 494476 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 369708 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 148448 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 h5 (* h6 h6) j2) (* 24512 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6
)) (* 4 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 116 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1350 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 8934 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 33918 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 73074 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 88604
 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 57528 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 17200 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) j2) (* 1408 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6)
) (* 28 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 528 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 3544 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 11824 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
22460 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 25568 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 17328 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 6464 (* h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5 h5 h5) j2) (* 1024 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5)) 
(* 30 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 874 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 8956 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 45804 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 133510 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 236450 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
260000 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 174024 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 65152 (* h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 10496 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5 h5) h6) (* 111 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2359 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 20534 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 95322 (* h1 h1) (* h2 h2) (* h3 h3) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 261467 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 444995 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 476176 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 312508 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 115200 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6
) j2) (* 18304 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 44 (* h1 h1
) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 972 (* 
h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9270 
(* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 46306
 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 133082 
(* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 232394 (* 
h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 251204 (* h1 h1) 
(* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 164472 (* h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 59824 (* h1 h1) (* h2 h2) (* h3 h3) h5 
(* h6 h6 h6) j2) (* 9280 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6)) (- (* 4 
(* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 48 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 88 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (* 928 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 5388 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 12528 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 15472
 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 10560 (* h1 h1) 
(* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 3712 (* h1 h1) (* h2 h2) (* h3
 h3) (* h6 h6 h6 h6) j2) (* 512 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6)) 
(* (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 38
 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 448 (* 
h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2294 (* h1 h1)
 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 5811 (* h1 h1) (* h2 h2
) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 7612 (* h1 h1) (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5) (* j2 j2)) (* 4948 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5
) j2) (* 1264 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5)) (* 12 (* h1 h1) (* 
h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 219 (* h1 h1) (* h2 h2
) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1553 (* h1 h1) (* h2 h2) h3 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 5533 (* h1 h1) (* h2 h2) h3 (* h4 h4 
h4) h5 h6 (* j2 j2 j2 j2)) (* 10155 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 
(* j2 j2 j2)) (* 9076 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 
3268 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (* 160 (* h1 h1) (* h2 h2) h3
 (* h4 h4 h4) h5 h6) (* 6 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 90 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 594 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 1970 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) 
(* 3124 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1968 (* 
h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 192 (* h1 h1) (* h2 h2)
 h3 (* h4 h4 h4) (* h6 h6) j2) (* 18 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 396 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 2960 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2)) (* 10180 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 18390 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
)) (* 18128 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 9256 (* 
h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 1920 (* h1 h1) (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5)) (* 8 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3136 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 15992 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 43608 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 67016 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
58000 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 26288 (* h1 h1
) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 4832 (* h1 h1) (* h2 h2) h3 (* h4 
h4) (* h5 h5) h6) (* 21 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 461 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 3929 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 16763 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 38630 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 48720 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
32052 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 9248 (* h1 h1)
 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 560 (* h1 h1) (* h2 h2) h3 (* h4 h4)
 h5 (* h6 h6)) (* 6 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 94 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 698 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2878 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 6324 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
6960 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 3320 (* h1 
h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 432 (* h1 h1) (* h2 h2) h3
 (* h4 h4) (* h6 h6 h6) j2) (* 32 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 464 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 2304 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 5664 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 7776 
(* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 6096 (* h1 h1) (* h2 
h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 2560 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 
h5 h5) j2) (* 448 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 64 (* h1 h1) (* 
h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1248 (* h1 h1) (* 
h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9008 (* h1 h1) (* h2 
h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 32864 (* h1 h1) (* h2 h2) h3
 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 68480 (* h1 h1) (* h2 h2) h3 h4 (* h5
 h5 h5) h6 (* j2 j2 j2 j2)) (* 85376 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 63184 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 
25664 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 4416 (* h1 h1) (* h2 h2) 
h3 h4 (* h5 h5 h5) h6) (* 8 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 301 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3542 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20170 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 64032 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 121117 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 139714 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 96420 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 
36568 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 5856 (* h1 h1) (* h2 
h2) h3 h4 (* h5 h5) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 194 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1957 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 10204 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 29752 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 50518 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 50179 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 27880 (* h1 
h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 7540 (* h1 h1) (* h2 h2) h3 h4
 h5 (* h6 h6 h6) j2) (* 640 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6)) (- (* 2 
(* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 8 (* 
h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h1 h1
) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1116 (* h1 h1) (* h2
 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2354 (* h1 h1) (* h2 h2) h3 h4
 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2476 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 1256 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2)) 
(* 240 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) j2) (* 52 (* h1 h1) (* h2 h2) 
h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 660 (* h1 h1) (* h2 h2) h3
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3320 (* h1 h1) (* h2 h2) h3 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 8984 (* h1 h1) (* h2 h2) h3 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 14628 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 14884 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2
)) (* 9328 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 3312 (* h1 h1
) (* h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 512 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 
h5) h6) (* 26 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 532 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 4380 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 18808 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 47530 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 74940 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 74928 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 46344 
(* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 16224 (* h1 h1) (* 
h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 2464 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5)
 (* h6 h6)) (* 35 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 653 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 4939 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 20014 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 48657 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 74661 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 73117 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
44440 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 15308 (* h1 h1
) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 2288 (* h1 h1) (* h2 h2) h3 (* h5 
h5) (* h6 h6 h6)) (* 2 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 37 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 330 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 1550 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 4202 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6965 
(* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7194 (* h1 h1) (* 
h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4528 (* h1 h1) (* h2 h2) h3 h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 1592 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) j2) 
(* 240 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6)) (* (* h1 h1) (* h2 h2) (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1) (* h2 h2) (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 214 (* h1 h1) (* h2 h2) (* h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 768 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 1357 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2)) (* 1182 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) 
(* 444 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* 40 (* h1 h1) (* h2 
h2) (* h4 h4 h4) (* h5 h5) h6) (* 3 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 292 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 774 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 969 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
508 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 68 (* h1 h1) (* 
h2 h2) (* h4 h4 h4) h5 (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1204 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 2980 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 3964 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2)) (* 2848 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 1008 
(* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 128 (* h1 h1) (* h2 h2) (* 
h4 h4) (* h5 h5 h5) h6) (* 2 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 71 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 680 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2852 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6216 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 7433 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 4774 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 1452 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 136 (* 
h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 3 (* h1 h1) (* h2 h2) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 (* h1 h1) (* h2 h2) (* h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h1 h1) (* h2 h2) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1394 (* h1 h1) (* h2 h2) (* h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2441 (* h1 h1) (* h2 h2) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 2243 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2)) (* 992 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)
) (* 156 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 28 (* h1 h1) (* h2
 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 856 (* h1 h1) (* h2 h2) h4 (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1648 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 1852 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2)) (* 1216 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 432 (* h1 
h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 j2) (* 64 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5
 h5) h6) (* 18 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 306 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1828 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 5516 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 9530 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9818
 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5936 (* h1 h1) 
(* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1928 (* h1 h1) (* h2 h2) h4 
(* h5 h5 h5) (* h6 h6) j2) (* 256 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6))
 (* (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 43 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 465 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 2264 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 6019 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
9439 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8895 (* 
h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4878 (* h1 h1) (* h2
 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1396 (* h1 h1) (* h2 h2) h4 (* h5 
h5) (* h6 h6 h6) j2) (* 152 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 5 
(* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 (* 
h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 306 (* h1 h1
) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 792 (* h1 h1) (* h2 
h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1173 (* h1 h1) (* h2 h2) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1002 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 460 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) 
(* 88 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1 h1) (* h2 h2
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 688 (* h1 h1) (* h2 h2)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1664 (* h1 h1) (* h2 h2) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2480 (* h1 h1) (* h2 h2) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2336 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 1360 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 448 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 (* h1 
h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 4 (* h1 h1) (* h2 h2) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) (* h2 h2) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 492 (* h1 h1) (* h2 h2) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1792 (* h1 h1) (* h2 h2) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3948 (* h1 h1) (* h2 h2) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5544 (* h1 h1) (* h2 h2) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 5012 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 2832 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
)) (* 912 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* 128 (* h1 h1) (* 
h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* 2 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 226 (* h1 h1) (* h2 h2) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 810 (* h1 h1) (* h2 h2) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1766 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2462 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 2214 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2)) (* 1246 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 400
 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) j2) (* 56 (* h1 h1) (* h2 h2) (* 
h5 h5) (* h6 h6 h6 h6)) (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 248 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2
 j2 j2 j2 j2)) (* 3000 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 
j2 j2)) (* 18376 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) 
(* 62976 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 125312 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 142848 (* h1 h1) h2 
(* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 85888 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 j2) (* 20992 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5) (* 16 (* h1
 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 400 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3824 (* h1 h1) 
h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 18832 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 53664 (* h1 h1) h2 (* h3 h3 h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 89344 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4
) h6 (* j2 j2 j2)) (* 80128 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2))
 (* 30464 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 1536 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h4 h4) h6) (* 80 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 1904 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 17392 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 80592 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 211968 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 
329472 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 299008 (* h1 
h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 146176 (* h1 h1) h2 (* h3 h3 
h3 h3) h4 (* h5 h5) j2) (* 29696 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5)) (* 
16 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 464 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5944 (* h1
 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 41152 (* h1 h1) h2
 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 169128 (* h1 h1) h2 (* h3 h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 423584 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
h5 h6 (* j2 j2 j2 j2)) (* 641728 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2)) (* 566272 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 265344 (* h1 
h1) h2 (* h3 h3 h3 h3) h4 h5 h6 j2) (* 50688 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 
h6) (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 304 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 3280 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
18840 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 66928 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 150112 (* h1 h1
) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 201984 (* h1 h1) h2 (* h3 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 146816 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
(* h6 h6) (* j2 j2)) (* 47360 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 
3584 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6)) (* 64 (* h1 h1) h2 (* h3 h3 h3 
h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1216 (* h1 h1) h2 (* h3 h3 h3 
h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 8384 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 29760 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 61440 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 76800 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)
) (* 57344 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 23552 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) j2) (* 4096 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h5 h5 h5)) (* 40 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1016 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 11224 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 66248 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 225632 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
462304 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 576832 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 428288 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 173824 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h5 h5) h6 j2) (* 29696 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6) (* 72 (* h1 h1
) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1648 (* h1 
h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15256 (* h1 
h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78624 (* h1 h1)
 h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 249104 (* h1 h1) h2 
(* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 494304 (* h1 h1) h2 (* h3 h3
 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 606336 (* h1 h1) h2 (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2)) (* 442880 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* 
j2 j2)) (* 175872 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 29184 (* h1 
h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6)) (- (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 80 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 152 (* h1 h1) h2 (* h3 h3 h3 h3
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1296 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9504 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 28160 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 43392 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)
) (* 35072 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 13824 (* h1 
h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) j2) (* 2048 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h6 h6 h6)) (* 8 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 
j2)) (* 240 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
2472 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 12288 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 32448 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 46080 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4 h4) h5 (* j2 j2)) (* 32896 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 j2
) (* 9216 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5) (* 24 (* h1 h1) h2 (* h3 h3
 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 3088 (* h1 h1) h2 (* h3 h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 11912 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6
 (* j2 j2 j2 j2)) (* 25504 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2
)) (* 28288 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 12416 (* h1 
h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 384 (* h1 h1) h2 (* h3 h3 h3) (* h4 
h4 h4) h6) (* 12 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 440 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 5544 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 33312 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
)) (* 107996 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
198792 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 207152 (* 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 113632 (* h1 h1) h2 (* 
h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 25472 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5)) (* 72 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1604 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 14928 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 74772 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 216560
 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 365232 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 346752 (* h1 h1) h2 (* h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2)) (* 169216 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6
 j2) (* 32512 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6) (* 40 (* h1 h1) h2 (* 
h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 796 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6620 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30184 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 80656 (* h1 h1) h2 (* h3
 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 122624 (* h1 h1) h2 (* h3 h3 h3)
 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 96192 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2)) (* 30848 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) 
(* 1280 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6)) (* 72 (* h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1760 (* h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 15136 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 64144 (* h1 h1) h2 (* h3 h3 h3) h4
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 152632 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2)) (* 214096 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2)) (* 175840 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 
78272 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 14592 (* h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5 h5)) (* 20 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 884 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 11804 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 78212 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 292544 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 651608 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
877984 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 700480 (* h1 
h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 304256 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h5 h5) h6 j2) (* 55424 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6) (* 
56 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1326 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
13714 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
79226 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 276102
 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 588080 (* h1 
h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 757800 (* h1 h1) h2 (* 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 570784 (* h1 h1) h2 (* h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2)) (* 229376 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) j2) 
(* 37632 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6)) (* 16 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1) h2 (* h3 h3
 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2956 (* h1 h1) h2 (* h3 h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15376 (* h1 h1) h2 (* h3 h3 h3)
 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50788 (* h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 104096 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 124016 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2)) (* 78688 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 22144 
(* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 1408 (* h1 h1) h2 (* h3 h3 h3) 
h4 (* h6 h6 h6)) (* 32 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 576 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 3648 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 11776 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
22048 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 25024 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 17024 (* h1 h1) h2 (* h3 h3
 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 6400 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5
) j2) (* 1024 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5)) (* 32 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1120 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12384 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 65376 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 193920 (* h1 h1) h2 (* h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 347648 (* h1 h1) h2 (* h3 h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 385664 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 259520 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) 
(* 97280 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 15616 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5 h5) h6) (* 192 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3654 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30750 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 144126 (* h1 h1) h2 (* h3 h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 405146 (* h1 h1) h2 (* h3 h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 706468 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 769504 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 509584 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 
j2)) (* 187808 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 29568 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 76 (* h1 h1) h2 (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1624 (* h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13688 (* h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 64976 (* h1 h1) h2 (* h3 h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 187948 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 337464 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 375376 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 250976 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 92288 (* h1 h1
) h2 (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 14336 (* h1 h1) h2 (* h3 h3 h3) h5 (* 
h6 h6 h6)) (- (* 4 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 36 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 44 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (* 660 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 4080 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 10672 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14432 (* 
h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 10368 (* h1 h1) h2 (* h3
 h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 3712 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6
 h6) j2) (* 512 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6)) (* 2 (* h1 h1) h2 (* 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 398 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4
 h4) h5 (* j2 j2 j2 j2)) (* 1430 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2
 j2 j2)) (* 2528 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 2120 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 672 (* h1 h1) h2 (* h3 h3) (* 
h4 h4 h4 h4) h5) (* 6 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2)) (* 88 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 
482 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 1304 (* h1 h1)
 h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 1752 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4 h4) h6 (* j2 j2)) (* 864 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 
j2) (* 6 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2))
 (* 200 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
2060 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 9456 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 22246 (* h1 h1
) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 27848 (* h1 h1) h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 17640 (* h1 h1) h2 (* h3 h3) (* h4 h4 
h4) (* h5 h5) j2) (* 4448 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 46 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 822 (* h1
 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 5898 (* h1 h1) h2
 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 21666 (* h1 h1) h2 (* h3 h3
) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 42224 (* h1 h1) h2 (* h3 h3) (* h4 h4 
h4) h5 h6 (* j2 j2 j2)) (* 42816 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2
 j2)) (* 20528 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 3392 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4) h5 h6) (* 28 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 418 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2544 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 8410 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2
 j2 j2 j2)) (* 14392 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2))
 (* 11560 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 3168 (* h1
 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 76 (* h1 h1) h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1440 (* h1 h1) h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9752 (* h1 h1) h2 (* h3 h3) (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 31760 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2)) (* 55724 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
) (* j2 j2 j2)) (* 54128 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)
) (* 27472 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 5696 (* h1 h1) 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 44 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1124 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10770 (* h1 h1) h2 (* h3 h3) (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 51526 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 136250 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 207286 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 180128 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2)) (* 82872 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 15616 (* h1 
h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 78 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1556 (* h1 h1) h2 (* h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12442 (* h1 h1) h2 (* h3 h3) (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52626 (* h1 h1) h2 (* h3 h3) (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 125456 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 169930 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 126752 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 46920 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 6304 (* h1
 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 24 (* h1 h1) h2 (* h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 402 (* h1 h1) h2 (* h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2820 (* h1 h1) h2 (* h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11090 (* h1 h1) h2 (* h3 h3) (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24952 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 30240 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6
) (* j2 j2 j2)) (* 17680 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)
) (* 3840 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 120 (* h1 h1) h2 
(* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1632 (* h1 h1) h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7920 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 19296 (* h1 h1) h2 (* h3 h3) h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2)) (* 26424 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 20736 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 
8736 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 1536 (* h1 h1) h2 (* h3 h3
) h4 (* h5 h5 h5 h5)) (* 236 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 3972 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 26680 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 94440 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 194764 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 242436
 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 179728 (* h1 h1) h2 
(* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 73168 (* h1 h1) h2 (* h3 h3) h4 (* h5
 h5 h5) h6 j2) (* 12608 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6) (* 38 (* h1 
h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1009 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
10798 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 59718 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 188710 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
358529 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 416574 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 289696 (* h1 h1) 
h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 110688 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6) j2) (* 17856 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6
)) (* 32 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 702 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 6376 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
32316 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96872 
(* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 174462 (* h1 h1
) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 188496 (* h1 h1) h2 (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 118248 (* h1 h1) h2 (* h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2)) (* 39072 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 
5120 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6)) (* 4 (* h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 680 (* h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3116 (* h1 h1) h2 (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9004 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 15640 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 15296 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 7680 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 1536 (* h1 h1)
 h2 (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 120 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1760 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9808 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 28576 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 49016 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 51584 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 32896 
(* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 11712 (* h1 h1) h2 (* h3
 h3) (* h5 h5 h5 h5) h6 j2) (* 1792 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6) 
(* 60 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1390 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 11832 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 51684 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 132244 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 210334 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 211256 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 130656 
(* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 45520 (* h1 h1) h2 
(* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 6848 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5)
 (* h6 h6)) (* 105 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1824 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 13830 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 57296 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 142277 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 221496 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 218388 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 132656 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 45360 (* 
h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 6688 (* h1 h1) h2 (* h3 h3) 
(* h5 h5) (* h6 h6 h6)) (* 24 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 3100 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 12908 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 32700 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 51872 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
51680 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 31392 (* h1 h1)
 h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 10624 (* h1 h1) h2 (* h3 h3) h5 
(* h6 h6 h6 h6) j2) (* 1536 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6)) (* 6 (* 
h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 74 (* h1 h1) h2 h3
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 302 (* h1 h1) h2 h3 (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 534 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* 
j2 j2)) (* 428 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 128 (* h1 h1) h2
 h3 (* h4 h4 h4 h4) (* h5 h5)) (* 5 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2)) (* 67 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
 (* 341 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 813 (* h1 h1) 
h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 870 (* h1 h1) h2 h3 (* h4 h4 h4 h4)
 h5 h6 (* j2 j2)) (* 336 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 j2) (* 4 (* h1 h1
) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) h2 h3 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 164 (* h1 h1) h2 h3 (* h4 h4 h4
 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 312 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6)
 (* j2 j2 j2)) (* 216 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 12
 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 196 (* h1 
h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1076 (* h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2620 (* h1 h1) h2 h3 (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 3184 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 1904 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 448 (* h1 h1) 
h2 h3 (* h4 h4 h4) (* h5 h5 h5)) (* 14 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1980 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 6560 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 11302 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 10212 (* h1 
h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 4464 (* h1 h1) h2 h3 (* h4 h4 
h4) (* h5 h5) h6 j2) (* 704 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6) (* 26 (* 
h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 397 (* h1 h1
) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2361 (* h1 h1) h2 h3
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6613 (* h1 h1) h2 h3 (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 9097 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 5818 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 1344 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 8 (* h1 h1) h2 h3 (* h4
 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 94 (* h1 h1) h2 h3 (* h4 h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 476 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1214 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 1384 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) 
(* 528 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 44 (* h1 h1) h2 
h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 424 (* h1 h1) h2 h3 (* h4
 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1480 (* h1 h1) h2 h3 (* h4 h4) (* h5
 h5 h5 h5) (* j2 j2 j2 j2)) (* 2560 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 2380 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 
1144 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 224 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5 h5 h5)) (* 132 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 1702 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 8452 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 21364 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 30212 
(* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 24214 (* h1 h1) h2 h3
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 10276 (* h1 h1) h2 h3 (* h4 h4) (* h5 
h5 h5) h6 j2) (* 1792 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6) (* 25 (* h1 h1)
 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 575 (* h1 
h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4726 (* h1 
h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18638 (* h1 h1
) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 39717 (* h1 h1) h2 
h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 47839 (* h1 h1) h2 h3 (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 32132 (* h1 h1) h2 h3 (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2)) (* 10956 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) 
j2) (* 1408 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 24 (* h1 h1) h2 h3
 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 407 (* h1 h1) h2 h3 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2791 (* h1 h1) h2 h3 (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9691 (* h1 h1) h2 h3 (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18065 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 18066 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2)) (* 9044 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 1760 
(* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 (* h1 h1) h2 h3 (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) h2 h3 (* h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 282 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 862 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1386 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 1072 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 312 (* 
h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 196 (* h1 h1) h2 h3 h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1772 (* h1 h1) h2 h3 h4 (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6576 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 13176 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 15524 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 10812 (* h1 h1)
 h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4136 (* h1 h1) h2 h3 h4 (* h5 h5 h5 
h5) h6 j2) (* 672 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6) (* 140 (* h1 h1) h2 h3 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1952 (* h1 h1) h2 h3 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11126 (* h1 h1) h2 h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 33692 (* h1 h1) h2 h3 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 59872 (* h1 h1) h2 h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 64624 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 41742 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
14852 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 2240 (* h1 h1) h2 h3 h4 
(* h5 h5 h5) (* h6 h6)) (* 10 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 268 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2630 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 12736 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 34442 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 55376 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
53950 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 31060 (* h1 h1)
 h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 9624 (* h1 h1) h2 h3 h4 (* h5 h5)
 (* h6 h6 h6) j2) (* 1216 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6)) (* 4 (* h1 
h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 74 (* h1 h1) 
h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 606 (* h1 h1) h2 h3 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2742 (* h1 h1) h2 h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7062 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 10520 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2)) (* 8960 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4048 (* 
h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 752 (* h1 h1) h2 h3 h4 h5 (* h6
 h6 h6 h6) j2) (* 72 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 880 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 4200 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 10768 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16600
 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 15952 (* h1 h1) 
h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 9400 (* h1 h1) h2 h3 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 3120 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) j2
) (* 448 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6)) (* 16 (* h1 h1) h2 h3 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h1 h1) h2 h3 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2714 (* h1 h1) h2 h3 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10904 (* h1 h1) h2 h3 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25556 (* h1 h1) h2 h3 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 37286 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 34482 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2)) (* 19724 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 6384 (* 
h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 896 (* h1 h1) h2 h3 (* h5 h5 h5) 
(* h6 h6 h6)) (* 10 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 158 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 1152 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 4572 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 10794 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15910
 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 14828 (* h1 h1) 
h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8512 (* h1 h1) h2 h3 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 2752 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) j2)
 (* 384 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6)) (* 4 (* h1 h1) h2 (* h4 h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 84 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2
 j2)) (* 88 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 32 (* h1 h1)
 h2 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 13 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 53 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 83 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 42 (* h1 h1) h2
 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 356 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 580 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 444 (* 
h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 140 (* h1 h1) h2 (* h4 h4 
h4) (* h5 h5 h5) h6 j2) (* 8 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6) (* 3 (* 
h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 58 (* h1
 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 350 (* h1 h1)
 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 912 (* h1 h1) h2 (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1135 (* h1 h1) h2 (* h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 662 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 144 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) 
(* 2 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 33 
(* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 173 (* h1 h1
) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 373 (* h1 h1) h2 (* h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 341 (* h1 h1) h2 (* h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2)) (* 110 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2)) (* 28 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
172 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 416 (* h1 
h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 504 (* h1 h1) h2 (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 316 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 92 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 8 (* h1
 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6) (* 30 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 348 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1432 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2868 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 3074 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 1744 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 456 
(* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6)) (* 3 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 67 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 484 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1578 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2663 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2419 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1122
 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 208 (* h1 h1) h2 
(* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 294 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 399 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 264
 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 68 (* h1 h1) h2 (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 48 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 348 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1044 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 1680 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2))
 (* 1560 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 828 (* h1 h1
) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 228 (* h1 h1) h2 h4 (* h5 h5 h5 
h5) (* h6 h6) j2) (* 24 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 18 (* h1 
h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 230 (* h1 h1
) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1108 (* h1 h1) h2
 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2760 (* h1 h1) h2 h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3970 (* h1 h1) h2 h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 3398 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 1680 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
428 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 40 (* h1 h1) h2 h4 (* h5 h5
 h5) (* h6 h6 h6)) (* 10 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 118 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 536 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1260 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1690 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1310 (* h1 h1
) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 548 (* h1 h1) h2 h4 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2)) (* 96 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) j2) 
(* 8 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
72 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 280 
(* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 616 (* h1 h1
) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 840 (* h1 h1) h2 (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 728 (* h1 h1) h2 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 392 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 120 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 16 (* h1 h1) h2 (* 
h5 h5 h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 280 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 616 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 840 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 728 (* h1 
h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 392 (* h1 h1) h2 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2)) (* 120 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) 
j2) (* 16 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 32 (* h1 h1) (* h3 h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 384 (* h1 h1) (* h3 h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1888 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2)) (* 4864 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 
j2)) (* 6912 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 5120 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 1536 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4 h4) h5) (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 192 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 
1008 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 3008 (* h1
 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 5376 (* h1 h1) (* h3 h3
 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 5376 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4
 h4) h6 (* j2 j2)) (* 2304 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 64 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 960 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5824 (* 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 18752 (* h1 h1
) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 34816 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 37376 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2)) (* 21504 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) j2) (* 5120 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 40 (* h1 h1
) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 696 (* h1 h1) 
(* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5192 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 21640 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 54576 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 84128 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2)) (* 76096 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) 
(* 36096 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 6656 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4) h5 h6) (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 2048 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 7920 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 18496 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2)) (* 25856 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2))
 (* 19200 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 5376 (* h1
 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 128 (* h1 h1) (* h3 h3 h3 h3) h4
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1408 (* h1 h1) (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6528 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 16512 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2
 j2 j2 j2)) (* 24576 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 
21504 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 10240 (* h1 h1) 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 2048 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 
h5 h5)) (* 208 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 3056 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 19888 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
72976 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 162368 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 222016 (* h1 h1) 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 181120 (* h1 h1) (* h3 h3 h3 h3
) h4 (* h5 h5) h6 (* j2 j2)) (* 80384 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 
j2) (* 14848 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6) (* 32 (* h1 h1) (* h3 h3
 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 560 (* h1 h1) (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4688 (* h1 h1) (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23376 (* h1 h1) (* h3 h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 74192 (* h1 h1) (* h3 h3 h3 h3)
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 151104 (* h1 h1) (* h3 h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 192384 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2)) (* 144640 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 
57600 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 9216 (* h1 h1) (* h3 h3 
h3 h3) h4 h5 (* h6 h6)) (* 8 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 920 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3968 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 10976 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 19776 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 22016 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 13056 (* h1 h1) (* h3
 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 3072 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6
 h6 h6) j2) (* 128 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1920 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 11648 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 38016 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
73728 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 87552 (* h1 
h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 62464 (* h1 h1) (* h3 h3 h3
 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 24576 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) 
h6 j2) (* 4096 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 48 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 912 (* h1 h1) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7568 (* h1 
h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35760 (* h1
 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 103936 (* h1 
h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 190080 (* h1 h1) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 217600 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 150528 (* h1 h1) (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 57344 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) j2) (* 9216 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 16 (* h1 h1
) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 320 (* h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2736 (* h1 
h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13312 (* h1 h1)
 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40576 (* h1 h1) (* h3
 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 78336 (* h1 h1) (* h3 h3 h3 h3
) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 93696 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2)) (* 66560 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2
)) (* 25600 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 4096 (* h1 h1) (* 
h3 h3 h3 h3) h5 (* h6 h6 h6)) (* 16 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 160 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2
 j2)) (* 624 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 1184 (* 
h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 1088 (* h1 h1) (* h3 h3 h3)
 (* h4 h4 h4 h4) h5 j2) (* 384 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 8 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1)
 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 344 (* h1 h1) (* h3 h3 
h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 816 (* h1 h1) (* h3 h3 h3) (* h4 h4 
h4 h4) h6 (* j2 j2 j2)) (* 1056 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 
j2)) (* 576 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) (* 64 (* h1 h1) (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 800 (* h1 h1) (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3904 (* h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 9632 (* h1 h1) (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 12736 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2)) (* 8576 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 2304
 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 40 (* h1 h1) (* h3 h3 h3) (* 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 616 (* h1 h1) (* h3 h3 h3) (* h4 h4
 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3896 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5
 h6 (* j2 j2 j2 j2 j2)) (* 12984 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2
 j2 j2 j2)) (* 24224 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 
24672 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 12160 (* h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 2048 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
h5 h6) (* 24 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 320 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 1688 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
4848 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 8000 (* 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 6720 (* h1 h1) (* h3
 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 1920 (* h1 h1) (* h3 h3 h3) (* h4 
h4 h4) (* h6 h6) j2) (* 48 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 736 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 4320 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 13056 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2
)) (* 22320 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 21792
 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 11328 (* h1 h1) (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 2432 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5)) (* 36 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 816 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 7080 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 31648 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 80868 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 121840 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 106128 
(* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 49024 (* h1 h1) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 9216 (* h1 h1) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1112 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 8104 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 32264 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 75256 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 102688 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 77920 
(* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 29248 (* h1 h1) (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 3968 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5
 (* h6 h6)) (* 14 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 252 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 1686 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 5984 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 12632 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
15328 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 9312 (* h1 
h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 2112 (* h1 h1) (* h3 h3 h3
) (* h4 h4) (* h6 h6 h6) j2) (* 64 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 640 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 2688 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 6144 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 8256 
(* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 6528 (* h1 h1) (* h3 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 2816 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 
h5 h5) j2) (* 512 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5)) (* 144 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2336 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 15360 (* h1 h1) (* 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 53920 (* h1 h1) (* h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 111280 (* h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 139072 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 103360 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)
) (* 41984 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 7168 (* h1 h1) (* h3
 h3 h3) h4 (* h5 h5 h5) h6) (* 26 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 692 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6872 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 36500 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 114798 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 221384 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 262432 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 185520 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2))
 (* 71488 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 11520 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 28 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 480 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3936 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18800 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 55812 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 103008 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 115184 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
74432 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 25088 (* h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 3328 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 
h6 h6)) (* 4 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 60 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 404 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1636 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4200
 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6976 (* h1 h1)
 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6944 (* h1 h1) (* h3 h3 h3)
 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3648 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2)) (* 768 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) j2) (* 64 (* h1 
h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 896 (* h1 h1
) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4992 (* h1 h1) 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 14848 (* h1 h1) (* h3 
h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 26176 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 28288 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2)) (* 18432 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2
)) (* 6656 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 1024 (* h1 h1) (* h3
 h3 h3) (* h5 h5 h5 h5) h6) (* 32 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 736 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6560 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30240 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 81280 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 134528 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 139072 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 87552 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 30720 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 4608 (* h1 h1) (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 44 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 804 (* h1 h1) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6420 (* h1 h1) (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28956 (* h1 h1) (* h3 h3 h3) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 78832 (* h1 h1) (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 132976 (* h1 h1) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 139456 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 88384 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 30976 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4608 (* h1
 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1) (* h3 h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h1 h1) (* h3 h3 h3) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1224 (* h1 h1) (* h3 h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5576 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15792 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 27872 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2)) (* 30272 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
19584 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6912 (* h1 h1) (* 
h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 1024 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 
h6)) (* 16 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
144 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 496 (* h1 
h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 816 (* h1 h1) (* h3 h3)
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 640 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4)
 (* h5 h5) j2) (* 192 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 10 (* h1
 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1) (* 
h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 562 (* h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1274 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) 
h5 h6 (* j2 j2 j2)) (* 1348 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2))
 (* 528 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 6 (* h1 h1) (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h3 h3) (* h4
 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) (* h3 h3) (* h4 h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2)) (* 396 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 288 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)
) (* 24 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
304 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1408 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 3184 (* h1 h1)
 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 3784 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2272 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) j2) (* 544 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 18 (* 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 364 (* 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2548 (* h1 
h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8384 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 14458 (* h1 h1) (* h3 h3
) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 13268 (* h1 h1) (* h3 h3) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 6016 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) 
h6 j2) (* 1024 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 37 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 519 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2873 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8013 (* h1 h1) (* h3 h3)
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 11450 (* h1 h1) (* h3 h3) (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 7828 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 2000 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) 
(* 12 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 134 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
584 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1354 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1644 (* h1 h1)
 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 672 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 512 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 1664 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)
 (* j2 j2 j2 j2)) (* 2816 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2
 j2)) (* 2624 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 1280 
(* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 256 (* h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5 h5 h5)) (* 160 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1984 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 9680 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 24464 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 34928 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
28400 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 12256 (* h1 h1
) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 2176 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) h6) (* 36 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 728 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 5644 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 22020 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 47528 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 58548 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 40472 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 14368 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 1984 
(* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 32 (* h1 h1) (* h3 h3) (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3260 (* h1 h1) (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11232 (* h1 h1) (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21652 (* h1 h1) (* h3 h3) (* h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 22744 (* h1 h1) (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 12032 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6
) (* j2 j2)) (* 2496 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 (* 
h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 
(* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 308 
(* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 896 (* 
h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1504 (* h1 h1)
 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1248 (* h1 h1) (* h3 h3
) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 384 (* h1 h1) (* h3 h3) (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2)) (* 192 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1792 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 6912 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 14336 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
17344 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 12288 (* h1 h1)
 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4736 (* h1 h1) (* h3 h3) h4 (* h5
 h5 h5 h5) h6 j2) (* 768 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 148 (* h1
 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2108 
(* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12232
 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 37848 
(* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 68740 (* h1
 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 75660 (* h1 h1) (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 49664 (* h1 h1) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 17888 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6) j2) (* 2720 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 13 (* h1
 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 328 
(* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
3000 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
14434 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
40027 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 66486
 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 66832 (* h1 
h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 39616 (* h1 h1) (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 12656 (* h1 h1) (* h3 h3) h4 (* h5 
h5) (* h6 h6 h6) j2) (* 1664 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 8
 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
120 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
864 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3600 
(* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9160 (* h1 
h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 13880 (* h1 h1) (* h3
 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 12048 (* h1 h1) (* h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 5504 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2)) (* 1024 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 64 (* h1 h1)
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h1 
h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4224 (* h1 
h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11392 (* h1 h1
) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18240 (* h1 h1) (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 17984 (* h1 h1) (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10752 (* h1 h1) (* h3 h3) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 3584 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) 
j2) (* 512 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 16 (* h1 h1) (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 348 (* h1 h1) 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2880 (* h1 
h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12120 (* h1
 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 29536 (* h1 
h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 44348 (* h1 h1) 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 41776 (* h1 h1) (* h3 h3
) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 24112 (* h1 h1) (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 7808 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6
) j2) (* 1088 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 12 (* h1 h1) (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1
) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1432 (* h1
 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5760 (* h1
 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13964 (* h1 
h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21080 (* h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 19952 (* h1 h1) (* h3 h3
) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 11520 (* h1 h1) (* h3 h3) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2)) (* 3712 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6
) j2) (* 512 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 8 (* h1 h1) h3 
(* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 40 (* h1 h1) h3 (* h4 h4 h4 h4)
 (* h5 h5 h5) (* j2 j2 j2)) (* 72 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 56 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 16 (* h1 h1) h3 
(* h4 h4 h4 h4) (* h5 h5 h5)) (* 22 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 134 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
 j2)) (* 298 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 282 (* 
h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 96 (* h1 h1) h3 (* h4 h4 h4
 h4) (* h5 h5) h6 j2) (* 5 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 49 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 183 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 271 (* h1 
h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 132 (* h1 h1) h3 (* h4 h4 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 30 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
36 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1) h3 (* 
h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 48 (* h1 h1) h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 112 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5
) (* j2 j2 j2)) (* 128 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 
72 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 16 (* h1 h1) h3 (* h4 h4 h4)
 (* h5 h5 h5 h5)) (* 32 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 312 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 1064 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1736 (* h1
 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1464 (* h1 h1) h3 (* h4 h4
 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 608 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6
 j2) (* 96 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 9 (* h1 h1) h3 (* h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1) h3 (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 980 (* h1 h1) h3 (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2518 (* h1 h1) h3 (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3123 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 1846 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2)) (* 416 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 10 (* h1 h1) h3
 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 121 (* h1 h1) h3 (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 549 (* h1 h1) h3 (* h4 h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1151 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 1049 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2)) (* 336 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 
h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14 (* h1 h1) h3
 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42 (* h1 h1) h3 (* h4 h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 66 (* h1 h1) h3 (* h4 h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 36 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2)) (* 80 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 488 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1232 (* 
h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1648 (* h1 h1) h3 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1232 (* h1 h1) h3 (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2)) (* 488 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 80 
(* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 80 (* h1 h1) h3 (* h4 h4) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 862 (* h1 h1) h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3528 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7244 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 8192 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 5142 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
1656 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 208 (* h1 h1) h3 (* h4
 h4) (* h5 h5 h5) (* h6 h6)) (* 9 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 173 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 1206 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 3986 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 6881 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 6393 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 3032 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 576 (* h1 h1
) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) h3 (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 332 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 886 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 1211 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 802 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 204 (* h1 h1)
 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 96 (* h1 h1) h3 h4 (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 776 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2560 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 4528 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 4672 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2824 
(* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 928 (* h1 h1) h3 h4 (* 
h5 h5 h5 h5) (* h6 h6) j2) (* 128 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 
36 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 482
 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2504 (* 
h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6716 (* h1 h1) 
h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10396 (* h1 h1) h3 h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9650 (* h1 h1) h3 h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 5288 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 1568 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 192 (* h1 h1) h3 
h4 (* h5 h5 h5) (* h6 h6 h6)) (* 26 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1308 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 3208 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 4442 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 3504 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1472 (* h1 h1
) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 256 (* h1 h1) h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) j2) (* 16 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 192 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 880 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2144 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
3120 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2816 (* h1 h1
) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1552 (* h1 h1) h3 (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 480 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2
) (* 64 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 16 (* h1 h1) h3 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1) h3 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 880 (* h1 h1) h3 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2144 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3120 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 2816 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 1552 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 480 (* h1 h1) h3
 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 64 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6
)) (* 4 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 12 (* h1 
h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 12 (* h1 h1) (* h4 h4 h4 h4
) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) 
(* 4 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* 
h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 28 (* h1 h1) (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12 (* h1 h1) (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 2 (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 6 (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4 (* h1 h1)
 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16 (* h1 h1) (* h4 h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 24 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 4 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 6 (* h1 h1) (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1) (* h4 h4 h4) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 136 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 156 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 82 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 16 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 8 (* h1 h1) (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 58 (* h1 h1) (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 122 (* h1 h1) (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 102 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 30 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 2 (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10
 (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1) 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h1 h1) (* h4 h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 76 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 144 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 136 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 64
 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* h1 h1) (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 6 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 320 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 270 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 116 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 (* h1 h1) 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h4 h4) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 124 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 76 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
)) (* 18 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1)
 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) h4 (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 160 (* h1 h1) h4 (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 120 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2)) (* 48 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 (* h1
 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 160 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 120 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 48 (* h1 h1) 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) h4 (* h5 h5 h5) (* h6 
h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 132 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1664 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 10048 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 30720 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 50624 h1 (* h2 h2 h2 h2) (* h3 h3 h3)
 h4 h5 (* j2 j2 j2)) (* 45824 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) 
(* 21504 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 j2) (* 4096 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 h5) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 22 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2
 j2 j2))) (* 212 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 3536 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 14272 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 25120 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 21312 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 
(* j2 j2)) (* 8192 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 j2) (* 1024 h1 (* h2 h2
 h2 h2) (* h3 h3 h3) h4 h6) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 898 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 5856 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 20384 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 40672 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 
48224 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 33664 h1 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 12800 h1 (* h2 h2 h2 h2) (* h3 h3
 h3) (* h5 h5) j2) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5)) (- (* 2 h1
 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 20 h1
 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 298 h1 (* 
h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4844 h1 (* h2 h2 h2
 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 23216 h1 (* h2 h2 h2 h2) (* h3
 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 54112 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6
 (* j2 j2 j2 j2)) (* 69664 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) 
(* 50624 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 19456 h1 (* h2 h2 
h2 h2) (* h3 h3 h3) h5 h6 j2) (* 3072 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6) (- 
(* 18 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 198 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(* 20 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4464 
h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15872 h1 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 24480 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 19008 h1 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h6 h6) (* j2 j2)) (* 7168 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) j2) (* 
1024 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6)) (* 6 h1 (* h2 h2 h2 h2) (* h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 150 h1 (* h2 h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1344 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2)) (* 5424 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 
j2 j2 j2)) (* 11232 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 
12384 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 6912 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 1536 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4)
 h5) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))
) (* 10 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 484 
h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2624 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 5696 h1 (* h2 h2 h2 h2) (* 
h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 5664 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4)
 h6 (* j2 j2)) (* 2368 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 j2) (* 256 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6) (* 8 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1992 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 9024 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2)) (* 22208 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)
) (* 31488 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 25728 h1 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 11264 h1 (* h2 h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) j2) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5)) 
(* 9 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 282 
h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3029 h1 (* h2
 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 14364 h1 (* h2 h2 h2 h2)
 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 35784 h1 (* h2 h2 h2 h2) (* h3 h3) h4
 h5 h6 (* j2 j2 j2 j2)) (* 50432 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 
j2)) (* 40528 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 17344 h1 (* h2
 h2 h2 h2) (* h3 h3) h4 h5 h6 j2) (* 3072 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6)
 (- (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)))
 (- (* 8 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) 
(* 524 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3680 
h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10416 h1 (* h2 
h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 15072 h1 (* h2 h2 h2 h2) 
(* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 11520 h1 (* h2 h2 h2 h2) (* h3 h3) h4 
(* h6 h6) (* j2 j2)) (* 4224 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) j2) (* 
512 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6)) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 h1 (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 550 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2754 h1 (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7808 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 13424 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2
 j2 j2 j2)) (* 14304 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 
9248 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 3328 h1 (* h2 h2 h2
 h2) (* h3 h3) (* h5 h5 h5) j2) (* 512 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5)
) (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 140 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1664 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
8956 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 26292 
h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 45968 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 49376 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 32064 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5
 h5) h6 (* j2 j2)) (* 11584 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 
1792 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6) (- (* 4 h1 (* h2 h2 h2 h2) (* h3
 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 3 h1 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 692 h1 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5471 h1 (* h2 h2 h2 h2) (* 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18820 h1 (* h2 h2 h2 h2) (* h3 h3)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 35816 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 40448 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 
j2 j2)) (* 27056 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 9920 h1
 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 1536 h1 (* h2 h2 h2 h2) (* h3 h3)
 h5 (* h6 h6)) (- (* 18 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 72 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (* 254 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2164 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 5632 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7392 h1 
(* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 5216 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 1856 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 
h6) j2) (* 256 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6)) (* 6 h1 (* h2 h2 h2 h2
) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 108 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 678 h1 (* h2 h2 h2 h2) h3 (* h4 h4
) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2112 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2)) (* 3648 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 3552 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 1824 h1 (* h2
 h2 h2 h2) h3 (* h4 h4) (* h5 h5) j2) (* 384 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* 
h5 h5)) (* 9 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
166 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 985 h1 (* h2
 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2764 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 4080 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 
(* j2 j2 j2)) (* 3152 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 1136 
h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 j2) (* 128 h1 (* h2 h2 h2 h2) h3 (* h4 h4)
 h5 h6) (- (* 2 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2))) (* 18 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
212 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 696 h1 (* 
h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1008 h1 (* h2 h2 h2 h2) 
h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 640 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* 
h6 h6) (* j2 j2)) (* 128 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) j2) (* 4 h1 
(* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 h1 (* h2 
h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 524 h1 (* h2 h2 h2 h2)
 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1860 h1 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3840 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 4800 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 
3584 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2)) (* 1472 h1 (* h2 h2 h2 h2)
 h3 h4 (* h5 h5 h5) j2) (* 256 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5)) (* 13 h1 
(* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 259 h1 (* h2 
h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1795 h1 (* h2 h2 h2 h2
) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6305 h1 (* h2 h2 h2 h2) h3 h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 12772 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 15584 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
11328 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 4528 h1 (* h2 h2 h2 h2
) h3 h4 (* h5 h5) h6 j2) (* 768 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6) (* 8 h1 
(* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 178 h1 (* h2 
h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1240 h1 (* h2 h2 h2 h2
) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4214 h1 (* h2 h2 h2 h2) h3 h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 8040 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 8992 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 
5792 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) (* 1952 h1 (* h2 h2 h2 h2)
 h3 h4 h5 (* h6 h6) j2) (* 256 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6)) (- (* 2 h1
 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 102 h1 (* 
h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 508 h1 (* h2 h2 h2 h2)
 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1096 h1 (* h2 h2 h2 h2) h3 h4 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 1200 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 
j2)) (* 640 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 128 h1 (* h2 h2 
h2 h2) h3 h4 (* h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 614 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 2414 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 5694 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8520 h1 (* 
h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8192 h1 (* h2 h2 h2 h2) h3 
(* h5 h5 h5) h6 (* j2 j2 j2)) (* 4928 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* 
j2 j2)) (* 1696 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 256 h1 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) h6) (* 4 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 103 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 841 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3465 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 8415 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 12828 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12464 h1
 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7520 h1 (* h2 h2 h2 h2)
 h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 2576 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6
 h6) j2) (* 384 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (- (* 2 h1 (* h2 h2 
h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* h1 (* h2 h2 h2 
h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 125 h1 (* h2 h2 h2 h2) 
h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 793 h1 (* h2 h2 h2 h2) h3 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2337 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 3972 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 4112 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2560 h1 (* h2 
h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 880 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6
 h6) j2) (* 128 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6)) (* 6 h1 (* h2 h2 h2 h2) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 62 h1 (* h2 h2 h2 h2) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 266 h1 (* h2 h2 h2 h2) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 610 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 800 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 592 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 224 h1 (* h2 h2 
h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 32 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) 
h6) (* 5 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
48 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 187 h1 
(* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 376 h1 (* h2 h2 h2
 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 408 h1 (* h2 h2 h2 h2) (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2)) (* 224 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 48 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 4 h1 (* h2 h2 h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 h1 (* h2 h2 h2 h2) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 226 h1 (* h2 h2 h2 h2) h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 618 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 1026 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 1056 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 656 h1 (* h2 h2 
h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 224 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) 
h6 j2) (* 32 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6) (* 7 h1 (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 81 h1 (* h2 h2 h2 h2) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 401 h1 (* h2 h2 h2 h2) h4 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1107 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 1860 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 1944 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
1232 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 432 h1 (* h2 h2 h2 
h2) h4 (* h5 h5) (* h6 h6) j2) (* 64 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6)) 
(* 3 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 h1
 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 153 h1 (* h2 h2
 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 387 h1 (* h2 h2 h2 h2) h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 576 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 504 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
240 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 48 h1 (* h2 h2 h2 h2) h4
 h5 (* h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 148 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 484 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1002 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
1362 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1216 h1 (* h2
 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 688 h1 (* h2 h2 h2 h2) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 224 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2)
 (* 32 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 h2 h2) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2 h2 h2) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 h1 (* h2 h2 h2 h2) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 484 h1 (* h2 h2 h2 h2) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1002 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1362 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 1216 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
688 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 224 h1 (* h2 h2 h2 
h2) (* h5 h5) (* h6 h6 h6) j2) (* 32 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6)) 
(* 8 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 
h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 3328 h1 (* h2
 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 20096 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 61440 h1 (* h2 h2 h2) (* h3 h3 h3 
h3) h4 h5 (* j2 j2 j2 j2)) (* 101248 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2
 j2 j2)) (* 91648 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 43008 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 j2) (* 8192 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
)) (- (* 44 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 
424 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 7072 h1 (* 
h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 28544 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 50240 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h6 (* j2 j2 j2)) (* 42624 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 
16384 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 j2) (* 2048 h1 (* h2 h2 h2) (* h3 h3
 h3 h3) h4 h6) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 136 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 1796 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 11712 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 40768 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
81344 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 96448 h1 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 67328 h1 (* h2 h2 h2) (* h3
 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 25600 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 
h5) j2) (* 4096 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5)) (- (* 4 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 40 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 596 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9688 h1 (* h2 h2 h2) (* h3 h3
 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 46432 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5
 h6 (* j2 j2 j2 j2 j2)) (* 108224 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2
 j2 j2)) (* 139328 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 101248
 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2)) (* 38912 h1 (* h2 h2 h2) (* h3
 h3 h3 h3) h5 h6 j2) (* 6144 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6) (- (* 36 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 396 
h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 40 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8928 h1 (* h2 
h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 31744 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 48960 h1 (* h2 h2 h2) (* h3 h3 h3 
h3) (* h6 h6) (* j2 j2 j2)) (* 38016 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) 
(* j2 j2)) (* 14336 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) j2) (* 2048 h1 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6)) (* 5 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4)
 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 174 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2343 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2 j2)) (* 15442 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 
j2 j2 j2 j2)) (* 53132 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)
) (* 99864 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 103136 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 54912 h1 (* h2 h2 h2) (* h3
 h3 h3) (* h4 h4) h5 j2) (* 11776 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 
2 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 
h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1264 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 9064 h1 (* h2 
h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 31264 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 53696 h1 (* h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) h6 (* j2 j2 j2)) (* 44928 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2)) (* 15616 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2) (* 1024 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6) (* 3 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 133 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2175 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 17023 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 69790 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2 j2)) (* 161780 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2)) (* 220184 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 174528
 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 74624 h1 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) j2) (* 13312 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5)
) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
194 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3420 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 28490 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 122516 h1 (* h2 h2 h2)
 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 292888 h1 (* h2 h2 h2) (* h3 h3 h3
) h4 h5 h6 (* j2 j2 j2 j2)) (* 404272 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2)) (* 320256 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 135168 
h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 23552 h1 (* h2 h2 h2) (* h3 h3 h3) 
h4 h5 h6) (* 20 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 780 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 8112 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
37288 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 87744 h1 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 111200 h1 (* h2 h2 h2
) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 74368 h1 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h6 h6) (* j2 j2)) (* 23040 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2) 
(* 2048 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6)) (* 8 h1 (* h2 h2 h2) (* h3 h3
 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 (* h2 h2 h2) (* h3 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2200 h1 (* h2 h2 h2) (* h3 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 11016 h1 (* h2 h2 h2) (* h3 h3 
h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 31232 h1 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 53696 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 
h5) (* j2 j2 j2 j2)) (* 57216 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2
 j2)) (* 36992 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 13312 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 2048 h1 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5 h5)) (* 41 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1181 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 12685 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 65979 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 191342 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
332292 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 354296 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 227648 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 81024 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5
 h5) h6 j2) (* 12288 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 4 h1 (* h2 h2
 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 609 h1 (* h2 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8986 h1 (* h2 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 53595 h1 (* h2 h2 
h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 167826 h1 (* h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 305644 h1 (* h2 h2 h2) (* h3 h3
 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 335512 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* 
h6 h6) (* j2 j2 j2)) (* 218912 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 
j2)) (* 78208 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (* 11776 h1 (* h2 h2
 h2) (* h3 h3 h3) h5 (* h6 h6)) (- (* 72 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 288 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1016 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 8656 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 22528 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 29568 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 20864 
h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 7424 h1 (* h2 h2 h2) (* 
h3 h3 h3) (* h6 h6 h6) j2) (* 1024 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6)) 
(* 4 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 104 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1040 h1 (* 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 5060 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 12488 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 (* j2 j2 j2)) (* 15888 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5
 (* j2 j2)) (* 9952 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 2432 h1 (* 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5) (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 64 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2)) (* 646 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2
 j2 j2 j2)) (* 3176 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) 
(* 7280 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 7488 h1 (* h2
 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 2912 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h6 j2) (* 128 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6) (* 6 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2246 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 12404 h1
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 36408 h1 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 60176 h1 (* h2 h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 56256 h1 (* h2 h2 h2) (* h3 h3)
 (* h4 h4) (* h5 h5) (* j2 j2)) (* 27776 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) j2) (* 5632 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 17 h1 (* h2
 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 460 h1 (* h2 
h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4761 h1 (* h2 h2 
h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 24462 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 68064 h1 (* h2 h2 h2) (* h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 106560 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2)) (* 93232 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)
) (* 42272 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 7680 h1 (* h2 h2 h2)
 (* h3 h3) (* h4 h4) h5 h6) (* 4 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 122 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 1528 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 8362 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 22680 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2)) (* 32208 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2))
 (* 23232 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 7072 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 384 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6)) (* h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 66 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1058 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 7144 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 25273 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
51782 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 63836 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 46792 h1 (* h2 h2 h2) (* h3
 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 18816 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 
h5) j2) (* 3200 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 12 h1 (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 h1 (* h2 h2 h2
) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4774 h1 (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 28960 h1 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 97066 h1 (* h2 h2 h2) (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 192612 h1 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 232248 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2)) (* 167312 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) 
(* 66304 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 11136 h1 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) h6) (* 8 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 306 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 4016 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 25154 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 85440 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 168812 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
199320 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 138320 h1 (* 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 51872 h1 (* h2 h2 h2) (* h3 h3
) h4 h5 (* h6 h6) j2) (* 8064 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 22 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 510 h1
 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3986 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14594 h1 (* h2 h2 
h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28712 h1 (* h2 h2 h2) (* h3
 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 31632 h1 (* h2 h2 h2) (* h3 h3) h4 (* 
h6 h6 h6) (* j2 j2 j2)) (* 18784 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2
 j2)) (* 5152 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) j2) (* 384 h1 (* h2 h2 
h2) (* h3 h3) h4 (* h6 h6 h6)) (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 500 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2304 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 5954 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 9324 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) 
(* 9080 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 5392 h1 (* h2
 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 1792 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) j2) (* 256 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5)) (* 33 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 768 h1
 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6444 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 27490 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 68439 h1 (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 105734 h1 (* h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 103084 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 61896 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 
(* j2 j2)) (* 20960 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 3072 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 83 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1623 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12681 h1 (* h2 h2 h2) (* h3 h3)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 52281 h1 (* h2 h2 h2) (* h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 127764 h1 (* h2 h2 h2) (* h3 h3)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 195184 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 188832 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 112656 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 37888 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 5504 h1
 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 6 h1 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 426 h1 (* h2 h2 h2) (* h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4726 h1 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22858 h1 (* h2 h2 h2) (* h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60884 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 97732 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 97176 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
58640 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 19680 h1 (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 2816 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6)) (- (* 18 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 54 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
))) (* 290 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1838 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4120 h1 
(* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4784 h1 (* h2 h2 h2) 
(* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3040 h1 (* h2 h2 h2) (* h3 h3) (* h6 
h6 h6 h6) (* j2 j2)) (* 992 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) j2) (* 128
 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6)) (* 2 h1 (* h2 h2 h2) h3 (* h4 h4 h4)
 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 458 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2)) (* 1840 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2)) (* 3848 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 4336 h1 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 2496 h1 (* h2 h2 h2) h3 (* 
h4 h4 h4) (* h5 h5) j2) (* 576 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5)) (* 9 
h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 145 h1 (* h2 
h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 973 h1 (* h2 h2 h2) h3 
(* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 3151 h1 (* h2 h2 h2) h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 5174 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2
)) (* 4164 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 1368 h1 (* h2 h2 
h2) h3 (* h4 h4 h4) h5 h6 j2) (* 64 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6) (* 2 
h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 40 h1 (* 
h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 302 h1 (* h2 h2 h2
) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 960 h1 (* h2 h2 h2) h3 (* h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1352 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 736 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) 
(* 64 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) j2) (* h1 (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 h1 (* h2 h2 h2) h3 (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 464 h1 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2318 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 6083 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 9074 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 
7756 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 3544 h1 (* h2 h2 h2
) h3 (* h4 h4) (* h5 h5 h5) j2) (* 672 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5)
) (* 12 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 274 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2346 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 9906 h1
 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 23258 h1 (* h2 h2
 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 31812 h1 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 25160 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5
) h6 (* j2 j2)) (* 10640 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 1856 
h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 15 h1 (* h2 h2 h2) h3 (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 299 h1 (* h2 h2 h2) h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2288 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8643 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 17773 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 20338 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
12348 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 3336 h1 (* h2 h2 
h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 192 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 
h6)) (* 2 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 40 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
346 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1356 h1 
(* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2632 h1 (* h2 h2 
h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2544 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2)) (* 1088 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6)
 (* j2 j2)) (* 128 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) j2) (* 4 h1 (* h2 
h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) 
h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 456 h1 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1472 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5
) (* j2 j2 j2 j2 j2)) (* 2756 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 3128 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 2128 h1 (* 
h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 800 h1 (* h2 h2 h2) h3 h4 (* h5 h5
 h5 h5) j2) (* 128 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 2 h1 (* h2 h2 h2) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 105 h1 (* h2 h2 h2) h3 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1218 h1 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6386 h1 (* h2 h2 h2) h3 h4 (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 18618 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 32817 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 35890 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 23868 h1 
(* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 8856 h1 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5) h6 j2) (* 1408 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6) (* 11 h1 (* h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 268 h1 (* h2
 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2524 h1 (* h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12050 h1 (* h2 h2 
h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 33133 h1 (* h2 h2 h2) h3
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 55746 h1 (* h2 h2 h2) h3 h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 58388 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 37160 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 13152 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 1984 h1 (* h2 h2 h2) 
h3 h4 (* h5 h5) (* h6 h6)) (* 4 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 109 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1076 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 5100 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 13362 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20571 h1 
(* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 18758 h1 (* h2 h2 h2) h3 
h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 9668 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2)) (* 2440 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) j2) (* 192 h1 (* h2 h2 
h2) h3 h4 h5 (* h6 h6 h6)) (- (* 2 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2))) (* 2 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 98 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 414 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 776 h1 (* 
h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 744 h1 (* h2 h2 h2) h3 h4 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 352 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2
 j2)) (* 64 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 h1 (* h2 h2 h2) h3 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 540 h1 (* h2 h2 h2) h3 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1948 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 4212 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 5790 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
5132 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2856 h1 (* h2 h2 h2)
 h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 912 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 
j2) (* 128 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6) (* 29 h1 (* h2 h2 h2) h3 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 476 h1 (* h2 h2 h2) h3 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3098 h1 (* h2 h2 h2) h3 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10940 h1 (* h2 h2 h2) h3 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 23589 h1 (* h2 h2 h2) h3 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32616 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 29164 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 16360 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 5248 h1 
(* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 736 h1 (* h2 h2 h2) h3 (* h5 h5 h5
) (* h6 h6)) (* 32 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 498 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 3156 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 10980 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 23456 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
32210 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 28620 h1 (* 
h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 15944 h1 (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 5072 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 
h6) j2) (* 704 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (- (* 2 h1 (* h2 h2 h2
) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* h1 (* h2 h2 h2) h3 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 122 h1 (* h2 h2 h2) h3 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 674 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1782 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2745 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
2594 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1484 h1 (* h2 h2 h2)
 h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 472 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) 
j2) (* 64 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6)) (* 2 h1 (* h2 h2 h2) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2 h2) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 196 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 542 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 790 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 596
 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 200 h1 (* h2 h2 h2) (* 
h4 h4 h4) (* h5 h5) h6 j2) (* 16 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6) (* 3
 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 39 h1 
(* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 183 h1 (* h2 h2
 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 405 h1 (* h2 h2 h2) (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 438 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 204 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2))
 (* 24 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) j2) (* h1 (* h2 h2 h2) (* h4 h4
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 226 h1 (* h2 h2 h2) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 792 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 1521 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 1674 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
1028 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 312 h1 (* h2 h2 h2)
 (* h4 h4) (* h5 h5 h5) h6 j2) (* 32 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6) 
(* 4 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 78 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 514 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1676 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3058 
h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3218 h1 (* h2 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1884 h1 (* h2 h2 h2) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 536 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) j2) (* 48 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 3 h1 (* h2
 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 45 h1 (* h2 h2
 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 249 h1 (* h2 h2 h2) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 687 h1 (* h2 h2 h2) (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1032 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 840 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 336 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 48 h1 (* 
h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 188 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 468 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
708 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 666 h1 (* h2 h2 h2
) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 380 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 120 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 j2) (* 16 h1 (* h2 h2
 h2) h4 (* h5 h5 h5 h5) h6) (* h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 290 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 1184 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2769 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 3966 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3524 h1 
(* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1880 h1 (* h2 h2 h2) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 544 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 
h6) j2) (* 64 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 h2) h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2 h2) h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 330 h1 (* h2 h2 h2) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1260 h1 (* h2 h2 h2) h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2814 h1 (* h2 h2 h2) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3876 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 3310 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 1684 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 456 h1 (* 
h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 48 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6
 h6 h6)) (* 3 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 30 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 126 h1
 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 288 h1 (* h2 h2 h2
) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 387 h1 (* h2 h2 h2) h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 306 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2)) (* 132 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 24 h1 (* h2 h2 
h2) h4 h5 (* h6 h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 126 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 380 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 726 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 912 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 754 h1 
(* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 396 h1 (* h2 h2 h2) (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 120 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 
h6) j2) (* 16 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6)) (* 4 h1 (* h2 h2 h2) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2 h2) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 760 h1 (* h2 h2 h2) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1452 h1 (* h2 h2 h2) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1824 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 1508 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 792 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 240 h1 (* h2
 h2 h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* 32 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 
h6 h6)) (* 2 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 24 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 126 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 380 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 726 
h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 912 h1 (* h2 h2
 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 754 h1 (* h2 h2 h2) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 396 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 120 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) j2) (* 16 h1 (* h2 
h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 256 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3192 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* 
j2 j2 j2 j2 j2 j2)) (* 19776 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2 j2 j2)) (* 65600 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) 
(* 121344 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 124800 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 66560 h1 (* h2 h2) (* h3 h3
 h3 h3) (* h4 h4) h5 j2) (* 14336 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5) (* 
4 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2104 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 13008 h1 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 41088 h1 (* h2 h2) (* h3
 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 67776 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2)) (* 55424 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2)) (* 18688 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 1024 h1 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 164 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2556 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 19452 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 78784 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2 j2 j2 j2)) (* 182304 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2)) (* 249024 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 198592
 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 85504 h1 (* h2 h2) (* 
h3 h3 h3 h3) h4 (* h5 h5) j2) (* 15360 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)
) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
308 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4592 
h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 34516 h1 (* 
h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 143472 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 342944 h1 (* h2 h2) (* h3 h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 478592 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 
(* j2 j2 j2)) (* 383808 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 
163584 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 28672 h1 (* h2 h2) (* h3 h3 
h3 h3) h4 h5 h6) (* 60 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1452 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 11328 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 46208 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
105280 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 132544 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 87552 h1 (* h2 h2) (* h3
 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 26112 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h6 h6) j2) (* 2048 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6)) (* 8 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 (* h2 h2)
 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2200 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 11016 h1 (* h2 h2) (* 
h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 31232 h1 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 53696 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 57216 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5)
 (* j2 j2 j2)) (* 36992 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 
13312 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) j2) (* 2048 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5 h5)) (* 44 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 1220 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 12980 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 68908 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 205616 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2
 j2)) (* 366752 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
399680 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 261056 h1 (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 93952 h1 (* h2 h2) (* h3 h3 h3
 h3) (* h5 h5) h6 j2) (* 14336 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6) (* 28 
h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1068 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
11660 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
63628 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 196272
 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 360352 h1 (* 
h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 400576 h1 (* h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 264128 h1 (* h2 h2) (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2)) (* 94976 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) j2) 
(* 14336 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6)) (- (* 36 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 252 h1 (* h2 h2) (* 
h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 328 h1 (* h2 h2) (* h3 
h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6320 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19648 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 28096 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* 
j2 j2 j2)) (* 20608 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 7424
 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) j2) (* 1024 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h6 h6 h6)) (* 12 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2
 j2 j2 j2)) (* 296 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 
j2)) (* 2804 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 
13064 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 31504 h1 (* 
h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 39776 h1 (* h2 h2) (* h3 h3
 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 24960 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
h5 j2) (* 6144 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5) (* 8 h1 (* h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 228 h1 (* h2 h2) (* h3 h3
 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 2012 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 8848 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 
h4) h6 (* j2 j2 j2 j2)) (* 19168 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2
 j2 j2)) (* 19264 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 7360 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 256 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h6) (* 22 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 618 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 6566 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 33998 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2)) (* 95860 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2))
 (* 154632 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 142480
 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 69760 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 14080 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4
) (* h5 h5)) (* 49 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 1262 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 12401 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)
) (* 62000 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
170764 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 266736 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 233440 h1 (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 105856 h1 (* h2 h2) (* h3 h3 h3) (* h4 
h4) h5 h6 j2) (* 19200 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6) (* 14 h1 (* h2
 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 394 h1 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4192 h1 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21564 h1 (* h2
 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 57472 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 81184 h1 (* h2 h2) (* h3 h3
 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 58048 h1 (* h2 h2) (* h3 h3 h3) (* h4 
h4) (* h6 h6) (* j2 j2)) (* 17216 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) 
j2) (* 768 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6)) (* 4 h1 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 h1 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2920 h1 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 18688 h1 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 63940 h1 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 128248 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 155952 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5
) (* j2 j2 j2)) (* 113312 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) 
(* 45312 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 7680 h1 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5 h5)) (* 33 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 991 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 11915 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 71729 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 241048 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 480820 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 582400 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 420608 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 166656 h1 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) h6 j2) (* 27904 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6) 
(* 28 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 862 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 10076 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
60938 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 207072
 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 413296 h1 (* 
h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 492576 h1 (* h2 h2) (* 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 343584 h1 (* h2 h2) (* h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2)) (* 128896 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) 
(* 19968 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6)) (* 122 h1 (* h2 h2) (* h3 h3
 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1624 h1 (* h2 h2) (* h3 h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10374 h1 (* h2 h2) (* h3 h3 h3)
 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35920 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 69864 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 76560 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2
 j2)) (* 44800 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 11840 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 768 h1 (* h2 h2) (* h3 h3 h3) h4 
(* h6 h6 h6)) (* 4 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 104 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 1000 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 4608 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 11908 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 18648
 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 18160 h1 (* h2 h2
) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 10784 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5 h5) (* j2 j2)) (* 3584 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) j2)
 (* 512 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5)) (* 80 h1 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1888 h1 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15784 h1 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 67112 h1 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 166840 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 257656 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5
 h5) h6 (* j2 j2 j2 j2)) (* 251120 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 150624 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 
50880 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 7424 h1 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) h6) (* 188 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3652 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 29222 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 124004 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 310706 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 483604 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 473560 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 284208 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2))
 (* 95616 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 13824 h1 (* h2 h2
) (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 58 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1235 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11328 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 53299 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 143232 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 233412 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 235120 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
143136 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 48256 h1 (* h2 h2
) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 6912 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6
 h6)) (- (* 18 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 108 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2))) (* 254 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 2816 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7352 h1
 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 9168 h1 (* h2 h2) 
(* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 6016 h1 (* h2 h2) (* h3 h3 h3) (* 
h6 h6 h6 h6) (* j2 j2)) (* 1984 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) j2) 
(* 256 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6)) (* 3 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 64 h1 (* h2 h2) (* h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 481 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 
(* j2 j2 j2 j2)) (* 1592 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2))
 (* 2500 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 1840 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 512 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 
h4) h5) (* 2 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 54 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 380 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 1120 h1 (* h2 h2) (* 
h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 1376 h1 (* h2 h2) (* h3 h3) (* h4 h4 
h4 h4) h6 (* j2 j2)) (* 576 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 j2) (* 13 
h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 317 
h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2651 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 10303 h1 (* h2
 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 21024 h1 (* h2 h2) (* 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 23244 h1 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2)) (* 13184 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h5 h5) j2) (* 3008 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 44 h1 (* h2
 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 757 h1 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 5344 h1 (* h2 h2) (* h3 
h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 18523 h1 (* h2 h2) (* h3 h3) (* h4
 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 33568 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2 j2)) (* 31692 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) 
(* 14320 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 2304 h1 (* h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 h6) (* 14 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 248 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1902 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 6492 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2)) (* 10536 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
7792 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 1984 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 8 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 250 h1 (* h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2582 h1 (* h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 12286 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 31426 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2)) (* 46128 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2)) (* 38984 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) 
(* 17664 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 3328 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 67 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1384 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11324 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 47152 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 110673 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 152332 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 121748 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2)) (* 52224 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 9280 h1 (* h2
 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 68 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1319 h1 (* h2 h2) (* h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10413 h1 (* h2 h2) (* h3 h3) (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 41533 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 91779 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 115788 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 81516 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2)) (* 28976 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 3840 h1 (* h2
 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 12 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 h1 (* h2 h2) (* h3 h3) (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1986 h1 (* h2 h2) (* h3 h3) (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8322 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17804 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 19904 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* 10880 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) 
(* 2240 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 26 h1 (* h2 h2) (* 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 480 h1 (* h2 h2) (* h3
 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3140 h1 (* h2 h2) (* h3 h3)
 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10328 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 19498 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 22168 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2
 j2 j2)) (* 15048 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 5632 
h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 896 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5)) (* 16 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 553 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 5860 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 30042 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 87332 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
154289 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 169216 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 112756 h1 (* h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 41872 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5
 h5) h6 j2) (* 6656 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 49 h1 (* h2 h2
) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1156 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10917
 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
53115 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
149174 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
255717 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 271964 
h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 175236 h1 (* h2 
h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 62656 h1 (* h2 h2) (* h3 h3) 
h4 (* h5 h5) (* h6 h6) j2) (* 9536 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)
) (* 24 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 521 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 5075 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
25278 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70921 
h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 118365 h1 (* h2
 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 119252 h1 (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 70516 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6
 h6 h6) (* j2 j2)) (* 22224 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 
2816 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 30 h1 (* h2 h2) (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 394 h1 (* h2 h2) (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2246 h1 (* h2 h2) (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6606 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 10716 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 9624 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 4464 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 832 h1 (* h2 h2
) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 16 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 378 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3008 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11940 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 27560 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 39562 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 35992 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 20264 h1 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6464 h1 (* h2 h2) (* h3 h3)
 (* h5 h5 h5 h5) h6 j2) (* 896 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6) (* 139
 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2191 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 14162 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 50138 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 108527 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 150395 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
134420 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 75148 h1 
(* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 23952 h1 (* h2 h2) (* 
h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 3328 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6)) (* 118 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 2010 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 13545 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 49111 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 107749 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 150311 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 134544 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 75004 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 23744 h1 
(* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 3264 h1 (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6 h6)) (* 14 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 314 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2562 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 10470 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 24712 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 35944 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
32800 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 18320 h1 (* h2 
h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 5728 h1 (* h2 h2) (* h3 h3) h5 
(* h6 h6 h6 h6) j2) (* 768 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6)) (* h1 (* 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 23 h1 (* h2 h2) h3
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 155 h1 (* h2 h2) h3 (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 449 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2)) (* 632 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) 
(* 428 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 112 h1 (* h2 h2) h3 (* 
h4 h4 h4 h4) (* h5 h5)) (* 7 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 82 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
379 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 796 h1 (* h2 h2) 
h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 748 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5
 h6 (* j2 j2)) (* 256 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 j2) (* 2 h1 (* h2 h2
) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2) h3 (* 
h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 140 h1 (* h2 h2) h3 (* h4 h4 h4 h4
) (* h6 h6) (* j2 j2 j2 j2)) (* 248 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2 j2)) (* 144 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 2 
h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 476 h1 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1744 h1 (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 3258 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2 j2)) (* 3272 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)
) (* 1688 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 352 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5)) (* 26 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 394 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 2282 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 6530 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 10044
 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 8340 h1 (* h2 h2) h3
 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3440 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5
 h5) h6 j2) (* 528 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) (* 29 h1 (* h2 h2)
 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 409 h1 (* h2 h2) h3 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2143 h1 (* h2 h2) h3 (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5359 h1 (* h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 6768 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2)) (* 4084 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 912 
h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 4 h1 (* h2 h2) h3 (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 62 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 374 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 924 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 952 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 336 h1 
(* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 14 h1 (* h2 h2) h3 (* h4 h4
) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 200 h1 (* h2 h2) h3 (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 988 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2)) (* 2424 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2)) (* 3326 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 
2608 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 1096 h1 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 192 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5
)) (* 15 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 332 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2522 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 9436 h1
 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19855 h1 (* h2 h2
) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 24640 h1 (* h2 h2) h3 (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 17872 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2)) (* 6992 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 1136 h1
 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6) (* 44 h1 (* h2 h2) h3 (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 756 h1 (* h2 h2) h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4924 h1 (* h2 h2) h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16338 h1 (* h2 h2) h3 (* h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30744 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 33926 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 21492 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)
) (* 7096 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 912 h1 (* h2 h2) 
h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 25 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 404 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2494 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 7676 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 12873 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 11876 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 5620 h1 (* 
h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 1056 h1 (* h2 h2) h3 (* h4 h4)
 h5 (* h6 h6 h6) j2) (* 2 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 32 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 218 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 676 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1016 
h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 720 h1 (* h2 h2) 
h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 192 h1 (* h2 h2) h3 (* h4 h4) (* 
h6 h6 h6 h6) (* j2 j2)) (* 46 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 568 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 2852 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
7768 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 12718 h1 (* h2
 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 12928 h1 (* h2 h2) h3 h4 (* h5
 h5 h5 h5) h6 (* j2 j2 j2)) (* 8016 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2)) (* 2784 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 416 h1 (* h2 h2) h3 h4
 (* h5 h5 h5 h5) h6) (* 14 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 331 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 2784 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 11876 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 29516 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 45397 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 43870 
h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 25948 h1 (* h2 h2) h3
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8584 h1 (* h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6) j2) (* 1216 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 17 h1 (* h2 
h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 359 h1 (* h2
 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2820 h1 (* h2 
h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11348 h1 (* h2 h2)
 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26587 h1 (* h2 h2) h3 h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 38333 h1 (* h2 h2) h3 h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 34408 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 18656 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 5552 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 688 h1 (* h2 h2) h3 h4 
(* h5 h5) (* h6 h6 h6)) (* 4 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 73 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 584 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2370 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
5376 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7137 h1 (* h2 
h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 5516 h1 (* h2 h2) h3 h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 2300 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 
j2)) (* 400 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 14 h1 (* h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 232 h1 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1446 h1 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4808 h1 (* h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9714 h1 (* h2 h2) h3 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12584 h1 (* h2 h2) h3 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 10562 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 5576 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
1688 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 224 h1 (* h2 h2) h3 (* h5 
h5 h5 h5) (* h6 h6)) (* 40 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 564 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 3248 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 10316 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 20232 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 25660 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 21184 
h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 11028 h1 (* h2 h2) h3
 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3296 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6
 h6 h6) j2) (* 432 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 15 h1 (* h2 h2)
 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 h1 (* h2 h2
) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1339 h1 (* h2 h2)
 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4368 h1 (* h2 h2) h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8737 h1 (* h2 h2) h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11240 h1 (* h2 h2) h3 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2)) (* 9369 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 4904 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
1468 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 192 h1 (* h2 h2) h3 (* h5 
h5) (* h6 h6 h6 h6)) (* h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 13 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
55 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 103 h1 (* h2 h2
) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 88 h1 (* h2 h2) (* h4 h4 h4 h4) 
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
 (* 8 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 176 h1 
h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1448 h1 h2 (* h3 h3
 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 5888 h1 h2 (* h3 h3 h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2 j2)) (* 13056 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2)) (* 16000 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 10112 h1 h2
 (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 2560 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
h5) (* 8 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 200 
h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1440 h1 h2 (* h3
 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 4992 h1 h2 (* h3 h3 h3 h3) (* 
h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 9216 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2 j2)) (* 8576 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 3072 h1 
h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 16 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 416 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4112 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2)) (* 20096 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2 j2 j2 j2)) (* 54784 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2
)) (* 87296 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 80640 h1 
h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 39936 h1 h2 (* h3 h3 h3 h3)
 (* h4 h4) (* h5 h5) j2) (* 8192 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 
32 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 784 h1 
h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7152 h1 h2 (* h3
 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 33632 h1 h2 (* h3 h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 89312 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2 j2)) (* 136576 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 116992 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 51200 h1 h2 (* 
h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 8704 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6) 
(* 8 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
224 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2296 
h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11232 h1 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 29440 h1 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 41344 h1 h2 (* h3 h3 h3 h3) (* h4
 h4) (* h6 h6) (* j2 j2 j2)) (* 28288 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2)) (* 7168 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 64 h1 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1216 h1 h2 (* h3 h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 8384 h1 h2 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 29760 h1 h2 (* h3 h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 61440 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2 j2)) (* 76800 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 57344
 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 23552 h1 h2 (* h3 h3 h3 h3)
 h4 (* h5 h5 h5) j2) (* 4096 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 24 h1 h2 
(* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 608 h1 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6576 h1 h2 (* h3 h3
 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 38304 h1 h2 (* h3 h3 h3 h3)
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 129528 h1 h2 (* h3 h3 h3 h3) h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 264064 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 327744 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
241664 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 97152 h1 h2 (* h3 h3 
h3 h3) h4 (* h5 h5) h6 j2) (* 16384 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6) (* 16
 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 516 h1
 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5616 h1 h2 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31724 h1 h2 (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 105376 h1 h2 (* h3 h3 h3 h3)
 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 211536 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 254624 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2)) (* 177536 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 65408 h1 h2 
(* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 9728 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6
)) (* 64 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
880 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5136 h1 
h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17184 h1 h2 (* h3 
h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 33664 h1 h2 (* h3 h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 36480 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2)) (* 19712 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 4096 h1 
h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2) (* 24 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 712 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6568 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 29816 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 78048 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 125856 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 127296 h1 h2
 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 78848 h1 h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2)) (* 27392 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2) 
(* 4096 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 120 h1 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1940 h1 h2 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14480 h1 h2 (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 61876 h1 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 161040 h1 h2 (* h3 h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 261680 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 265952 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 164096 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 56192 
h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 8192 h1 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6)) (* 32 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 568 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 4592 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 21608 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 61488 
h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 107040 h1 h2 (* h3 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 113920 h1 h2 (* h3 h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 72064 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2)) (* 24832 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 3584 h1 h2 (* h3 h3 
h3 h3) h5 (* h6 h6 h6)) (* 4 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 
j2 j2 j2)) (* 80 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 
564 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 1816 h1 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 2896 h1 h2 (* h3 h3 h3) (* h4 h4 h4 
h4) h5 (* j2 j2)) (* 2208 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 j2) (* 640 h1 h2
 (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 4 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 92 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 
j2)) (* 536 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 1424 h1 h2
 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 1760 h1 h2 (* h3 h3 h3) (* h4 
h4 h4 h4) h6 (* j2 j2)) (* 768 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) (* 16 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 392 h1 h2
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3184 h1 h2 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 12136 h1 h2 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 24592 h1 h2 (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) (* j2 j2 j2)) (* 27232 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2)) (* 15552 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 3584 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 60 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 956 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2)) (* 6308 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 21420 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 39160 h1 h2 
(* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 37712 h1 h2 (* h3 h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2)) (* 17376 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 
2816 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 24 h1 h2 (* h3 h3 h3) (* h4 h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 352 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2312 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 7584 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2 j2)) (* 12576 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 9728
 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 2560 h1 h2 (* h3 h3 h3)
 (* h4 h4 h4) (* h6 h6) j2) (* 12 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 352 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2)) (* 3392 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 15400 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 38308 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
55384 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 46480 h1 h2 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 21024 h1 h2 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5) j2) (* 3968 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 92 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1772 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 13972 h1 h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 57444 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 134768 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 186128 h1 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 149120 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2)) (* 63872 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 11264 h1 h2
 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 83 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1524 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11617 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 46748 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 106124 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2)) (* 137600 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
98736 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 35296 h1 h2 (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 4608 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 
h6)) (* 14 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 244 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2042 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8788 h1
 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19936 h1 h2 (* h3
 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23568 h1 h2 (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 13408 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6
 h6) (* j2 j2)) (* 2816 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 32 h1 
h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 576 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3648 h1 h2 (* h3 h3 h3
) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 11776 h1 h2 (* h3 h3 h3) h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 22048 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2)) (* 25024 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) 
(* 17024 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 6400 h1 h2 (* h3 h3
 h3) h4 (* h5 h5 h5 h5) j2) (* 1024 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5)) (* 16
 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 612 h1
 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6760 h1 h2 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35512 h1 h2 (* h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 105024 h1 h2 (* h3 h3 h3) h4
 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 187860 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 207752 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 139056 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 51680 h1 h2 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 8192 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) 
h6) (* 65 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 1349 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 12199 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 60075 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
173672 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 306136 
h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 332408 h1 h2 (* h3
 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 216768 h1 h2 (* h3 h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 77760 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
j2) (* 11776 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 28 h1 h2 (* h3 h3 h3)
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 604 h1 h2 (* h3 h3 h3) h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5394 h1 h2 (* h3 h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26572 h1 h2 (* h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 77246 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 134756 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 140624 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 84816 h1 h2 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 26784 h1 h2 (* h3 h3 h3) h4 h5 (* 
h6 h6 h6) j2) (* 3328 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 32 h1 h2 (* h3 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 408 h1 h2 (* h3 h3 h3)
 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2192 h1 h2 (* h3 h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6776 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 11872 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2
 j2)) (* 11328 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 5440 h1 h2
 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 1024 h1 h2 (* h3 h3 h3) h4 (* h6 
h6 h6 h6) j2) (* 12 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 344 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 2952 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
12288 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 29356 h1 
h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 43240 h1 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 40096 h1 h2 (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2)) (* 22880 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 7360 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 1024 h1 h2 (* h3 h3 h3) (* 
h5 h5 h5 h5) h6) (* 132 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 2256 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 15528 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 57696 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 129524 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 184336 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 167808 
h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 94880 h1 h2 (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 30400 h1 h2 (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) j2) (* 4224 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 125 h1 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1903 h1 
h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13127 h1 
h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 50709 h1 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 118584 h1 h2 (* h3
 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 174256 h1 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 162008 h1 h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 92576 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 29696 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4096 h1 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 16 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 268 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2044 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 9012 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 23524 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 37216 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 36048 h1 h2 
(* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 20896 h1 h2 (* h3 h3 h3) h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 6656 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 896
 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 4 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 84 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 508 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2
 j2)) (* 1372 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1856 h1
 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1232 h1 h2 (* h3 h3) (* h4
 h4 h4 h4) (* h5 h5) j2) (* 320 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 18
 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 220 h1 h2 (* h3
 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1046 h1 h2 (* h3 h3) (* h4 h4 
h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 2220 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* 
j2 j2 j2)) (* 2112 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 736 h1 h2
 (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 8 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 80 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 368 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2))
 (* 648 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 384 h1 h2 (* 
h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 6 h1 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1260 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2)) (* 4424 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 
j2 j2)) (* 8086 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 8040 
h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 4136 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5) j2) (* 864 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 
60 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 916 h1
 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5376 h1 h2 (* 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 15588 h1 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 24364 h1 h2 (* h3 h3) (* h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2)) (* 20688 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2)) (* 8832 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 1440 h1 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 64 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 860 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 4644 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 12248 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)
) (* 16336 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 10432 h1 
h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2496 h1 h2 (* h3 h3) (* h4 
h4 h4) h5 (* h6 h6) j2) (* 14 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 164 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 878 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2216 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2384 h1 h2
 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 864 h1 h2 (* h3 h3) (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2)) (* 36 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 480 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 2312 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 5616 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 
7684 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 6032 h1 h2 (* h3
 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 2544 h1 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) j2) (* 448 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 40 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 796 h1 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5846 h1 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21698 h1 h2 (* h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 45770 h1 h2 (* h3 h3) (* h4 h4
) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 57234 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2)) (* 41968 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2
)) (* 16648 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 2752 h1 h2 (* h3 h3
) (* h4 h4) (* h5 h5 h5) h6) (* 96 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1603 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10621 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 36271 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 70251 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 79662 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 51896 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 17728
 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 2400 h1 h2 (* h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6)) (* 49 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 769 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 4951 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 16335 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)
) (* 29252 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 28508 
h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 14144 h1 h2 (* h3 h3)
 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2784 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6
 h6 h6) j2) (* 4 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 62 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 416 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1430 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2360 h1 h2
 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1768 h1 h2 (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 480 h1 h2 (* h3 h3) (* h4 h4) (* h6 
h6 h6 h6) (* j2 j2)) (* 98 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1220 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 6220 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
17200 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 28530 h1 h2 
(* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 29308 h1 h2 (* h3 h3) h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 18320 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 6400 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 960 h1 h2 (* h3 h3)
 h4 (* h5 h5 h5 h5) h6) (* 29 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 678 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 5848 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 25680 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 65465 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 102810 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
101058 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 60632 h1 h2 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 20312 h1 h2 (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6) j2) (* 2912 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 38 
h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 702
 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5599 
h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23717 h1 
h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 58433 h1 h2 (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 87797 h1 h2 (* h3 h3) h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 81418 h1 h2 (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 45336 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 13824 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 1760 h1 h2 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 8 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1230 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 5186 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 12442 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
17312 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 13808 h1 h2 (* 
h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 5856 h1 h2 (* h3 h3) h4 h5 (* h6 
h6 h6 h6) (* j2 j2)) (* 1024 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 22 h1 
h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 422 h1
 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2852 h1 
h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9996 h1 h2 
(* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20942 h1 h2 (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 27822 h1 h2 (* h3 h3) (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 23752 h1 h2 (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 12672 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2)) (* 3856 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 512 h1 h2 (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6)) (* 72 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1107 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6792 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 22594 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 45812 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 59459 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 49820 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 26144 h1 
h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 7832 h1 h2 (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6) j2) (* 1024 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 35
 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
476 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2902 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9900
 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20651 h1 h2
 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 27424 h1 h2 (* h3 h3
) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 23332 h1 h2 (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 12336 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2)) (* 3696 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 480 h1 h2 
(* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 6 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 54 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2))
 (* 158 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 210 h1 h2 h3 (* 
h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 132 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5
) j2) (* 32 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5)) (* 9 h1 h2 h3 (* h4 h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 93 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 361 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2
)) (* 639 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 522 h1 h2 h3 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 160 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5
) h6 j2) (* 10 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
100 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 326 h1 h2 h3 
(* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 420 h1 h2 h3 (* h4 h4 h4 h4) h5
 (* h6 h6) (* j2 j2 j2)) (* 184 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2))
 (* 2 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18 h1 h2 
h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 h1 h2 h3 (* h4 h4 h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 48 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* 6 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 60 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 212 h1 h2 h3 
(* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 368 h1 h2 h3 (* h4 h4 h4) (* h5
 h5 h5 h5) (* j2 j2 j2)) (* 342 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2))
 (* 164 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 32 h1 h2 h3 (* h4 h4 h4) 
(* h5 h5 h5 h5)) (* 13 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 200 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
1058 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2708 h1 h2 h3 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 3741 h1 h2 h3 (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 2828 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2)) (* 1084 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 160 h1 h2 h3 (* h4 h4 
h4) (* h5 h5 h5) h6) (* 34 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 438 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2004 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 4358 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4862 h1 h2
 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2680 h1 h2 h3 (* h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2)) (* 576 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6)
 j2) (* 19 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
217 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 911 h1 h2 h3
 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1703 h1 h2 h3 (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1422 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 432 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 h1 h2
 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h1 h2 h3 (* h4 
h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 74 h1 h2 h3 (* h4 h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 104 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 48 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 58 h1 
h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 496 h1 h2 h3 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1764 h1 h2 h3 (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3384 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 3786 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 2472 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 872 h1 h2 h3 (* h4 
h4) (* h5 h5 h5 h5) h6 j2) (* 128 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 23 
h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 399 h1
 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2426 h1 h2 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7358 h1 h2 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12615 h1 h2 h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12743 h1 h2 h3 (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 7464 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2
 j2)) (* 2316 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 288 h1 h2 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6)) (* 30 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 440 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2417 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 6613 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 9955 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 8391 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3714 h1 h2 h3
 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 672 h1 h2 h3 (* h4 h4) (* h5 h5)
 (* h6 h6 h6) j2) (* 8 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 103 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 535 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1331 h1
 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1677 h1 h2 h3 (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1034 h1 h2 h3 (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 248 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 
58 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 582 h1 
h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2462 h1 h2 h3 h4
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5768 h1 h2 h3 h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8222 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 7326 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 3994 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1220 h1 h2 h3 h4 
(* h5 h5 h5 h5) (* h6 h6) j2) (* 160 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 8
 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 184 h1
 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1408 h1 h2 
h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5330 h1 h2 h3 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11620 h1 h2 h3 h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15572 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 13040 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)
) (* 6642 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1876 h1 h2 h3 h4 
(* h5 h5 h5) (* h6 h6 h6) j2) (* 224 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 6
 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 h1 
h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 640 h1 h2 h3 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2308 h1 h2 h3 h4 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4718 h1 h2 h3 h4 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5708 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 4060 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
1572 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 256 h1 h2 h3 h4 (* h5 
h5) (* h6 h6 h6 h6) j2) (* 6 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 104 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 626 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 1972 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
3754 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4576 h1 h2 h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3614 h1 h2 h3 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 1796 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 512 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 64 h1 h2 h3 (* h5 h5 h5
 h5) (* h6 h6 h6)) (* 6 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 104 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 626 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1972 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3754 h1 
h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4576 h1 h2 h3 (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3614 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 1796 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
512 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 64 h1 h2 h3 (* h5 h5 h5) (* h6 
h6 h6 h6)) (* 4 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20 
h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 36 h1 h2 (* h4 h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 28 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 8 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 2 h1 h2 (* h4 h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18 h1 h2 (* h4 h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 50 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 54 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 20 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* h1 h2 (* h4 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h1 h2 (* h4 h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 10 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4 h1 
h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 24 h1 h2 (* h4 h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 56 h1 h2 (* h4 h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 64 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)
) (* 36 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 8 h1 h2 (* h4 h4 h4)
 (* h5 h5 h5 h5) h6 j2) (* 3 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 42 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 178 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
344 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 339 h1 h2 (* 
h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 166 h1 h2 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 32 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) 
(* 4 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 47 
h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 169 h1 h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 263 h1 h2 (* h4 h4 h4
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 187 h1 h2 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 50 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2
 j2)) (* h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9 h1
 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25 h1 h2 (* h4 h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 27 h1 h2 (* h4 h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 10 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 14 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
96 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 268 h1 h2
 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 392 h1 h2 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 318 h1 h2 (* h4 h4) (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 136 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2)) (* 24 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 3 h1 h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 h2 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 242 h1 h2 (* h4 h4) (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 588 h1 h2 (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 787 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 596 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 240 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 40 h1 h2 (* h4 h4
) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 118 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 242 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 258 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 139 h1
 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 30 h1 h2 (* h4 h4) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 216 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 400 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 440 h1 
h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 288 h1 h2 h4 (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 104 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 16 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 8 h1 h2 h4 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 h1 h2 h4 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 400 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 440 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 288
 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 104 h1 h2 h4 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2)) (* 16 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 
32 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 320 h1 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1312 h1 (* h3 h3 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 2816 h1 (* h3 h3 h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 3328 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5)
 (* j2 j2)) (* 2048 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 512 h1 (* 
h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 24 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 288 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2
 j2 j2 j2 j2)) (* 1464 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
 (* 3984 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 6048 h1 (* h3
 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 4800 h1 (* h3 h3 h3 h3) (* h4 h4 
h4) h5 h6 (* j2 j2)) (* 1536 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 8 h1 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 88 h1 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 400 h1 (* h3 h3 h3 h3
) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 992 h1 (* h3 h3 h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1344 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6)
 (* j2 j2 j2)) (* 768 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 32
 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 352 h1 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1632 h1 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4128 h1 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 6144 h1 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2)) (* 5376 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 
j2)) (* 2560 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 512 h1 (* h3 h3 h3
 h3) (* h4 h4) (* h5 h5 h5)) (* 32 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 512 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 3520 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 13248 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 29472 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
39360 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 30592 h1 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 12544 h1 (* h3 h3 h3 h3) (* h4 h4
) (* h5 h5) h6 j2) (* 2048 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 24 h1 
(* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 408 h1 
(* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2840 h1 (* 
h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10536 h1 (* h3 h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 22256 h1 (* h3 h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 26400 h1 (* h3 h3 h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2)) (* 16064 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 3840 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 4 h1 (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 h1 (* h3 h3 h3 
h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 360 h1 (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1152 h1 (* h3 h3 h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2144 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 2112 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2)) (* 768 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 80 h1 (* 
h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1072 h1 (* h3 h3
 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6000 h1 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 18384 h1 (* h3 h3 h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 33792 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 38208 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
25984 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 9728 h1 (* h3 h3 h3 h3
) h4 (* h5 h5 h5) h6 j2) (* 1536 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6) (* 20 h1
 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 364 
h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2948 
h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13652 h1 
(* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38728 h1 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 68544 h1 (* h3 h3 h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 75104 h1 (* h3 h3 h3 h3) h4 (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 49088 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 17408 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 2560 h1 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 8 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1224 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 5496 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 14944 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24544
 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23232 h1 (* h3 h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 11520 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2)) (* 2304 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 16 h1 (* h3 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 304 h1 (* h3
 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2352 h1 (* h3 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9744 h1 (* h3 h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24064 h1 (* h3 h3 h3 h3)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 37120 h1 (* h3 h3 h3 h3) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 36096 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 21504 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 7168 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 1024 h1 (* h3 h3 h3 h3)
 (* h5 h5 h5) (* h6 h6)) (* 8 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 176 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1576 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 7456 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 20448 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 33984 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
34688 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 21248 h1 (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 7168 h1 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6 h6) j2) (* 1024 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 16 h1 
(* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 128 h1 (* h3 h3 h3
) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 400 h1 (* h3 h3 h3) (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 608 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* 
j2 j2)) (* 448 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 128 h1 (* h3 h3 
h3) (* h4 h4 h4 h4) (* h5 h5)) (* 12 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2)) (* 120 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2
)) (* 492 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1008 h1 (* 
h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 1008 h1 (* h3 h3 h3) (* h4 h4 
h4 h4) h5 h6 (* j2 j2)) (* 384 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 4 h1
 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h3 h3
 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 128 h1 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 240 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h6 h6) (* j2 j2 j2)) (* 192 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2))
 (* 32 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 288 
h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1056 h1 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2016 h1 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 2112 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2)) (* 1152 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 256 h1 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 32 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 464 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 2608 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 7440 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 11632 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 9888 h1
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 4160 h1 (* h3 h3 h3) (* h4
 h4 h4) (* h5 h5) h6 j2) (* 640 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 40
 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 472 h1 
(* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2344 h1 (* h3 
h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6040 h1 (* h3 h3 h3) (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 8224 h1 (* h3 h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 5440 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2)) (* 1344 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 8 h1 (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 80 h1 (* h3 h3 h3) (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 328 h1 (* h3 h3 h3) (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 736 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 864 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)
) (* 384 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 16 h1 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 672 h1 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1536 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5
 h5 h5) (* j2 j2 j2 j2)) (* 2064 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2)) (* 1632 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 704 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 128 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5)) (* 20 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 392 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 2784 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 10024 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20572 
h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 24976 h1 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 17648 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2)) (* 6656 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2)
 (* 1024 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 54 h1 (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 834 h1 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5390 h1 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18462 h1 (* h3 h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 36236 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 41520 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 27008 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2)) (* 9024 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 1152 h1
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 23 h1 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 h1 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2363 h1 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7914 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 14648 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 14816 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
7600 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 1536 h1 (* h3 h3 h3
) (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 154 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 448 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 752 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 624 h1
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 192 h1 (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 40 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 496 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 2544 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 7104 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
11880 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 12240 h1 (* h3 
h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7616 h1 (* h3 h3 h3) h4 (* h5 h5 
h5 h5) h6 (* j2 j2)) (* 2624 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 384 h1
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6) (* 12 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 304 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2688 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12008 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 31012 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 49000 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 48016 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
28416 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 9280 h1 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 1280 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6)) (* 19 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 331 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 2551 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 11029 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
28370 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 44412 h1 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 42368 h1 (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 23872 h1 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 7232 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 896 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 4 h1 (* h3 h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h3 h3 h3) h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 544 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2272 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 5676 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 8392 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7104 h1 
(* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3168 h1 (* h3 h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2)) (* 576 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 8
 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
144 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1040 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3968
 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8968 h1 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12656 h1 (* h3 h3 h3)
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 11296 h1 (* h3 h3 h3) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 6208 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 1920 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 256 h1 (* h3
 h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 16 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2080 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7936 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 17936 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 25312 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 22592 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 12416 h1 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3840 h1 (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6 h6) j2) (* 512 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 4 
h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 
h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 708 h1
 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3100 h1 (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7752 h1 (* h3 h3 
h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11712 h1 (* h3 h3 h3) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10912 h1 (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 6144 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2)) (* 1920 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 256 h1 (* h3 h3 h3
) (* h5 h5) (* h6 h6 h6 h6)) (* 8 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 56 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)
) (* 152 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 200 h1 (* h3
 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 128 h1 (* h3 h3) (* h4 h4 h4 h4)
 (* h5 h5 h5) j2) (* 32 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)) (* 8 h1 (* h3
 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 96 h1 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 384 h1 (* h3 h3) (* h4 h4 h4 h4
) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 688 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2)) (* 568 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
176 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 11 h1 (* h3 h3) (* h4 h4 h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 92 h1 (* h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 301 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 412 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 192 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h3 h3) (* h4 h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 36 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 48 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2)) (* 8 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 64 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 208 h1 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 352 h1 (* h3 h3) (* 
h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 328 h1 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5 h5) (* j2 j2)) (* 160 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 32 
h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5)) (* 10 h1 (* h3 h3) (* h4 h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 176 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 984 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 2604 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 3678 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2820 
h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 1088 h1 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) h6 j2) (* 160 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 
31 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
399 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1905
 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4337 h1 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5024 h1 (* h3 h3)
 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2848 h1 (* h3 h3) (* h4 h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2)) (* 624 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) j2) (* 20 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 199 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
812 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1597 h1 (* 
h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1412 h1 (* h3 h3) (* h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 448 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 
h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 16 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 50 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 84 h1 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 48 h1 (* h3 h3) (* h4
 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 48 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 432 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1600 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 3168 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 3632 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2416 h1 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 864 h1 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) h6 j2) (* 128 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6) (* 20 
h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
352 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2216 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
6952 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12252 
h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12632 h1 (* h3
 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7496 h1 (* h3 h3) (* h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2336 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5
) (* h6 h6) j2) (* 288 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 27 h1 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 379 
h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2169 
h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6285 h1 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9932 h1 (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8672 h1 (* h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3928 h1 (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 720 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6)
 j2) (* 6 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 82 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
438 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1174 h1 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1588 h1 (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1032 h1 (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 256 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2)) (* 40 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 452 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 2080 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
5176 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7704 h1 
(* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7076 h1 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3936 h1 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 1216 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 
160 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 6 h1 (* h3 h3) h4 (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 145 h1 (* h3 h3) h4 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1178 h1 (* h3 h3) h4 (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4722 h1 (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10790 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 14985 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 12866 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
6652 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1888 h1 (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 224 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6
)) (* 5 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 80 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 556 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2110 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4567 h1
 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5778 h1 (* h3 h3)
 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4232 h1 (* h3 h3) h4 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1664 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2)) (* 272 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 h1 (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 456 h1 (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1592 h1 (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3284 h1 (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4244 h1 (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 3488 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 1776 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
512 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 64 h1 (* h3 h3) (* h5 h5 h5
 h5) (* h6 h6 h6)) (* 4 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 68 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 456 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1592 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 3284 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
4244 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3488 h1 (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1776 h1 (* h3 h3) (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2)) (* 512 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2
) (* 64 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 10 h1 h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 46 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 78 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 58
 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 16 h1 h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) h6 j2) (* 4 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 40 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 112 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 120 h1 h3 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 44 h1 h3 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 3 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 18 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 39 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24 h1 h3 (* h4 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 10 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 56 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 124 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 136 
h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 74 h1 h3 (* h4 h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2)) (* 16 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 5 
h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78 h1 h3 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 352 h1 h3 (* h4 h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 702 h1 h3 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 699 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 340 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 64 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 8 h1 h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 91 h1 h3 (* h4 h4 h4) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 345 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 557 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 403 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
108 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 h3 (* h4 h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 h1 h3 (* h4 h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 57 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 63 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 24 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 24 h1 h3 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 178 h1 h3 (* h4 h4) (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 520 h1 h3 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 780 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 640 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 274 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 48 h1 h3 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 5 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 444 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1136 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 1569 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1206 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 486 h1 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 80 h1 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 4 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 47 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 220 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 482 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 536 h1 
h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 295 h1 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2)) (* 10 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 98 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 372 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 740 h1 
h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 850 h1 h3 h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 570 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2)) (* 208 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 32 h1
 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 10 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 372 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 740 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
850 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 570 h1 h3 h4 (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 208 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2)) (* 32 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h4 h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6 h1 (* h4 h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h1
 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4 h1 (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h4 h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 8 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 12 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8 h1 
(* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 16 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 24 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
16 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h1 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 6 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 2 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h4 h4) (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h4 h4) (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 10 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 2 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h1 (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h1 (* h4 h4) (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 10 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 2 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h2 h2 h2 h2) (* h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h2 h2 h2 h2) (* h3 h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2512 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h5 (* j2 j2 j2 j2 j2)) (* 7680 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2)) (* 12656 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)
) (* 11456 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 5376 (* h2 h2
 h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h5) (* 8 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 184 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 
1424 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 4384 (* h2
 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 6208 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 4096 (* h2 h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) h6 (* j2 j2)) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2) (* 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 449 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2928 (* 
h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10192 (* h2 h2 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 20336 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 24112 (* h2 h2 h2 h2) (* h3 h3 h3)
 h4 (* h5 h5) (* j2 j2 j2)) (* 16832 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2)) (* 6400 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 1024 (* h2 
h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5)) (* 18 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 450 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 4048 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 16640 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) 
(* 36544 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 45920 (* h2 
h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 33152 (* h2 h2 h2 h2) (* h3 h3 
h3) h4 h5 h6 (* j2 j2)) (* 12800 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 
2048 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6) (* 72 (* h2 h2 h2 h2) (* h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1080 (* h2 h2 h2 h2) (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4816 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 9760 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2)) (* 10048 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 
5120 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 1024 (* h2 h2 h2 h2
) (* h3 h3 h3) h4 (* h6 h6) j2) (* 9 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 234 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2249 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 10344 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 26592 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 41232 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 39536 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 22976 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 7424 (* h2 h2 h2 h2) (* h3 h3 
h3) (* h5 h5) h6 j2) (* 1024 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 81 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1377 
(* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7920 (* 
h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22896 (* h2 h2 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 38080 (* h2 h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 38128 (* h2 h2 h2 h2) (* h3 h3 h3)
 h5 (* h6 h6) (* j2 j2 j2)) (* 22720 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2)) (* 7424 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (* 1024 (* h2 
h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (* (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 25 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* 
j2 j2 j2 j2 j2 j2)) (* 224 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2
 j2 j2)) (* 904 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 
1872 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 2064 (* h2 h2 h2
 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 1152 (* h2 h2 h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 j2) (* 256 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5) (* 8 (* h2 h2
 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 120 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 528 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 992 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2)) (* 832 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 
256 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 j2) (* 2 (* h2 h2 h2 h2) (* h3 h3)
 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 498 (* h2 h2 h2 h2) (* h3 h3)
 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2256 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 5552 (* h2 h2 h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2)) (* 7872 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5
 h5) (* j2 j2 j2)) (* 6432 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2)) (* 2816 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 512 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 3 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 86 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 875 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 4032 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2)) (* 9848 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2))
 (* 13632 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 10736 (* h2
 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 4480 (* h2 h2 h2 h2) (* h3 h3
) (* h4 h4) h5 h6 j2) (* 768 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 16 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 256 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1296 (* 
h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3040 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 3648 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2176 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2)) (* 512 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6) j2) (* (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 27 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 275 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1377 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3904 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 6712 (* h2 h2 
h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 7152 (* h2 h2 h2 h2) (* h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 4624 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 
h5) (* j2 j2)) (* 1664 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 256 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 3 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 987 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5156 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2)) (* 15008 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 26256 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2
)) (* 28304 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 18432 (* 
h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 6656 (* h2 h2 h2 h2) (* h3 
h3) h4 (* h5 h5) h6 j2) (* 1024 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 36
 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 639 
(* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3947 (* 
h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12312 (* h2 h2 
h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 22056 (* h2 h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 23696 (* h2 h2 h2 h2) (* h3 h3) h4
 h5 (* h6 h6) (* j2 j2 j2)) (* 15088 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2)) (* 5248 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 768 (* h2 h2
 h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 72 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 576 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1864 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 3120 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 2848 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1344 (* h2 
h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 256 (* h2 h2 h2 h2) (* h3 h3) 
h4 (* h6 h6 h6) j2) (* 9 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 171 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 1187 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 4321 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 9416 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 12968 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 11408 (* 
h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6224 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 1920 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5)
 h6 j2) (* 256 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 18 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h2 h2 h2
 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2374 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8642 (* h2 h2
 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18832 (* h2 h2 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 25936 (* h2 h2 h2 h2
) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 22816 (* h2 h2 h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 12448 (* h2 h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2)) (* 3840 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
j2) (* 512 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 81 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 810 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3465 (* h2 h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8280 (* h2 h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12088 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 11040 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2
 j2 j2)) (* 6160 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 1920 
(* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 256 (* h2 h2 h2 h2) (* h3 h3) 
h5 (* h6 h6 h6)) (* (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 
j2 j2)) (* 18 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 113 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 352 (* 
h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 608 (* h2 h2 h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 592 (* h2 h2 h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) (* j2 j2)) (* 304 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 64 
(* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5)) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 192 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2)) (* 512 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 704 (* h2 
h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 480 (* h2 h2 h2 h2) h3 (* h4 h4
 h4) h5 h6 (* j2 j2)) (* 128 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (* 8 (* 
h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 
h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 144 (* h2 h2 h2 h2) h3 (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 160 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) 
(* (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 
(* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 131 (* h2
 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 465 (* h2 h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 960 (* h2 h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1200 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 
h5 h5) (* j2 j2 j2)) (* 896 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2))
 (* 368 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 64 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5)) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 75 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 506 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 1747 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
3488 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 4192 (* h2 h2
 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2992 (* h2 h2 h2 h2) h3 (* h4
 h4) (* h5 h5) h6 (* j2 j2)) (* 1168 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 
j2) (* 192 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 3 (* h2 h2 h2 h2) h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 63 (* h2 h2 h2 h2) h3 (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h2 h2 h2 h2) h3 (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1352 (* h2 h2 h2 h2) h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 2384 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 2352 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2))
 (* 1216 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 256 (* h2 h2 h2
 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 8 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 200 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 304 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
224 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2 h2
) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 300 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 1192 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 2850 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
4320 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4192 (* h2 h2 h2 
h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2528 (* h2 h2 h2 h2) h3 h4 (* h5 h5 
h5) h6 (* j2 j2)) (* 864 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 128 (* h2 
h2 h2 h2) h3 h4 (* h5 h5 h5) h6) (* 3 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 530 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2124 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 5043 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 7512 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 7104 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4144 (* h2 h2
 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 1360 (* h2 h2 h2 h2) h3 h4 (* h5
 h5) (* h6 h6) j2) (* 192 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 18 (* h2
 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h2 h2 h2
 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 754 (* h2 h2 h2 h2) h3 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1712 (* h2 h2 h2 h2) h3 h4 h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 2272 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 1760 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 736 
(* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2 h2 h2) h3 h4 h5
 (* h6 h6 h6) j2) (* 9 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 108 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 566 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1700 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 3225 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
4008 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3264 (* h2 h2
 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1680 (* h2 h2 h2 h2) h3 (* h5
 h5 h5) (* h6 h6) (* j2 j2)) (* 496 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2
) (* 64 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 9 (* h2 h2 h2 h2) h3 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 h2 h2 h2) h3 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 566 (* h2 h2 h2 h2) h3 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1700 (* h2 h2 h2 h2) h3 (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3225 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 4008 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 3264 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 1680 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 496 (* h2 h2 h2 
h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 64 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6
)) (* (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10 
(* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 41 (* h2 h2 
h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 88 (* h2 h2 h2 h2) (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 104 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2)) (* 64 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) 
(* 16 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* (* h2 h2 h2 h2) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2 h2) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2)) (* 48 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 16 (* h2 
h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 (* h2 h2 h2 h2) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 51 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 129 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 192 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 168 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 80 (* h2 h2
 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h4 h4) (* 
h5 h5 h5) h6 j2) (* 2 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 22 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 102 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 258 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 384 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
336 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 160 (* h2 h2 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) (* h6 h6) j2) (* (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 41 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 88 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 104 
(* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h2 h2 h2 h2)
 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2 h2) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 62 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 180 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 321 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 360 (* 
h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 248 (* h2 h2 h2 h2) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 96 (* h2 h2 h2 h2) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* (* 
h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 12 (* 
h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 62 (* h2 
h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h2 h2 h2
 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 321 (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 360 (* h2 h2 h2 h2) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 248 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 96 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 
(* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h2 h2 h2) (* h3 h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 832 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4
) h5 (* j2 j2 j2 j2 j2 j2)) (* 5024 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 15360 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 
j2 j2)) (* 25312 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 
22912 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 10752 (* h2 h2 h2)
 (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 2048 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4)
 h5) (* 16 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 368 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 2848 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 8768 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 12416 (* h2 h2 h2) (* h3 h3
 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 8192 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4
) h6 (* j2 j2)) (* 2048 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 2 (* h2
 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h2
 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 898 (* h2 
h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5856 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 20384 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 40672 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 48224 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2)) (* 33664 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2)) (* 12800 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 2048 (* h2 h2 h2
) (* h3 h3 h3 h3) h4 (* h5 h5)) (* 36 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 900 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 8096 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2
 j2)) (* 33280 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
73088 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 91840 (* h2 h2 
h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 66304 (* h2 h2 h2) (* h3 h3 h3 h3)
 h4 h5 h6 (* j2 j2)) (* 25600 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 4096 
(* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6) (* 144 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2160 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9632 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 19520 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2)) (* 20096 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 
10240 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 2048 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 18 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 468 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4498 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 20688 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 53184 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 82464 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 79072 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 45952 (* 
h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 14848 (* h2 h2 h2) (* h3 h3
 h3 h3) (* h5 h5) h6 j2) (* 2048 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6) (* 
162 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2754 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
15840 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 45792 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 76160 (* h2 h2 
h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 76256 (* h2 h2 h2) (* h3 h3
 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 45440 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* 
h6 h6) (* j2 j2)) (* 14848 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 2048
 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h4
 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 896 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2)) (* 3616 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 
j2 j2)) (* 7488 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 8256 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 4608 (* h2 h2 h2) (* h3 
h3 h3) (* h4 h4 h4) h5 j2) (* 1024 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5) 
(* 32 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 480 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2112 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 3968 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 3328 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4)
 h6 (* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 8 (* h2 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1992 (* 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9024 (* h2 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 22208 (* h2 h2 h2
) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 31488 (* h2 h2 h2) (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 25728 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2)) (* 11264 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 
h5) j2) (* 2048 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 10 (* h2 h2 h2
) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 298 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3144 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 15032 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 37840 (* h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2)) (* 53504 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2)) (* 42688 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 
17920 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 3072 (* h2 h2 h2) (* h3 
h3 h3) (* h4 h4) h5 h6) (* 56 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 920 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4864 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 11808 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2
 j2)) (* 14464 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
8704 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 2048 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 4 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5
 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1100 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5508 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 15616 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)
 (* j2 j2 j2 j2 j2)) (* 26848 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2
 j2 j2)) (* 28608 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 
18496 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 6656 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 1024 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5)) (* 10 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 312 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 3546 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 19172 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
57384 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 102448 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 111936 (* h2 h2 h2
) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 73472 (* h2 h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) h6 (* j2 j2)) (* 26624 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 j2
) (* 4096 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6) (* 126 (* h2 h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2286 (* h2 h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14584 (* h2 h2 h2) (* h3 h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 46808 (* h2 h2 h2) (* h3 h3 h3) h4
 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 85712 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 93504 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 
j2 j2)) (* 60096 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 20992 
(* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 3072 (* h2 h2 h2) (* h3 h3 h3) 
h4 h5 (* h6 h6)) (* 288 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 2304 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 7456 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
12480 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11392 (* h2 
h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 5376 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h6 h6 h6) (* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6)
 j2) (* 36 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 684 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 4748 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 17284 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
37664 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 51872 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 45632 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 24896 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2)) (* 7680 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 j2)
 (* 1024 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6) (* 63 (* h2 h2 h2) (* h3 h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1224 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8759 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32746 (* h2 h2 h2)
 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 72852 (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 101848 (* h2 h2 h2) (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 90496 (* h2 h2 h2) (* h3 h3 h3
) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 49664 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2)) (* 15360 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2)
 (* 2048 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 324 (* h2 h2 h2) (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3240 (* h2 h2 h2) (* 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13860 (* h2 h2 h2) (* h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 33120 (* h2 h2 h2) (* h3 h3 h3)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 48352 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 44160 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 24640 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 7680
 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 1024 (* h2 h2 h2) (* h3 h3 h3)
 h5 (* h6 h6 h6)) (* (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2
 j2)) (* 23 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 178
 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 548 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 776 (* h2 h2 h2) (* h3 h3) (* h4 
h4 h4 h4) h5 (* j2 j2)) (* 512 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 
128 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5) (* 8 (* h2 h2 h2) (* h3 h3) (* h4
 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 104 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) 
h6 (* j2 j2 j2 j2)) (* 320 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2
)) (* 352 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 128 (* h2 h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h6 j2) (* 7 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 132 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 879 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 2838 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2)) (* 4972 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2
 j2)) (* 4840 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 2464 
(* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 512 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5)) (* 12 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 224 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 1468 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
 (* 4632 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 7760 (* 
h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 6944 (* h2 h2 h2) (* h3 
h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 3072 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5
 h6 j2) (* 512 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6) (* 56 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 464 (* h2 h2 h2) (* h3 
h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1496 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2272 (* h2 h2 h2) (* h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2)) (* 1568 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6
) (* j2 j2)) (* 384 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 7 (* h2
 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 139 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1011 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3717 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7810 (* h2 h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 9812 (* h2 h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 7304 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2)) (* 2976 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2
) (* 512 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 24 (* h2 h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 469 (* h2 h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3348 (* h2 h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12157 (* h2 h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 25298 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 31428 (* h2 h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5) h6 (* j2 j2 j2)) (* 23032 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2)) (* 9184 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 1536
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 15 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 351 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2646 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9754 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20044 (* h2 h2 h2) (* h3 h3) (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 23848 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 16112 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* 
j2 j2)) (* 5632 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 768 (* h2 
h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 48 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 472 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1856 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3672 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 3808 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2
 j2 j2)) (* 1952 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 384
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 250 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1152 (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2977 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 4662 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2)) (* 4540 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) 
(* 2696 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 896 (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 128 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 
h5)) (* 12 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 258 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 2106 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 8914 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
22218 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 34516 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 33896 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 20496 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2)) (* 6976 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 j2)
 (* 1024 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 15 (* h2 h2 h2) (* h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 377 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3236 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13999 (* h2 h2 h2)
 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35239 (* h2 h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 54854 (* h2 h2 h2) (* h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 53612 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 32056 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 10720 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) 
(* 1536 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 108 (* h2 h2 h2) (* h3
 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1260 (* h2 h2 h2) (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6108 (* h2 h2 h2) (* h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16084 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25160 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 23920 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2)) (* 13472 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 4096 (* 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 512 (* h2 h2 h2) (* h3 h3) h4 h5 
(* h6 h6 h6)) (* 72 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 504 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1432 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2120 
(* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1728 (* h2 h2 h2) 
(* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 736 (* h2 h2 h2) (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 
9 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
162 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1034 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3440
 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6857 (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8670 (* h2 h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 7036 (* h2 h2 h2) (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 3560 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 j2) (* 128 (* h2 h2 h2
) (* h3 h3) (* h5 h5 h5 h5) h6) (* 63 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 810 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4430 (* h2 h2 h2) (* h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13640 (* h2 h2 h2) (* h3 h3) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26207 (* h2 h2 h2) (* h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32718 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 26620 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 13640 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)
) (* 4000 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 512 (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 54 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 729 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4125 (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13017 (* h2 h2 h2) (* h3 h3) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25461 (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 32194 (* h2 h2 h2) (* h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 26420 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2)) (* 13608 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 4000 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 512 (* h2 h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* 81 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 729 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2817 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 6111 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 8146 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 6836 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3528 (* h2 
h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3) h5
 (* h6 h6 h6 h6) j2) (* 128 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6)) (* (* h2 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) h3
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 81 (* h2 h2 h2) h3 (* h4 h4 h4
 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 190 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)
 (* j2 j2 j2)) (* 228 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 
136 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 32 (* h2 h2 h2) h3 (* h4 h4
 h4 h4) (* h5 h5)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 30 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 132 (* 
h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 248 (* h2 h2 h2) h3 (* h4
 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 208 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* 
j2 j2)) (* 64 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 j2) (* 8 (* h2 h2 h2) h3 (* 
h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2) h3 (* h4 h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2)) (* 64 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 2 (* h2
 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h2 h2 h2
) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 194 (* h2 h2 h2) h3 (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 542 (* h2 h2 h2) h3 (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 836 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2)) (* 728 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 336
 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 64 (* h2 h2 h2) h3 (* h4 h4 h4
) (* h5 h5 h5)) (* 12 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 148 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2
)) (* 716 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1788 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2504 (* h2 h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1968 (* h2 h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 800 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 j2) (* 
128 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) (* 10 (* h2 h2 h2) h3 (* h4 h4 h4
) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 124 (* h2 h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 574 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 1300 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2)) (* 1528 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 880 
(* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 192 (* h2 h2 h2) h3 (* 
h4 h4 h4) h5 (* h6 h6) j2) (* 16 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 96 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 208 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 192 
(* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2 h2) h3 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 368 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 689 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 782
 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 532 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 200 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5 h5) j2) (* 32 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 12 (* h2 h2 h2) 
h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 162 (* h2 h2 h2) h3
 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 898 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2698 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 4834 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 5308 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2)) (* 3496 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 1264 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 192 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) h6) (* 20 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 267 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 1442 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 4171 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 7112 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
7336 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4464 (* h2 
h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1456 (* h2 h2 h2) h3 (* h4
 h4) (* h5 h5) (* h6 h6) j2) (* 192 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6
)) (* 8 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 118 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
648 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1798 (* 
h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2772 (* h2 h2 h2) 
h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2392 (* h2 h2 h2) h3 (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1072 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 192 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 8 (* h2 h2 h2
) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 152 (* h2 h2 h2) h3 (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 200 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 128 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 32 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2
 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 (* h2 h2 h2)
 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 264 (* h2 h2 h2) h3 h4
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 964 (* h2 h2 h2) h3 h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2114 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 2942 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 2628 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1464 (* h2 h2 
h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 464 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5
) h6 j2) (* 64 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 10 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 154 (* h2 h2 h2) h3 h4
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 976 (* h2 h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3404 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7274 (* h2 h2 h2) h3 h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9938 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 8716 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 4744 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1456 (* h2 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 192 (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6)) (* 8 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 134 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 874 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 3050 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 6406 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8488 
(* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7136 (* h2 h2 h2) 
h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3680 (* h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 1056 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 128 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 18 (* h2 h2 h2) h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 162 (* h2 h2 h2) h3 h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 610 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 1246 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 1492 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
1048 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 400 (* h2 h2 h2) h3 
h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2)
 (* 9 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 99 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
476 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1314 
(* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2297 (* h2 
h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2639 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1994 (* h2 h2 h2) h3 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 956 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 264 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 32 (* h2 h2 h2) 
h3 (* h5 h5 h5 h5) (* h6 h6)) (* 18 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 198 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 952 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2628 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4594 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 5278 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 3988 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1912 (* h2 h2
 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 528 (* h2 h2 h2) h3 (* h5 h5 h5)
 (* h6 h6 h6) j2) (* 64 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 9 (* h2 h2
 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 99 (* h2 h2
 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 476 (* h2 h2 
h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1314 (* h2 h2 h2) 
h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2297 (* h2 h2 h2) h3 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2639 (* h2 h2 h2) h3 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1994 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 956 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 264
 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 32 (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6 h6)) (* (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 8 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 25 
(* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 38 (* h2 h2 h2) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 28 (* h2 h2 h2) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 
(* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 
h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18 (* h2 h2 h2) (* h4 h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 2 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 18 
(* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 66 (* h2 h2 
h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 126 (* h2 h2 h2) (* h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 132 (* h2 h2 h2) (* h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 72 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2
)) (* 16 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 (* h2 h2 h2) (* h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 124 (* h2 h2 h2) (* h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 227 (* h2 h2 h2) (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 226 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 116 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)
) (* 24 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 2 (* h2 h2 h2) (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h4 h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2 h2) (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 76 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 56 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 16 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) (* h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2 h2 h2) (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 96 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 129 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 102 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
44 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 8 (* h2 h2 h2) (* h4 
h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 168 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 384 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 516 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 408 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
176 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 159 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 351 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 453 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 342 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 140 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24 (* h2
 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 33 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 63 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 66 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
36 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2) (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 225 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 231 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 146
 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 52 (* h2 h2 h2) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 
h6) j2) (* 2 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 22 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 104 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 276 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 450 
(* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 462 (* h2 h2 h2
) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 292 (* h2 h2 h2) h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 104 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 16 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 11 (* h2 h2 h2) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 138 (* h2 h2 h2) h4 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 225 (* h2 h2 h2) h4 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 231 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 146 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 52 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2) 
h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 4 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2
 j2 j2 j2 j2 j2)) (* 896 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 
j2 j2)) (* 3616 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 
7488 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 8256 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 4608 (* h2 h2) (* h3 h3 h3 h3) (* 
h4 h4 h4) h5 j2) (* 1024 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5) (* 32 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 480 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2112 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 3968 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 
h4) h6 (* j2 j2 j2)) (* 3328 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)
) (* 1024 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 8 (* h2 h2) (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 208 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1992 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9024 (* h2 h2) (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 22208 (* h2 h2) (* h3 h3 h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 31488 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 25728 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2)) (* 11264 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 
2048 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 6 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 206 (* h2 h2) (* h3 h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2432 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 12840 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 34736 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6
 (* j2 j2 j2 j2)) (* 51456 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 42176 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 17920 (* h2 
h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 3072 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h5 h6) (* 32 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 608 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 3904 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 10752 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 14080
 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 8704 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 2048 (* h2 h2) (* h3 h3 h3 h3)
 (* h4 h4) (* h6 h6) j2) (* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1100 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 5508 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 15616 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 26848 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
28608 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 18496 (* h2 h2)
 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 6656 (* h2 h2) (* h3 h3 h3 h3) h4
 (* h5 h5 h5) j2) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 6 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 (* h2
 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2742 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 16268 (* h2 h2)
 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 52088 (* h2 h2) (* h3
 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 97296 (* h2 h2) (* h3 h3 h3 h3
) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 109376 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2)) (* 72960 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2
)) (* 26624 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 4096 (* h2 h2) (* 
h3 h3 h3 h3) h4 (* h5 h5) h6) (* 72 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1476 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 10972 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 39488 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 78176 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 89664 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 59328 (* h2 
h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 20992 (* h2 h2) (* h3 h3 h3 h3
) h4 h5 (* h6 h6) j2) (* 3072 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6)) (* 144 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1584 (* 
h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6176 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11520 (* h2 h2) (* h3 h3 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11136 (* h2 h2) (* h3 h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2)) (* 5376 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2)) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2) (* 36 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 684 (* h2 h2)
 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4748 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 17284 (* h2 h2) (* 
h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 37664 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 51872 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 45632 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5)
 h6 (* j2 j2 j2)) (* 24896 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) 
(* 7680 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2) (* 1024 (* h2 h2) (* h3 h3
 h3 h3) (* h5 h5 h5) h6) (* 36 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 792 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6548 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 27280 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 65424 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 96160 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 88192 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 49280 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 15360
 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 2048 (* h2 h2) (* h3 h3 h3
 h3) (* h5 h5) (* h6 h6)) (* 162 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 2106 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 10656 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 28440 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 44624 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
42624 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 24384 (* h2 h2)
 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 7680 (* h2 h2) (* h3 h3 h3 h3) h5
 (* h6 h6 h6) j2) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6)) (* 2 (* h2 
h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 46 (* h2 h2) (* h3
 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 356 (* h2 h2) (* h3 h3 h3) (* 
h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 1096 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) 
h5 (* j2 j2 j2)) (* 1552 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) 
(* 1024 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 j2) (* 256 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4 h4) h5) (* 16 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2
 j2 j2 j2)) (* 208 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) 
(* 640 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 704 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4 h4) h6 j2) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2)) (* 264 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 1758 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 5676 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
9944 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 9680 (* h2 
h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 4928 (* h2 h2) (* h3 h3 h3
) (* h4 h4 h4) (* h5 h5) j2) (* 1024 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5)) (* 20 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 388 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2672 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 8768 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 15104 (* h2 h2) (* h3 h3 h3)
 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 13760 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2)) (* 6144 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 1024 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 96 (* h2 h2) (* h3 h3 h3) (* h4 h4
 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 848 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2864 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6
 h6) (* j2 j2 j2 j2)) (* 4480 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 3136 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 
768 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 14 (* h2 h2) (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 278 (* h2 h2) (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2022 (* h2 h2) (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7434 (* h2 h2) (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 15620 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 19624 (* h2 h2) (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2)) (* 14608 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2)) (* 5952 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 1024
 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 40 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 810 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6048 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 22794 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 48772 (* h2 h2) (* h3 h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 61768 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2)) (* 45808 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2)) (* 18368 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 3072 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 18 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 489 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4167 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16916 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 37172 (* h2 h2) (* h3 h3 h3) (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 46128 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 31904 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 11264 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 1536 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 56 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 672 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3144 (* h2 h2) (* h3 h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6880 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 7488 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2)) (* 3904 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2
)) (* 768 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 2 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 500 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2304 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5954 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 9324 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 9080 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2 j2)) (* 5392 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 1792 (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 256 (* h2 h2) (* h3 h3 h3) h4 (* 
h5 h5 h5 h5)) (* 20 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 448 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 3824 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 16744 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 42764 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
67576 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 67120 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 40864 (* h2 h2) (* h3 h3 h3
) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 13952 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) 
h6 j2) (* 2048 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 18 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 525 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5070 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23957 (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 64210 (* h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 104312 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 104792 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 63664 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 21440 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) j2) (* 3072 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 126 (* h2 
h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1728 (* h2 
h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9634 (* h2 h2) 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 28024 (* h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 46808 (* h2 h2) (* h3 h3 h3) h4
 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 46336 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6
 h6) (* j2 j2 j2)) (* 26688 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2))
 (* 8192 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 1024 (* h2 h2) (* h3 
h3 h3) h4 h5 (* h6 h6 h6)) (* 72 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 720 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2440 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 3968 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3392 
(* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1472 (* h2 h2) (* h3 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 
h6 h6) j2) (* 18 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 324 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 2068 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 6880 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 13714 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 17340 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14072 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7120 (* h2 h2) (* h3 h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2)) (* 2048 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2)
 (* 256 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6) (* 108 (* h2 h2) (* h3 h3 h3)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1458 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8250 (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26034 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50922 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 64388 (* h2 h2) (* h3
 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 52840 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 27216 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5
) (* h6 h6) (* j2 j2)) (* 8000 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2)
 (* 1024 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 63 (* h2 h2) (* h3 h3
 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 999 (* h2 h2) (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6419 (* h2 h2) 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 22205 (* h2 h2)
 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 46314 (* h2 h2) 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 61168 (* h2 h2) (* h3
 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 51624 (* h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 27024 (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 8000 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2
) (* 1024 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 81 (* h2 h2) (* h3 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 972 (* h2 h2) (* h3 h3
 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4437 (* h2 h2) (* h3 h3 h3)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10674 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15184 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 13256 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2
 j2 j2)) (* 6992 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2048 
(* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6 h6)) (* 4 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
)) (* 324 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 760 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 912 (* h2 h2) (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 544 (* h2 h2) (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) j2) (* 128 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 7 
(* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 107 (* h2 h2
) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 488 (* h2 h2) (* h3 h3)
 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 948 (* h2 h2) (* h3 h3) (* h4 h4 h4 
h4) h5 h6 (* j2 j2 j2)) (* 816 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 
j2)) (* 256 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 32 (* h2 h2) (* h3 
h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 160 (* h2 h2) (* h3 h3) (* 
h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3) (* h4 h4 h4 
h4) (* h6 h6) (* j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6)
 (* j2 j2)) (* 8 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2 j2)) (* 136 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 776 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 2168 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 3344 
(* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 2912 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 1344 (* h2 h2) (* h3 h3) (* h4
 h4 h4) (* h5 h5 h5) j2) (* 256 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) 
(* 37 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 482 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
2433 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6288 
(* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 9068 (* h2 h2)
 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 7328 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3072 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 j2) (* 512 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 26 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 367 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1849 (* h2 
h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4464 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5532 (* h2 h2) (* h3 h3)
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 3344 (* h2 h2) (* h3 h3) (* h4 h4 h4
) h5 (* h6 h6) (* j2 j2)) (* 768 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
j2) (* 56 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 360 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 816 
(* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 768 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5
 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 456 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1472 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 2756 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2)) (* 3128 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 
j2)) (* 2128 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 800 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 128 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5)) (* 37 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 527 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3051 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 9497 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 17524 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2)) (* 19740 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
13312 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4928 (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 768 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5) h6) (* 52 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 764 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 4452 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 13668 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 24424 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 26176 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 16480 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 5568 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 768 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 15 (* h2 h2) (* h3 h3) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 (* h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1842 (* h2 h2) (* h3 h3) (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5733 (* h2 h2) (* h3 h3) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9580 (* h2 h2) (* h3 h3) (* h4 h4) h5
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8764 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2)) (* 4112 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2)) (* 768 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 16 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h2 h2) 
(* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 528 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 768 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 512 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 
h6) (* j2 j2)) (* 7 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 136 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 974 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 3652 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 8175 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 11548 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10420 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 5840 (* h2 h2) (* h3 h3) h4 (* 
h5 h5 h5 h5) h6 (* j2 j2)) (* 1856 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2)
 (* 256 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 26 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 450 (* h2 h2) (* h3 h3
) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3094 (* h2 h2) (* h3
 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11450 (* h2 h2) (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25576 (* h2 h2) (* h3
 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 36156 (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 32592 (* h2 h2) (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18160 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 5696 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 
768 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 15 (* h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 318 (* h2 h2) (* h3 h3
) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2412 (* h2 h2) (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9346 (* h2 h2) (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21161 (* h2 h2) (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 29632 (* h2 h2) (* h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 25980 (* h2 h2) (* h3 h3) h4 (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 13856 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 4096 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 
512 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 36 (* h2 h2) (* h3 h3) h4 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 423 (* h2 h2) (* h3 h3) h4 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1886 (* h2 h2) (* h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4299 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 5524 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 4052 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 1584 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 256 (* h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 36 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 396 (* h2 h2) (* h3 h3) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1904 (* h2 h2) (* h3 h3) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5256 (* h2 h2) (* h3 h3) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9188 (* h2 h2) (* h3 h3) (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 10556 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 7976 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 3824 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 1056 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 128 (* h2 h2) (* h3
 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 63 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 720 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3566 (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10068 (* h2 h2) (* h3 h3) (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17895 (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20804 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 15844 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 7632 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 2112 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 18 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1420 (* h2 h2) (* h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4368 (* h2 h2) (* h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8226 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9940 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 7760 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2)) (* 3792 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
1056 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 128 (* h2 h2) (* h3 h3
) (* h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 15 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 67 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 137 (* 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 144 (* h2 h2) h3 (* h4 
h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 76 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5
) j2) (* 16 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5)) (* 7 (* h2 h2) h3 (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 62 (* h2 h2) h3 (* h4 h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 203 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 312 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
)) (* 228 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 64 (* h2 h2) 
h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 6 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 50 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 140 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2))
 (* 160 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2) 
h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 (* h2 h2) h3 (* h4 h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) 
(* (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 16 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 82 (* h2 h2) h3
 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 204 (* h2 h2) h3 (* h4 h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 281 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2)) (* 220 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2))
 (* 92 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 16 (* h2 h2) h3 (* h4 h4
 h4) (* h5 h5 h5 h5)) (* 14 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 142 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 590 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 1298 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1628 (* h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1160 (* h2 h2) h3 (* h4 h4
 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 432 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6
 j2) (* 64 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 24 (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 229 (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 866 (* h2 h2) h3 (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1665 (* h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1720 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 908 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 192 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 10 (* h2 
h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 102 (* h2 h2) 
h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 364 (* h2 h2) h3 (* h4
 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 592 (* h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 448 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 128 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 8 
(* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 (* h2 h2)
 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 (* h2 h2) h3 (* h4 h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 7 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 79 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 382 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
)) (* 1026 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1667
 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1675 (* h2 h2) h3
 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1016 (* h2 h2) h3 (* h4 h4) (* h5
 h5 h5 h5) h6 (* j2 j2)) (* 340 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) 
(* 48 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 24 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 263 (* h2 h2) h3 (* h4 h4
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1223 (* h2 h2) h3 (* h4 h4
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3135 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4825 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4550 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 2556 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 776 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 96 (* h2 
h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 20 (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 225 (* h2 h2) h3 (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1019 (* h2 h2) h3 (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2431 (* h2 h2) h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3321 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 2612 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 1100 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 192 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 3 (* h2 h2) h3 (* h4
 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h2 h2) h3 (* h4 h4
) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 207 (* h2 h2) h3 (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 454 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 512 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 288 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
64 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6 (* h2 h2) h3 h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 77 (* h2 h2) h3 h4 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 427 (* h2 h2) h3 h4 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1338 (* h2 h2) h3 h4 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2608 (* h2 h2) h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 3281 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 2667 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 1352 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 388 (* h2 h2) 
h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 48 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 
h6)) (* 10 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 136 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 768 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 2392 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4562
 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5552 (* h2 h2)
 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4324 (* h2 h2) h3 h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2080 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 560 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 (* h2 
h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 3 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 306 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 938 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1671 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 1807 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1172 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 420 (* h2 h2)
 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h2 h2) h3 h4 (* h5 h5) (* 
h6 h6 h6 h6) j2) (* 9 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 90 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 395 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 1000 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 1611 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1714 
(* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1205 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 540 (* h2 h2) h3 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 140 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 
16 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 9 (* h2 h2) h3 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 90 (* h2 h2) h3 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 395 (* h2 h2) h3 (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1000 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1611 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1714 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 1205 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 540 
(* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 140 (* h2 h2) h3 (* h5 
h5 h5) (* h6 h6 h6 h6) j2) (* 16 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 
(* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2) 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 19 (* h2 h2) (* h4 h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 25 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 16 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) 
(* 4 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 2 (* h2 h2) (* h4 h4 h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 26 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 24 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 
(* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2) 
(* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 26 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 44 (* h2 
h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 41 (* h2 h2) (* h4 h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 20 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 97 (* h2 h2) (* h4
 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 157 (* h2 h2) (* h4 h4 h4)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 139 (* h2 h2) (* h4 h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 64 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 12 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2
) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 76 (* h2 h2) (* h4
 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 100 (* h2 h2) (* h4 h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64 (* h2 h2) (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 6 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13 
(* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 (* h2 h2) 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 170 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 122 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 48
 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 254 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 296 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 203 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 76 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 12 (* h2 h2) 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* h2 h2) (* h4 h4) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2) (* h4 h4) (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 88 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 82 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 40 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
)) (* 8 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2) h4
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2) h4
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h2 h2) h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2) h4 (* h5
 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 155 (* h2 h2) h4 (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 146 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 85 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 155 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 146 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 85 
(* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 4 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6
) j2) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 144 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 904 
h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2816 h2 (* h3 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 4864 h2 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 4736 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2)) (* 2432 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 512 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 152 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2)) (* 1008 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2
)) (* 3104 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 4800 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 3584 h2 (* h3 h3 h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 32 
h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 288 h2 (* h3
 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 896 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1152 h2 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 512 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 
j2)) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 152 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1048 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3720 h2
 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7680 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 9600 h2 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2)) (* 7168 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)
 (* j2 j2)) (* 2944 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 512 h2 (* 
h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 16 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 344 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2752 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 10936 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 24256 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 31360 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 23424 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 9344 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 j2) (* 1536 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 6 
h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 174 h2
 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1584 h2 (* 
h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6632 h2 (* h3 h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14304 h2 (* h3 h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 16256 h2 (* h3 h3 h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2)) (* 9216 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2
 j2)) (* 2048 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 16 h2 (* h3 h3 h3
 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 208 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 960 h2 (* h3 h3 h3 h3) (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1920 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 1664 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2)) (* 512 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 8 h2 (* h3 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 184 h2 (* h3 h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1624 h2 (* h3 h3 h3 h3
) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7368 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 19456 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 31648 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 32192 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 19968 h2
 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 6912 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) h6 j2) (* 1024 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6) (* 6 h2 (* h3 h3
 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 188 h2 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2006 h2 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10384 h2 (* h3 h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 29872 h2 (* h3 h3 h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 50944 h2 (* h3 h3 h3 h3) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 52672 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 32384 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 10880 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 1536 h2 (* h3 h3 h3 h3
) h4 (* h5 h5) (* h6 h6)) (* 36 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 540 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 3128 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 9056 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14304 h2 
(* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 12480 h2 (* h3 h3 h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 5632 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 36 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 540 h2 (* h3 h3
 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3308 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11108 h2 (* h3 h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22816 h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 29968 h2 (* h3 h3 h3 h3) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 25312 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 13312 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 3968 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 512 h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* h6 h6)) (* 18 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 324 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2338 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 8896 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 19984 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 27904 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
24512 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 13184 h2 (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3968 h2 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6 h6) j2) (* 512 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 4 h2 (* 
h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 64 h2 (* h3 h3 h3)
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 324 h2 (* h3 h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 760 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* j2 j2 j2)) (* 912 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) 
(* 544 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 128 h2 (* h3 h3 h3) (* 
h4 h4 h4 h4) (* h5 h5)) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 68 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
368 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 816 h2 (* h3 h3 h3
) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 768 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 
h6 (* j2 j2)) (* 256 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 16 h2 (* h3 h3
 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 112 h2 (* h3 h3 h3) (* h4 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 224 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h6 h6) (* j2 j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2))
 (* 8 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 136
 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 776 h2 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2168 h2 (* h3 h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 3344 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 2912 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 1344 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 256 h2 (* h3 h3
 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 36 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 472 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 2452 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 6512 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 
9552 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 7744 h2 (* h3 h3
 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 3200 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 j2) (* 512 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 20 h2 (* 
h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 288 h2 (* h3 h3
 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1564 h2 (* h3 h3 h3) 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4064 h2 (* h3 h3 h3) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5328 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 3328 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 768 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 32 h2 (* h3 h3 h3) (* h4
 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 672 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 704 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)
) (* 256 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h2 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 456 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1472 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2756 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 3128 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 
j2 j2)) (* 2128 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 800 h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 128 h2 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5)) (* 36 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 516 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 3060 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 9740 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 18232 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 20640 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 13856 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2)) (* 5056 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2)
 (* 768 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 40 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 640 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4088 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13472 h2 (* h3 h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 25232 h2 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 27728 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 17536 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2)) (* 5824 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 768 h2 
(* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 10 h2 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 h2 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1438 h2 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4944 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 8896 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 8528 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
4096 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 768 h2 (* h3 h3 h3)
 (* h4 h4) h5 (* h6 h6 h6) j2) (* 8 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 96 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 392 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 656 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 480 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 h2 (* h3 h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 728 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 3040 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 7332 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10888
 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10144 h2 (* h3 h3 h3)
 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 5792 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 1856 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 256 h2 (* h3 
h3 h3) h4 (* h5 h5 h5 h5) h6) (* 20 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 364 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2724 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 10812 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 25352 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 36904 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 33712 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18784 h2 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 5824 h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6) j2) (* 768 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 10 h2 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 226 h2
 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1934 h2 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8334 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20376 h2 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 29968 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 26960 h2 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 14464 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 4224 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 512 h2 (* h3
 h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 18 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 1330 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 3432 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
4816 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3760 h2 (* h3 h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1536 h2 (* h3 h3 h3) h4 h5 (* h6 h6 
h6 h6) (* j2 j2)) (* 256 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 18 h2 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1420 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4368 h2 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8226 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9940 h2 (* h3 h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7760 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 3792 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)
) (* 1056 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 128 h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* h6 h6)) (* 36 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2840 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 8736 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 16452 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 19880 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
15520 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 7584 h2 (* h3 
h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2112 h2 (* h3 h3 h3) (* h5 h5 h5)
 (* h6 h6 h6) j2) (* 256 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 9 h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 153 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1025 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3567 h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7306 h2 (* h3 h3 
h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 9332 h2 (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 7544 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 3760 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)
) (* 1056 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 128 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6)) (* 2 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 30 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 134 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 274 h2
 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 288 h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 152 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 
h5) j2) (* 32 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)) (* 12 h2 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 112 h2 (* h3 h3) (* h4 h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 380 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 600 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 448 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 128 h2 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 7 h2 (* h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 69 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 230 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 296 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 128 h2
 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 h2 (* h3 h3) (* h4 h4 h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 32 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2
 j2)) (* 2 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 32 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 164 h2
 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 408 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 562 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2)) (* 440 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
(* j2 j2)) (* 184 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 32 h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5 h5)) (* 24 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 256 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1104 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 2496 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 3192 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2304 h2 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 864 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6 j2) (* 128 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 37 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 380 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1537 h2 (* 
h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3106 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3320 h2 (* h3 h3) (* h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1792 h2 (* h3 h3) (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2)) (* 384 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2
) (* 12 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
138 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 570 h2 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1036 h2 (* h3 h3) 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 848 h2 (* h3 h3) (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 256 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 8 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 48 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 72 h2 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 32 h2 (* h3 h3) (* h4
 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 142 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 712 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1964 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 3252 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 3310 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2024 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 680 h2 (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) h6 j2) (* 96 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6) (* 37 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 434 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2146 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5772 h2 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9201 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8890 h2 (* h3 h3) (* h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5072 h2 (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 1552 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6
) j2) (* 192 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 24 h2 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 317 h2 (* h3 h3
) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1636 h2 (* h3 h3
) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4273 h2 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6194 h2 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5056 h2 (* h3 h3) (* h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2176 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 384 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 3 
h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 h2 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 291 h2 (* h3
 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 737 h2 (* h3 h3) (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 918 h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 552 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 128 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 7
 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
105 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
666 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2298 
h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4779 h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6269 h2 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5228 h2 (* h3 h3) h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 2688 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2)) (* 776 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 96 h2 (* h3 
h3) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 12 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 186 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1188 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4060 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 8268 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 10522 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 8436 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4128 h2 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1120 h2 (* h3 h3) h4 (* h5 h5 
h5) (* h6 h6 h6) j2) (* 128 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6)) (* 3 h2 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 h2 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 427 h2 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1501 h2 (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2934 h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3372 h2 (* h3 h3) h4 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2272 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 832 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2))
 (* 128 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 9 h2 (* h3 h3) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 117 h2 (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 602 h2 (* h3 h3) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1690 h2 (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2917 h2 (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3249 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 2352 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 1072 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 280 h2 (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 32 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6)) (* 9 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 117 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 602 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1690 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2917
 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3249 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2352 h2 (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1072 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2)) (* 280 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 32 h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 4 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 28 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 76 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 100 h2 
h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 64 h2 h3 (* h4 h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2)) (* 16 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 7 h2 
h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 44 h2 h3 (* h4 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 99 h2 h3 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 94 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 32 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 2 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14 h2 h3 
(* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28 h2 h3 (* h4 h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 4 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 32 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 104 h2 h3 
(* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 176 h2 h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 164 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6
 (* j2 j2 j2)) (* 80 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 16 h2 
h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 14 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 114 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 370 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 614 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 552 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 256 h2 h3 (* 
h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 48 h2 h3 (* h4 h4 h4) (* h5 h5 h5
) (* h6 h6) j2) (* 12 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 94 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 276 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 382 h2
 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 252 h2 h3 (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 64 h2 h3 (* h4 h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 2 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 16 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 42 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 44 h2 h3 (* 
h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h2 h3 (* h4 h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 7 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 66 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 258 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 544 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
671 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 486 h2 h3 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 192 h2 h3 (* h4 h4) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 32 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 12 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
116 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 456 
h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 952 h2 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1148 h2 h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 804 h2 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 304 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 48 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 4 h2 h3 (* h4 h4)
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 167 h2 h3 (* h4 h4) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 315 h2 h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 313 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 158 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 32 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 2 h2 h3 h4 (* h5
 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h2 h3 h4 (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 h2 h3 h4 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 356 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 570 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 562 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
336 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 112 h2 h3 h4 (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 16 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) 
(* 2 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 26
 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 132 h2 h3
 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 356 h2 h3 h4 (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 570 h2 h3 h4 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 562 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 336 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
112 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 h2 h3 h4 (* h5 h5 h5)
 (* h6 h6 h6 h6) j2) (* h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 5 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9
 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7 h2 (* h4 h4 h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 4 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5
 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h2 (* h4 h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 14 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 16 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9
 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 28 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 32 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
18 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h2 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 9 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 7 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h2 (* 
h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 h2 (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 25 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 11 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4
 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h4 h4) (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 30 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 25 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
11 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 456 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 1104 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 1440 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 960 (* h3 h3 
h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 j2) (* 4 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 52 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 256 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 592 
(* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 640 (* h3 h3 h3 h3
) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4 h4) h5
 (* h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 104 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 552 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 1560 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
2544 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2400 (* h3 h3
 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1216 (* h3 h3 h3 h3) (* h4 h4
) (* h5 h5 h5) h6 (* j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2
) (* 8 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 128 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 808 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2608 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4672 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4672 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2432 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 512 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) 
(* h6 h6) j2) (* 2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 34 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 224 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
720 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1168 (* h3 
h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 896 (* h3 h3 h3 h3) (* 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2)) (* 4 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 68 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 468 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 1708 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 3640 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4672 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3552 (* h3 h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1472 (* h3 h3 h3 h3) h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 256 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) 
(* 2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 40 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
322 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1348 
(* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3192 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4400 (* h3 h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3488 (* h3 h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 1472 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 256 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 4 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 40 (* h3 h3 h3) (* h4 h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 148 (* h3 h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 256 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2)) (* 208 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 64 (* 
h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 84 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2
 j2)) (* 128 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 64 (* h3
 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 376 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 808 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 928 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 544 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 128 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5 h5) h6 j2) (* 14 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 670 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1424 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 1584 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
880 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 192 (* h3 h3 h3)
 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 212 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 424 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 384 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 128 (* h3 h3 
h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h3 h3 h3) (* h4 h4) (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 592 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 868 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2))
 (* 736 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 336 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 64 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5 h5) h6 j2) (* 14 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 174 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 870 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2282 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 3412 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 2928 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1344 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 256 (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* h6 h6) j2) (* 8 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 668 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1878 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 2872 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 2432 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 1072 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 192 (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 97 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 278 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 388 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 256 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 (* h3 h3 h3
) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 680 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1314 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1528 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 1056 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 400 
(* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 64 (* h3 h3 h3) h4 (* h5
 h5 h5 h5) (* h6 h6) j2) (* 4 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 408 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1360 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2628 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 3056 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2112 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 800 (* h3 h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 128 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) j2) (* (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 19 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 143 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
549 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1172 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1452 (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1040 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 400 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 64 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 (* h3 h3) 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 18 (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 58 (* h3 h3) (* h4 h4 h4 h4) (* h5
 h5 h5) h6 (* j2 j2 j2 j2)) (* 86 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 60 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 16 (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 (* h3 h3) (* h4 h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 88 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 32 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* (* h3 h3)
 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9 (* h3 h3) (* h4 h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 (* h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 20 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 76 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 144 (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 146 (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 76 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 8 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h3 h3
) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 286 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 518 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 498 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 244 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 48 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 7 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 66 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 223 (* 
h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 340 (* h3 h3) 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 240 (* h3 h3) (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 10 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 33 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h3 h3) (* h4
 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 440 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 580 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 444 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 184 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 
(* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 7 (* h3 h3) (* h4 h4) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 776 (* h3 h3) (* h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 999 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 738 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 292 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)
) (* 48 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 122 (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 262 (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 284 (* h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 152 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2)) (* (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 15 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 88 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
266 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 465 (* 
h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 491 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 310 (* h3 h3) h4 (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 108 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 16 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h3 h3) h4 (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 465 (* h3 h3) h4 (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 491 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 310 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)
) (* 108 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h3 h3) h4
 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 7 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 15 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
13 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 h3 (* h4 h4 h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 9 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 4 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h3 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8 h3 (* h4 h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 h3 (* h4 h4 h4) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 17 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 4 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h3 (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16 h3 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 44 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 34 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 8 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7 h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 13 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h3 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h3 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 h3 (* h4 h4)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 h3 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 45 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 21 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2)) (* 4 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h3 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 45 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 21 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
)) (* 4 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2))) 0)))
(check-sat)
(exit)
