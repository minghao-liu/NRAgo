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
(set-info :instance |E3E16|)
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
160 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 1200 (* 
h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 4224 (* h1 h1 h1 
h1) (* h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)) (* 7368 (* h1 h1 h1 h1) (* h2 h2 
h2) (* h3 h3) h5 (* j2 j2 j2)) (* 6624 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5
 (* j2 j2)) (* 2944 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 j2) (* 512 (* h1 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5) (- (* 8 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 72 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3
) h6 (* j2 j2 j2 j2 j2 j2))) (* 24 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* 
j2 j2 j2 j2 j2)) (* 1640 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 
j2)) (* 4848 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2)) (* 5600 (* 
h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6 (* j2 j2)) (* 2816 (* h1 h1 h1 h1) (* h2 
h2 h2) (* h3 h3) h6 j2) (* 512 (* h1 h1 h1 h1) (* h2 h2 h2) (* h3 h3) h6) (* 8 
(* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1
 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 656 (* h1 h1 h1 
h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1712 (* h1 h1 h1 h1) (* h2 
h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2)) (* 2408 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* 
h5 h5) (* j2 j2 j2)) (* 1880 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* j2 j2)
) (* 768 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) j2) (* 128 (* h1 h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5)) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 784 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2)) (* 2336 
(* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2)) (* 3644 (* h1 h1 h1 h1) 
(* h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 3136 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 
h6 (* j2 j2)) (* 1408 (* h1 h1 h1 h1) (* h2 h2 h2) h3 h5 h6 j2) (* 256 (* h1 h1 
h1 h1) (* h2 h2 h2) h3 h5 h6) (- (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2))) (* 52 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 500 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2 j2)) 
(* 1200 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2)) (* 1312 (* h1 h1
 h1 h1) (* h2 h2 h2) h3 (* h6 h6) (* j2 j2)) (* 672 (* h1 h1 h1 h1) (* h2 h2 h2)
 h3 (* h6 h6) j2) (* 128 (* h1 h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6)) (* 8 (* h1 
h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1 
h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 312 (* h1 h1 h1 h1) (* 
h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 640 (* h1 h1 h1 h1) (* h2 h2 h2) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 760 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 
(* j2 j2 j2)) (* 528 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 (* j2 j2)) (* 200
 (* h1 h1 h1 h1) (* h2 h2 h2) (* h5 h5) h6 j2) (* 32 (* h1 h1 h1 h1) (* h2 h2 h2
) (* h5 h5) h6) (* 4 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 44 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 192 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 440 (* 
h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 580 (* h1 h1 h1 h1) 
(* h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 444 (* h1 h1 h1 h1) (* h2 h2 h2) h5 
(* h6 h6) (* j2 j2)) (* 184 (* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6) j2) (* 32 
(* h1 h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6)) (* 8 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3
 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2024 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3)
 h5 (* j2 j2 j2 j2 j2 j2)) (* 10680 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 
(* j2 j2 j2 j2 j2)) (* 31632 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 
j2 j2)) (* 52992 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2)) (* 
48640 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* j2 j2)) (* 22528 (* h1 h1 h1 
h1) (* h2 h2) (* h3 h3 h3) h5 j2) (* 4096 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3)
 h5) (- (* 8 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2))) (- (* 112 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 
j2))) (- (* 360 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))
) (* 1568 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 13312
 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 34496 (* h1 h1 h1
 h1) (* h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 40704 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) h6 (* j2 j2)) (* 21504 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6 j2
) (* 4096 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3 h3) h6) (* 12 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 248 (* h1 h1 h1 h1) (* h2 h2) 
(* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 1964 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 7544 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 
(* j2 j2 j2 j2)) (* 14936 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2)
) (* 15392 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* j2 j2)) (* 7808 (* h1 h1
 h1 h1) (* h2 h2) (* h3 h3) h4 h5 j2) (* 1536 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3
) h4 h5) (- (* 4 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 
j2))) (* 24 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 
620 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 3456 (* h1 
h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 8736 (* h1 h1 h1 h1) (* 
h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 10400 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3
) h4 h6 (* j2 j2)) (* 5504 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6 j2) (* 1024
 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h4 h6) (* 4 (* h1 h1 h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1440 (* h1 h1 h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7680 (* h1 h1 h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 21500 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) (* j2 j2 j2 j2)) (* 32736 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5
) (* j2 j2 j2)) (* 27328 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)
) (* 11776 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) j2) (* 2048 (* h1 h1 h1
 h1) (* h2 h2) (* h3 h3) (* h5 h5)) (* 24 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2880 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 12808 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 
j2 j2 j2 j2)) (* 34336 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)
) (* 53472 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2)) (* 47040 (* 
h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 21760 (* h1 h1 h1 h1) (* h2
 h2) (* h3 h3) h5 h6 j2) (* 4096 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) h5 h6) (- 
(* 20 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
) (- (* 144 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2))) (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 3008 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
11856 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 21568 
(* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 20928 (* h1 h1 h1
 h1) (* h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 10496 (* h1 h1 h1 h1) (* h2 h2)
 (* h3 h3) (* h6 h6) j2) (* 2048 (* h1 h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6)) 
(* 4 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 
(* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 808 (* h1 h1
 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2792 (* h1 h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 4868 (* h1 h1 h1 h1) (* h2 h2) h3 
h4 (* h5 h5) (* j2 j2 j2)) (* 4480 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* 
j2 j2)) (* 2080 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) j2) (* 384 (* h1 h1 h1
 h1) (* h2 h2) h3 h4 (* h5 h5)) (* 22 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 1454 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
4236 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) (* 6792 (* h1 h1 h1 
h1) (* h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 6000 (* h1 h1 h1 h1) (* h2 h2) h3 h4 
h5 h6 (* j2 j2)) (* 2752 (* h1 h1 h1 h1) (* h2 h2) h3 h4 h5 h6 j2) (* 512 (* h1 
h1 h1 h1) (* h2 h2) h3 h4 h5 h6) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 12 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 250 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 1100 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2)) 
(* 2128 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 2000 (* h1 h1
 h1 h1) (* h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 864 (* h1 h1 h1 h1) (* h2 h2) h3
 h4 (* h6 h6) j2) (* 128 (* h1 h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6)) (* 20 (* h1 
h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 296 (* h1 h1 h1
 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1584 (* h1 h1 h1 h1) 
(* h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4008 (* h1 h1 h1 h1) (* h2 h2) 
h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 5436 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 
h5) (* j2 j2 j2)) (* 4080 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* j2 j2)) 
(* 1600 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) j2) (* 256 (* h1 h1 h1 h1) (* 
h2 h2) h3 (* h5 h5 h5)) (* 4 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 138 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 1354 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 5942 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 13626 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 17976 (* 
h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 13872 (* h1 h1 h1 h1) 
(* h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 5824 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 
h5) h6 j2) (* 1024 (* h1 h1 h1 h1) (* h2 h2) h3 (* h5 h5) h6) (* 22 (* h1 h1 h1 
h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 248 (* h1 h1 h1 h1
) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1302 (* h1 h1 h1 h1) 
(* h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4400 (* h1 h1 h1 h1) (* h2 
h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9820 (* h1 h1 h1 h1) (* h2 h2) h3 h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 13856 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2)) (* 11712 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 
5376 (* h1 h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6) j2) (* 1024 (* h1 h1 h1 h1) (* h2
 h2) h3 h5 (* h6 h6)) (- (* 2 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 16 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (- (* 6 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2))) (* 320 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 1384 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2672 
(* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2)) (* 2688 (* h1 h1 h1 h1) 
(* h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 1344 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 
h6 h6) j2) (* 256 (* h1 h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6)) (* 4 (* h1 h1 h1 h1
) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1 h1) (* 
h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 388 (* h1 h1 h1 h1) (* h2 h2) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1004 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 1368 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 
j2 j2)) (* 1024 (* h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 (* j2 j2)) (* 400 (* 
h1 h1 h1 h1) (* h2 h2) h4 (* h5 h5) h6 j2) (* 64 (* h1 h1 h1 h1) (* h2 h2) h4 
(* h5 h5) h6) (* 6 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 70 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 320 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 742 (* 
h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 942 (* h1 h1 h1 h1) 
(* h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 656 (* h1 h1 h1 h1) (* h2 h2) h4 h5 
(* h6 h6) (* j2 j2)) (* 232 (* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6) j2) (* 32 
(* h1 h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6)) (* 20 (* h1 h1 h1 h1) (* h2 h2) (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 744 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 1480 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 1700 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1140 
(* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 416 (* h1 h1 h1 h1) (* 
h2 h2) (* h5 h5 h5) h6 j2) (* 64 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5 h5) h6) (* 
26 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
268 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1084
 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2304 (* h1
 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2826 (* h1 h1 h1 h1
) (* h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2020 (* h1 h1 h1 h1) (* h2 h2) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 784 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 
h6) j2) (* 128 (* h1 h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1 
h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h1 h1 h1 h1)
 (* h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1 h1 h1) (* 
h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1 h1 h1) (* h2 h2) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1026 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 1236 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 904 (* h1 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) (* j2 j2)) (* 368 (* h1
 h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6) j2) (* 64 (* h1 h1 h1 h1) (* h2 h2) h5 (* 
h6 h6 h6)) (* 8 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 204 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2132 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 11816 (* h1
 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 37600 (* h1 h1 h1 h1) h2
 (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 69632 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4
 h5 (* j2 j2 j2)) (* 72704 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 (* j2 j2)) (* 
38912 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h5 j2) (* 8192 (* h1 h1 h1 h1) h2 (* h3
 h3 h3) h4 h5) (* 64 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 960 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 5984
 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 20224 (* h1 h1 h1 
h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 39680 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h4 h6 (* j2 j2 j2)) (* 43264 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 (* j2 j2)
) (* 22528 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h4 h6 j2) (* 4096 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) h4 h6) (* 44 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 904 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2)) (* 7492 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 32616 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
81408 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 119424 (* h1
 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 100864 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 45056 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5
 h5) j2) (* 8192 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5)) (* 8 (* h1 h1 h1 h1)
 h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1 h1 h1) h2
 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 996 (* h1 h1 h1 h1) h2 (* h3
 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7048 (* h1 h1 h1 h1) h2 (* h3 h3 h3) 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 34784 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* 
j2 j2 j2 j2 j2)) (* 103872 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2)
) (* 178816 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 171008 (* h1 
h1 h1 h1) h2 (* h3 h3 h3) h5 h6 (* j2 j2)) (* 83968 (* h1 h1 h1 h1) h2 (* h3 h3 
h3) h5 h6 j2) (* 16384 (* h1 h1 h1 h1) h2 (* h3 h3 h3) h5 h6) (- (* 8 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 88 (* h1
 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 256 (* 
h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 864 (* h1 
h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9344 (* h1 h1 h1 
h1) h2 (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34816 (* h1 h1 h1 h1) h2 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 69888 (* h1 h1 h1 h1) h2 (* h3 h3 h3)
 (* h6 h6) (* j2 j2 j2)) (* 76288 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) (* 
j2 j2)) (* 40960 (* h1 h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6) j2) (* 8192 (* h1 h1 
h1 h1) h2 (* h3 h3 h3) (* h6 h6)) (* 4 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5
 (* j2 j2 j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* 
j2 j2 j2 j2 j2 j2)) (* 1038 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 
j2 j2 j2)) (* 4412 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) 
(* 9808 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 11584 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 6784 (* h1 h1 h1 h1) h2 (* h3 
h3) (* h4 h4) h5 j2) (* 1536 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5) (* 8 (* 
h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1
 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 752 (* h1 h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2608 (* h1 h1 h1 h1) h2 (* h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 5376 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4)
 h6 (* j2 j2 j2)) (* 6144 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 (* j2 j2)) 
(* 3200 (* h1 h1 h1 h1) h2 (* h3 h3) (* h4 h4) h6 j2) (* 512 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h4 h4) h6) (* 54 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 1036 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 7246 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 24540 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 44144 
(* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 42752 (* h1 h1 h1 h1)
 h2 (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 20992 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
(* h5 h5) j2) (* 4096 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5)) (* 20 (* h1 h1 
h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 422 (* h1 h1 h1 h1)
 h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3662 (* h1 h1 h1 h1) h2 (* 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 17140 (* h1 h1 h1 h1) h2 (* h3 h3) h4 
h5 h6 (* j2 j2 j2 j2 j2)) (* 47056 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 
j2 j2 j2)) (* 76544 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 71360
 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6 (* j2 j2)) (* 35328 (* h1 h1 h1 h1) h2 
(* h3 h3) h4 h5 h6 j2) (* 7168 (* h1 h1 h1 h1) h2 (* h3 h3) h4 h5 h6) (* 12 (* 
h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 (* h1
 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1184 (* h1 h1 
h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5184 (* h1 h1 h1 h1) 
h2 (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14624 (* h1 h1 h1 h1) h2 (* h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 24832 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6
 h6) (* j2 j2 j2)) (* 23808 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) (* j2 j2))
 (* 11776 (* h1 h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6) j2) (* 2048 (* h1 h1 h1 h1) 
h2 (* h3 h3) h4 (* h6 h6)) (* 110 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 1688 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 9530 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 25840 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
37472 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 29824 (* h1 h1 
h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 12288 (* h1 h1 h1 h1) h2 (* h3 h3
) (* h5 h5 h5) j2) (* 2048 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5)) (* 106 (* 
h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1610 (* 
h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 10816 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 41236 (* h1 h1 h1 
h1) h2 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 94192 (* h1 h1 h1 h1) h2 
(* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 128768 (* h1 h1 h1 h1) h2 (* h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 103424 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 
(* j2 j2)) (* 45056 (* h1 h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6 j2) (* 8192 (* h1 
h1 h1 h1) h2 (* h3 h3) (* h5 h5) h6) (* 12 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1634 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9296 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 33440 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 76208 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 108160 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
91776 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 42496 (* h1 h1 h1 
h1) h2 (* h3 h3) h5 (* h6 h6) j2) (* 8192 (* h1 h1 h1 h1) h2 (* h3 h3) h5 (* h6 
h6)) (- (* 4 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2))) (- (* 36 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2))) (- (* 72 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2))) (* 464 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 3680 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12032 
(* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 21632 (* h1 h1 h1 
h1) h2 (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 21504 (* h1 h1 h1 h1) h2 (* h3 h3
) (* h6 h6 h6) (* j2 j2)) (* 10752 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6) j2)
 (* 2048 (* h1 h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6)) (* 20 (* h1 h1 h1 h1) h2 h3 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 274 (* h1 h1 h1 h1) h2 h3 (* h4 h4
) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1358 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2)) (* 3080 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 3448 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 1856 (* h1 h1
 h1 h1) h2 h3 (* h4 h4) (* h5 h5) j2) (* 384 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5)) (* 10 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 151 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 887 (* h1
 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2648 (* h1 h1 h1 h1) h2 
h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 4356 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 
h6 (* j2 j2 j2)) (* 3792 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 (* j2 j2)) (* 
1600 (* h1 h1 h1 h1) h2 h3 (* h4 h4) h5 h6 j2) (* 256 (* h1 h1 h1 h1) h2 h3 (* 
h4 h4) h5 h6) (* 4 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 48 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 256 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 768 (* 
h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1248 (* h1 h1 h1 h1) 
h2 h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 960 (* h1 h1 h1 h1) h2 h3 (* h4 h4) 
(* h6 h6) (* j2 j2)) (* 256 (* h1 h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6) j2) (* 100
 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1040 (* h1 h1 
h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3968 (* h1 h1 h1 h1) h2 h3 
h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 7060 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) 
(* j2 j2 j2)) (* 6400 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) (* j2 j2)) (* 2880 
(* h1 h1 h1 h1) h2 h3 h4 (* h5 h5 h5) j2) (* 512 (* h1 h1 h1 h1) h2 h3 h4 (* h5 
h5 h5)) (* 98 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1219 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 6185 (* 
h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16588 (* h1 h1 h1 h1) 
h2 h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 25128 (* h1 h1 h1 h1) h2 h3 h4 (* h5 
h5) h6 (* j2 j2 j2)) (* 21552 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 (* j2 j2)) 
(* 9728 (* h1 h1 h1 h1) h2 h3 h4 (* h5 h5) h6 j2) (* 1792 (* h1 h1 h1 h1) h2 h3 
h4 (* h5 h5) h6) (* 10 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 189 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 1453 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5858 
(* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13464 (* h1 h1 h1 
h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 18208 (* h1 h1 h1 h1) h2 h3 h4 h5 
(* h6 h6) (* j2 j2 j2)) (* 14368 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) (* j2 j2)
) (* 6016 (* h1 h1 h1 h1) h2 h3 h4 h5 (* h6 h6) j2) (* 1024 (* h1 h1 h1 h1) h2 
h3 h4 h5 (* h6 h6)) (* 12 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 152 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 768 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1984 (* h1 
h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2752 (* h1 h1 h1 h1) h2 h3 
h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1920 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) (* 
j2 j2)) (* 512 (* h1 h1 h1 h1) h2 h3 h4 (* h6 h6 h6) j2) (* 220 (* h1 h1 h1 h1) 
h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2366 (* h1 h1 h1 h1) h2 h3 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 9712 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 20048 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2
 j2 j2)) (* 23624 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 16384 
(* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6 (* j2 j2)) (* 6272 (* h1 h1 h1 h1) h2 h3 
(* h5 h5 h5) h6 j2) (* 1024 (* h1 h1 h1 h1) h2 h3 (* h5 h5 h5) h6) (* 60 (* h1 
h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 736 (* h1 h1
 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4228 (* h1 h1 h1 
h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14672 (* h1 h1 h1 h1) h2
 h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30924 (* h1 h1 h1 h1) h2 h3 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 39152 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 29216 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 11904 (* h1 h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6) j2) (* 2048 (* h1 h1 h1 h1) 
h2 h3 (* h5 h5) (* h6 h6)) (* 4 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 46 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 288 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 1428 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
5108 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11616 (* h1 h1
 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16016 (* h1 h1 h1 h1) h2 h3 h5
 (* h6 h6 h6) (* j2 j2 j2)) (* 12928 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) (* j2
 j2)) (* 5632 (* h1 h1 h1 h1) h2 h3 h5 (* h6 h6 h6) j2) (* 1024 (* h1 h1 h1 h1) 
h2 h3 h5 (* h6 h6 h6)) (* 12 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 482 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 790 (* 
h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 624 (* h1 h1 h1 h1) h2 
(* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 232 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) 
h6 j2) (* 32 (* h1 h1 h1 h1) h2 (* h4 h4) (* h5 h5) h6) (* 2 (* h1 h1 h1 h1) h2 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1 h1 h1) h2 (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 169 (* h1 h1 h1 h1) h2 (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 416 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 500 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 288 (* h1 h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1 h1
) h2 (* h4 h4) h5 (* h6 h6) j2) (* 60 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 478 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 1324 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1774 (* 
h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1252 (* h1 h1 h1 h1) h2 h4 
(* h5 h5 h5) h6 (* j2 j2)) (* 448 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6 j2) (* 
64 (* h1 h1 h1 h1) h2 h4 (* h5 h5 h5) h6) (* 20 (* h1 h1 h1 h1) h2 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 245 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1157 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2714 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 3458 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2428 
(* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 880 (* h1 h1 h1 h1) h2 
h4 (* h5 h5) (* h6 h6) j2) (* 128 (* h1 h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6)) (* 
2 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 (* h1
 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 173 (* h1 h1 h1 h1
) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 550 (* h1 h1 h1 h1) h2 h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1004 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 1048 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
576 (* h1 h1 h1 h1) h2 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 128 (* h1 h1 h1 h1) h2 
h4 h5 (* h6 h6 h6) j2) (* 50 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 480 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 1772 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 3416 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3794 (* h1
 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2456 (* h1 h1 h1 h1) h2 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 864 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 
h6) j2) (* 128 (* h1 h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6)) (* 10 (* h1 h1 h1 h1) 
h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) h2
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 676 (* h1 h1 h1 h1) h2 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1944 (* h1 h1 h1 h1) h2 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3354 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 3576 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 2312 (* h1 h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 832 (* h1 
h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6) j2) (* 128 (* h1 h1 h1 h1) h2 (* h5 h5) (* 
h6 h6 h6)) (* 28 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 
j2)) (* 456 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
3056 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 10912 (* 
h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 22400 (* h1 h1 h1 h1)
 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 26368 (* h1 h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) h5 (* j2 j2)) (* 16384 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 j2) 
(* 4096 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5) (* 8 (* h1 h1 h1 h1) (* h3 h3
 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 864 (* h1 h1 h1 h1) (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 3264 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2)) (* 7680 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2)) (* 11520 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) 
(* 10240 (* h1 h1 h1 h1) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 4096 (* h1 h1 
h1 h1) (* h3 h3 h3) (* h4 h4) h6 j2) (* 154 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2284 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 13664 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 42656 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2)) (* 75136 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 
74752 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 38912 (* h1 h1 h1 
h1) (* h3 h3 h3) h4 (* h5 h5) j2) (* 8192 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h5 
h5)) (* 88 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1392 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9456 
(* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 36832 (* h1 h1 
h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 91200 (* h1 h1 h1 h1) (* h3 
h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 145536 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6
 (* j2 j2 j2)) (* 142336 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 
75776 (* h1 h1 h1 h1) (* h3 h3 h3) h4 h5 h6 j2) (* 16384 (* h1 h1 h1 h1) (* h3 
h3 h3) h4 h5 h6) (* 8 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 928 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 4096 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 12032 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
23808 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 31232 (* h1 
h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 24576 (* h1 h1 h1 h1) (* h3
 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 8192 (* h1 h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6
) j2) (* 132 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 2404 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 18128 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
73456 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 174080 
(* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 246528 (* h1 h1 h1
 h1) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 203776 (* h1 h1 h1 h1) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2)) (* 90112 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6 
j2) (* 16384 (* h1 h1 h1 h1) (* h3 h3 h3) (* h5 h5) h6) (* 24 (* h1 h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 472 (* h1 h1 h1 h1)
 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4096 (* h1 h1 h1 h1) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20864 (* h1 h1 h1 h1) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 69056 (* h1 h1 h1 h1) (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 151936 (* h1 h1 h1 h1) (* h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 215808 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2)) (* 185344 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 
86016 (* h1 h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6) j2) (* 16384 (* h1 h1 h1 h1) (* 
h3 h3 h3) h5 (* h6 h6)) (* 14 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2
 j2 j2 j2 j2)) (* 172 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 
j2)) (* 840 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 2096 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 2816 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 1920 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 
h4) h5 j2) (* 512 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5) (* 4 (* h1 h1 h1 h1
) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1 h1) (* 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 672 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4
) h6 (* j2 j2 j2 j2)) (* 1152 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2
 j2)) (* 1152 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 512 (* h1 
h1 h1 h1) (* h3 h3) (* h4 h4 h4) h6 j2) (* 140 (* h1 h1 h1 h1) (* h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1538 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4)
 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 6584 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5
 h5) (* j2 j2 j2 j2)) (* 14192 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* 
j2 j2 j2)) (* 16192 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 
9216 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) j2) (* 2048 (* h1 h1 h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5)) (* 84 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1048 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 5520 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2 j2)) (* 16048 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) 
(* 27392 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 27200 (* h1 
h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 14336 (* h1 h1 h1 h1) (* h3 h3
) (* h4 h4) h5 h6 j2) (* 3072 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) h5 h6) (* 8 
(* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
112 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
688 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2400
 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5184 (* h1
 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 7168 (* h1 h1 h1 h1
) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 5632 (* h1 h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2)) (* 2048 (* h1 h1 h1 h1) (* h3 h3) (* h4 h4) (* h6
 h6) j2) (* 385 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2))
 (* 3708 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 13400 
(* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 23904 (* h1 h1 h1 
h1) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 22528 (* h1 h1 h1 h1) (* h3 h3) 
h4 (* h5 h5 h5) (* j2 j2)) (* 10752 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) j2
) (* 2048 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5)) (* 431 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5032 (* h1 h1 h1 h1) (* h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 24256 (* h1 h1 h1 h1) (* h3 h3) h4
 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 63816 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 98400 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2)) (* 88064 (* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 41984 
(* h1 h1 h1 h1) (* h3 h3) h4 (* h5 h5) h6 j2) (* 8192 (* h1 h1 h1 h1) (* h3 h3) 
h4 (* h5 h5) h6) (* 92 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1220 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 7264 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 25744 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
57952 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 82240 (* h1 
h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 69888 (* h1 h1 h1 h1) (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 32256 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 
h6) j2) (* 6144 (* h1 h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6)) (* 4 (* h1 h1 h1 h1) 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h1 h1 h1 h1) 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 (* h1 h1 h1 h1) 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1504 (* h1 h1 h1 h1) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4096 (* h1 h1 h1 h1) (* h3 h3) 
h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 7552 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 9216 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2)) (* 6656 (* h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 2048 (* 
h1 h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6) j2) (* 330 (* h1 h1 h1 h1) (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4294 (* h1 h1 h1 h1) (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21724 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 55200 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2)) (* 77120 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
60160 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 24576 (* h1 h1 h1 
h1) (* h3 h3) (* h5 h5 h5) h6 j2) (* 4096 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5 h5)
 h6) (* 150 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2290 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 14660 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 51832 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 110864 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
145024 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 112384 (* 
h1 h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 47104 (* h1 h1 h1 h1) 
(* h3 h3) (* h5 h5) (* h6 h6) j2) (* 8192 (* h1 h1 h1 h1) (* h3 h3) (* h5 h5) 
(* h6 h6)) (* 12 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 212 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 1672 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 7840 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 24032 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 48896 
(* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 64256 (* h1 h1 h1 
h1) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 51456 (* h1 h1 h1 h1) (* h3 h3) 
h5 (* h6 h6 h6) (* j2 j2)) (* 22528 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6) j2
) (* 4096 (* h1 h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6)) (* 21 (* h1 h1 h1 h1) h3 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 188 (* h1 h1 h1 h1) h3 (* h4 h4 h4
) (* h5 h5) (* j2 j2 j2 j2)) (* 596 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2)) (* 848 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 544
 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) j2) (* 128 (* h1 h1 h1 h1) h3 (* h4 
h4 h4) (* h5 h5)) (* 17 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 160 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 564 (* 
h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 976 (* h1 h1 h1 h1) h3 
(* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 832 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 
(* j2 j2)) (* 256 (* h1 h1 h1 h1) h3 (* h4 h4 h4) h5 h6 j2) (* 2 (* h1 h1 h1 h1)
 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h1 h1 h1 h1) h3 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1 h1 h1) h3 (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 176 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 224 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 
j2)) (* 128 (* h1 h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 105 (* h1 h1
 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 814 (* h1 h1 h1 h1) h3 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2104 (* h1 h1 h1 h1) h3 (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2)) (* 2416 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* j2 
j2)) (* 1280 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) j2) (* 256 (* h1 h1 h1 h1
) h3 (* h4 h4) (* h5 h5 h5)) (* 158 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1423 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 4890 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2))
 (* 8760 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 8384 (* h1 
h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 4032 (* h1 h1 h1 h1) h3 (* h4 
h4) (* h5 h5) h6 j2) (* 768 (* h1 h1 h1 h1) h3 (* h4 h4) (* h5 h5) h6) (* 41 (* 
h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 442 (* h1 h1
 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1968 (* h1 h1 h1 h1)
 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4688 (* h1 h1 h1 h1) h3 (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5984 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 3968 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 1024 (* h1 h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6) j2) (* 2 (* h1 h1 h1 h1) h3 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1 h1 h1) h3 (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 120 (* h1 h1 h1 h1) h3 (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 336 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 576 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 576 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 
256 (* h1 h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 380 (* h1 h1 h1 h1) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3299 (* h1 h1 h1 h1) h3 h4 (* h5
 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10436 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 16352 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 13696 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 5888 (* h1 h1 h1 h1
) h3 h4 (* h5 h5 h5) h6 j2) (* 1024 (* h1 h1 h1 h1) h3 h4 (* h5 h5 h5) h6) (* 
200 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2105 
(* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9030 (* h1 
h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 21132 (* h1 h1 h1 h1)
 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 28552 (* h1 h1 h1 h1) h3 h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 22112 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 9088 (* h1 h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6) j2) (* 1536 (* h1 
h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6)) (* 20 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 1356 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 4128 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
7600 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8192 (* h1 h1 h1 
h1) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4608 (* h1 h1 h1 h1) h3 h4 h5 (* h6 
h6 h6) (* j2 j2)) (* 1024 (* h1 h1 h1 h1) h3 h4 h5 (* h6 h6 h6) j2) (* 150 (* h1
 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1840 (* h1 h1 
h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8606 (* h1 h1 h1 h1) 
h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 19844 (* h1 h1 h1 h1) h3 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 25088 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2)) (* 17792 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2))
 (* 6656 (* h1 h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6) j2) (* 1024 (* h1 h1 h1 h1) 
h3 (* h5 h5 h5) (* h6 h6)) (* 30 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 464 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 2942 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 9972 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 19800 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
23664 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16704 (* h1 h1 
h1 h1) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 6400 (* h1 h1 h1 h1) h3 (* h5 h5)
 (* h6 h6 h6) j2) (* 1024 (* h1 h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6)) (* 9 (* h1 
h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 66 (* h1 h1 h1 h1) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 148 (* h1 h1 h1 h1) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 120 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2)) (* 32 (* h1 h1 h1 h1) (* h4 h4 h4) (* h5 h5) h6 j2) (* 3 (* h1 h1 h1 h1)
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1 h1 h1) (* h4 h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 76 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 88 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2)) (* 32 (* h1 h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 45 (* h1 h1 
h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 276 (* h1 h1 h1 h1) (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 452 (* h1 h1 h1 h1) (* h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 288 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2)) (* 64 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5 h5) h6 j2) (* 30 (* h1 h1 h1 h1) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 239 (* h1 h1 h1 h1) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 668 (* h1 h1 h1 h1) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 900 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 560 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 128 (* h1 h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 3 (* h1 h1 
h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1 h1)
 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1 h1 h1) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 240 (* h1 h1 h1 h1) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2)) (* 208 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2)) (* 64 (* h1 h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 75 (* 
h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 545 (* h1 h1 h1
 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1278 (* h1 h1 h1 h1) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1352 (* h1 h1 h1 h1) h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 672 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 128 (* h1 h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6) j2) (* 15 (* h1 h1 h1 h1) 
h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 157 (* h1 h1 h1 h1) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 626 (* h1 h1 h1 h1) h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1228 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 1256 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2)) (* 640 (* h1 h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 128 (* h1 
h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 
h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 136 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) 
h5 (* j2 j2 j2 j2 j2 j2)) (* 816 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2
 j2 j2 j2 j2)) (* 2160 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2 j2)
) (* 2952 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2 j2)) (* 2184 (* h1 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 (* j2 j2)) (* 832 (* h1 h1 h1) (* h2 h2 h2 
h2) (* h3 h3) h5 j2) (* 128 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5) (- (* 8 
(* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 48 
(* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 144 (* h1 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 1088 (* h1 h1 h1) (* 
h2 h2 h2 h2) (* h3 h3) h6 (* j2 j2 j2 j2)) (* 2136 (* h1 h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) h6 (* j2 j2 j2)) (* 1904 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 (* 
j2 j2)) (* 800 (* h1 h1 h1) (* h2 h2 h2 h2) (* h3 h3) h6 j2) (* 128 (* h1 h1 h1)
 (* h2 h2 h2 h2) (* h3 h3) h6) (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 392 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2
 j2)) (* 800 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2 j2)) (* 920 
(* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2 j2)) (* 608 (* h1 h1 h1) (* 
h2 h2 h2 h2) h3 (* h5 h5) (* j2 j2)) (* 216 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* 
h5 h5) j2) (* 32 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5)) (* 4 (* h1 h1 h1) 
(* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 100 (* h1 h1 h1) (* h2 h2 
h2 h2) h3 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 496 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5
 h6 (* j2 j2 j2 j2 j2)) (* 1136 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 
j2 j2)) (* 1436 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2 j2)) (* 1036 (* 
h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6 (* j2 j2)) (* 400 (* h1 h1 h1) (* h2 h2 h2 h2
) h3 h5 h6 j2) (* 64 (* h1 h1 h1) (* h2 h2 h2 h2) h3 h5 h6) (- (* 4 (* h1 h1 h1)
 (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (- (* 8 (* h1 h1 h1) 
(* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2 j2 j2 j2 j2))) (* 64 (* h1 h1 h1) (* h2 h2
 h2 h2) h3 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 296 (* h1 h1 h1) (* h2 h2 h2 h2) h3 
(* h6 h6) (* j2 j2 j2 j2)) (* 516 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* 
j2 j2 j2)) (* 448 (* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) (* j2 j2)) (* 192 
(* h1 h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6) j2) (* 32 (* h1 h1 h1) (* h2 h2 h2 h2)
 h3 (* h6 h6)) (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 56 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 168 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 280 (* 
h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 280 (* h1 h1 h1) (* 
h2 h2 h2 h2) (* h5 h5) h6 (* j2 j2 j2)) (* 168 (* h1 h1 h1) (* h2 h2 h2 h2) (* 
h5 h5) h6 (* j2 j2)) (* 56 (* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6 j2) (* 8 
(* h1 h1 h1) (* h2 h2 h2 h2) (* h5 h5) h6) (* 4 (* h1 h1 h1) (* h2 h2 h2 h2) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 108 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2 j2
)) (* 220 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2 j2)) (* 144 (* h1 
h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6) (* j2 j2)) (* 52 (* h1 h1 h1) (* h2 h2 h2 h2
) h5 (* h6 h6) j2) (* 8 (* h1 h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6)) (* 12 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 288 (* h1 h1
 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2704 (* h1 h1 h1)
 (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 12632 (* h1 h1 h1) (* h2
 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 31460 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 43272 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3)
 h5 (* j2 j2 j2)) (* 32896 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2)) 
(* 12928 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 j2) (* 2048 (* h1 h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) h5) (- (* 12 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 156 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 340 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2))) (* 2892 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* 
j2 j2 j2 j2 j2)) (* 15856 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2)) (* 30944 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 28512 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2)) (* 12416 (* h1 h1 h1) (* h2
 h2 h2) (* h3 h3 h3) h6 j2) (* 2048 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3 h3) h6) 
(* 24 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 460
 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 3292 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 11076 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 18796 (* h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) h4 h5 (* j2 j2 j2)) (* 16656 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h5 (* j2 j2)) (* 7360 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 j2) (* 1280 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5) (- (* 12 (* h1 h1 h1) (* h2 h2 h2) (* h3
 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 20 (* h1 h1 h1) (* h2 h2 h2) (* h3 
h3) h4 h6 (* j2 j2 j2 j2 j2 j2))) (* 788 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h6 (* j2 j2 j2 j2 j2)) (* 5124 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 
j2 j2 j2)) (* 11480 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 
11568 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2)) (* 5312 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h6 j2) (* 896 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h4 
h6) (* 12 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 292 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2536 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 10272 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
22004 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 26652 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 18392 (* h1 h1 h1
) (* h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2)) (* 6752 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h5 h5) j2) (* 1024 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5)) 
(* 30 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
508 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4076 
(* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 16776 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 36966 (* h1 h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 46268 (* h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) h5 h6 (* j2 j2 j2)) (* 33232 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 
h6 (* j2 j2)) (* 12800 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6 j2) (* 2048 (* 
h1 h1 h1) (* h2 h2 h2) (* h3 h3) h5 h6) (- (* 30 (* h1 h1 h1) (* h2 h2 h2) (* h3
 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 178 (* h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 190 (* h1 h1 h1) (* h2 h2 h2)
 (* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4186 (* h1 h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 13344 (* h1 h1 h1) (* h2 h2 h2) (* h3
 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 19768 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h6 h6) (* j2 j2 j2)) (* 15552 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) (* 
j2 j2)) (* 6304 (* h1 h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6) j2) (* 1024 (* h1 
h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2 h2) h3 h4 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 1616 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) 
(* j2 j2 j2 j2 j2)) (* 4296 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 
j2 j2)) (* 6072 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 4736 
(* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2)) (* 1928 (* h1 h1 h1) (* h2 
h2 h2) h3 h4 (* h5 h5) j2) (* 320 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5)) (* 
34 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 434 (* h1 
h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2326 (* h1 h1 h1) (* 
h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 5986 (* h1 h1 h1) (* h2 h2 h2) h3 
h4 h5 h6 (* j2 j2 j2 j2)) (* 8320 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2
 j2)) (* 6468 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6 (* j2 j2)) (* 2656 (* h1 h1 
h1) (* h2 h2 h2) h3 h4 h5 h6 j2) (* 448 (* h1 h1 h1) (* h2 h2 h2) h3 h4 h5 h6) 
(- (* 8 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 
4 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 392 (* h1 
h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1572 (* h1 h1 h1) (* 
h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2)) (* 2632 (* h1 h1 h1) (* h2 h2 h2) h3 
h4 (* h6 h6) (* j2 j2 j2)) (* 2176 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) (* 
j2 j2)) (* 864 (* h1 h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6) j2) (* 128 (* h1 h1 h1)
 (* h2 h2 h2) h3 h4 (* h6 h6)) (* 4 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 624 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 2120 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 3908 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 4196 
(* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2)) (* 2632 (* h1 h1 h1) (* 
h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 896 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 
h5 h5) j2) (* 128 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5)) (* 14 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 332 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2344 (* h1 h1 h1) (* 
h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7580 (* h1 h1 h1) (* h2 h2 
h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 13626 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 14656 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6
 (* j2 j2 j2)) (* 9440 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2)) (* 
3368 (* h1 h1 h1) (* h2 h2 h2) h3 (* h5 h5) h6 j2) (* 512 (* h1 h1 h1) (* h2 h2 
h2) h3 (* h5 h5) h6) (* 28 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 310 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 1734 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 5478 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 10350 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 11972 (* 
h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) (* 8312 (* h1 h1 h1) (* h2 
h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 3176 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 
h6) j2) (* 512 (* h1 h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6)) (- (* 4 (* h1 h1 h1) 
(* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 24 (* h1 h1 h1)
 (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 32 (* h1 h1 h1) (* 
h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 552 (* h1 h1 h1) (* h2 h2 h2
) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1700 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 2512 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2
 j2 j2)) (* 1984 (* h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2)) (* 800 (* 
h1 h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6) j2) (* 128 (* h1 h1 h1) (* h2 h2 h2) h3 
(* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 180 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 712 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1424 (* 
h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1616 (* h1 h1 h1) (* 
h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1060 (* h1 h1 h1) (* h2 h2 h2) h4 (* 
h5 h5) h6 (* j2 j2)) (* 376 (* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6 j2) (* 56 
(* h1 h1 h1) (* h2 h2 h2) h4 (* h5 h5) h6) (* 14 (* h1 h1 h1) (* h2 h2 h2) h4 h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 134 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 502 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 978 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2
 j2)) (* 1084 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 688 (* 
h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 232 (* h1 h1 h1) (* h2 h2 
h2) h4 h5 (* h6 h6) j2) (* 32 (* h1 h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6)) (* 4 
(* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* 
h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 332 (* h1 h1
 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 872 (* h1 h1 h1) (* 
h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1340 (* h1 h1 h1) (* h2 h2 h2) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1264 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 724 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2)) (* 
232 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5 h5) h6 j2) (* 32 (* h1 h1 h1) (* h2 h2 h2
) (* h5 h5 h5) h6) (* 6 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 528 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1444 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 2310 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 2266 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1348 (* 
h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 448 (* h1 h1 h1) (* h2 
h2 h2) (* h5 h5) (* h6 h6) j2) (* 64 (* h1 h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 
h6)) (* 4 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 48 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
236 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 632 (* 
h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1020 (* h1 h1 h1) 
(* h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1024 (* h1 h1 h1) (* h2 h2 h2) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 628 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) 
(* j2 j2)) (* 216 (* h1 h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6) j2) (* 32 (* h1 h1 
h1) (* h2 h2 h2) h5 (* h6 h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) 
h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5
 (* j2 j2 j2 j2 j2 j2 j2)) (* 3376 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* 
j2 j2 j2 j2 j2 j2)) (* 15952 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 
j2 j2 j2)) (* 42176 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) 
(* 63808 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 54016 (* h1 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) (* 23552 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h5 j2) (* 4096 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5) (- (* 
16 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 192 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- 
(* 400 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 3296
 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 19712 (* h1 h1
 h1) (* h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 43392 (* h1 h1 h1) (* h2 
h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 45824 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3
 h3) h6 (* j2 j2)) (* 22528 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6 j2) (* 
4096 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3 h3) h6) (* 20 (* h1 h1 h1) (* h2 h2) (* 
h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 510 (* h1 h1 h1) (* h2 h2) (* h3
 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 5220 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 27542 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4
 h5 (* j2 j2 j2 j2 j2)) (* 80676 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2
 j2 j2 j2)) (* 133328 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) 
(* 121280 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (* 56064 (* h1 h1
 h1) (* h2 h2) (* h3 h3 h3) h4 h5 j2) (* 10240 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) h4 h5) (- (* 4 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2))) (* 48 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 1428 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 10800 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 40016 
(* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 77664 (* h1 h1 h1)
 (* h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 77056 (* h1 h1 h1) (* h2 h2) (* 
h3 h3 h3) h4 h6 (* j2 j2)) (* 35968 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6 j2
) (* 6144 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h4 h6) (* 4 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2686 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 18046 (* h1 h1 h1)
 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 64990 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 134984 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 165792 (* h1 h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 118400 (* h1 h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) (* j2 j2)) (* 45312 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) 
j2) (* 7168 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5)) (* 8 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 174 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2456 (* h1 h1 h1) 
(* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 20022 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 86644 (* h1 h1 h1) (* h2 h2)
 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 205576 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 276880 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 
h6 (* j2 j2 j2)) (* 211968 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) 
(* 86016 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) h5 h6 j2) (* 14336 (* h1 h1 h1) (* 
h2 h2) (* h3 h3 h3) h5 h6) (- (* 12 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 184 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 684 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1736 (* h1 h1 h1) (* h2 h2) (* h3
 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22136 (* h1 h1 h1) (* h2 h2) (* h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 73040 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3
) (* h6 h6) (* j2 j2 j2 j2)) (* 117216 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6
 h6) (* j2 j2 j2)) (* 99200 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 
j2)) (* 42496 (* h1 h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6) j2) (* 7168 (* h1 h1
 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6)) (* 16 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 362 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2908 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 11182 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4
) h5 (* j2 j2 j2 j2)) (* 22148 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* 
j2 j2 j2)) (* 22872 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 
11648 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 2304 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h4 h4) h5) (* 10 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 196 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1518 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2)) (* 5892 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2)) (* 12176 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) 
(* 12464 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 5728 (* h1 
h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h6 j2) (* 896 (* h1 h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) h6) (* 10 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 342 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 4006 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 
j2 j2 j2 j2 j2)) (* 21078 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2
 j2 j2 j2)) (* 57124 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2)) (* 84720 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 
69512 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 29632 (* h1 h1
 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 5120 (* h1 h1 h1) (* h2 h2) (* h3 
h3) h4 (* h5 h5)) (* 54 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1113 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 9096 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 39815 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
99050 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 140976 (* h1
 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 113912 (* h1 h1 h1) (* h2 
h2) (* h3 h3) h4 h5 h6 (* j2 j2)) (* 48768 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 
h5 h6 j2) (* 8576 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 h5 h6) (* 10 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2018 (* h1 h1 h1
) (* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11050 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 31404 (* h1 h1 h1) (* h2
 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 48176 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 40240 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 
(* h6 h6) (* j2 j2)) (* 16928 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6) j2) 
(* 2688 (* h1 h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6)) (* 40 (* h1 h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 802 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 6058 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 22222 (* h1 h1 h1) (* h2
 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 44414 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 51136 (* h1 h1 h1) (* h2 h2) (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2)) (* 33952 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2)) (* 12096 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 
1792 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5)) (* 14 (* h1 h1 h1) (* h2 h2)
 (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 412 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4602 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 26028 (* h1 h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 82272 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 152740 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 171364 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 114832 (* h1 h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5) h6 (* j2 j2)) (* 42432 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6 
j2) (* 6656 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) h6) (* 10 (* h1 h1 h1) 
(* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 326 (* h1 h1
 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3690 (* h1
 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21030 (* 
h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 67768 (* h1
 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 129792 (* h1 h1 
h1) (* h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 151216 (* h1 h1 h1) (* 
h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 105552 (* h1 h1 h1) (* h2 h2) (* 
h3 h3) h5 (* h6 h6) (* j2 j2)) (* 40704 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* 
h6 h6) j2) (* 6656 (* h1 h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6)) (- (* 8 (* h1 
h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
88 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) 
(- (* 216 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
)) (* 1312 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 9568 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
25464 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 35520 
(* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 27456 (* h1 h1 h1
) (* h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 11072 (* h1 h1 h1) (* h2 h2) 
(* h3 h3) (* h6 h6 h6) j2) (* 1792 (* h1 h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6)
) (* 4 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 128 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
1110 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 4024 
(* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 7170 (* h1 h1 
h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 6668 (* h1 h1 h1) (* h2 h2
) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 3112 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) 
(* h5 h5) j2) (* 576 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5)) (* 35 (* h1 
h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 453 (* h1 h1 h1
) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 2347 (* h1 h1 h1) (* h2
 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 6405 (* h1 h1 h1) (* h2 h2) h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 9328 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 
h6 (* j2 j2 j2)) (* 7268 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) 
(* 2864 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) h5 h6 j2) (* 448 (* h1 h1 h1) (* h2 
h2) h3 (* h4 h4) h5 h6) (* 6 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 580 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 1790 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)
) (* 2652 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1856 
(* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) (* 528 (* h1 h1 h1) (* 
h2 h2) h3 (* h4 h4) (* h6 h6) j2) (* 32 (* h1 h1 h1) (* h2 h2) h3 (* h4 h4) (* 
h6 h6)) (* 48 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)
) (* 748 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
4024 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 10140 (* 
h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 13680 (* h1 h1 h1) 
(* h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 10224 (* h1 h1 h1) (* h2 h2) h3 h4
 (* h5 h5 h5) (* j2 j2)) (* 4000 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) j2) 
(* 640 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5)) (* 18 (* h1 h1 h1) (* h2 h2) 
h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 476 (* h1 h1 h1) (* h2 h2) h3
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4125 (* h1 h1 h1) (* h2 h2) h3 h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 16814 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 36635 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2)) (* 45844 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)
) (* 33268 (* h1 h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 13056 (* h1 
h1 h1) (* h2 h2) h3 h4 (* h5 h5) h6 j2) (* 2144 (* h1 h1 h1) (* h2 h2) h3 h4 (* 
h5 h5) h6) (* 39 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 609 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 3902 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
13575 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 27243 (* 
h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 32484 (* h1 h1 h1) 
(* h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 22732 (* h1 h1 h1) (* h2 h2) h3 h4
 h5 (* h6 h6) (* j2 j2)) (* 8592 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6) j2) 
(* 1344 (* h1 h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6)) (- (* 2 (* h1 h1 h1) (* h2 h2
) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 14 (* h1 h1 h1) (* h2 h2) 
h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 326 (* h1 h1 h1) (* h2 h2) h3 h4
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1708 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 4146 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 5260 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) 
(* 3456 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 1040 (* h1 h1 h1
) (* h2 h2) h3 h4 (* h6 h6 h6) j2) (* 96 (* h1 h1 h1) (* h2 h2) h3 h4 (* h6 h6 
h6)) (* 20 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 236 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 936 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1848 (* h1 h1 
h1) (* h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 2052 (* h1 h1 h1) (* h2 h2)
 h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 1308 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 
h5) (* j2 j2)) (* 448 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) j2) (* 64 (* h1 
h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5)) (* 72 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1148 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6586 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 18630 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 30256 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 29992 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 18088 (* 
h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2)) (* 6128 (* h1 h1 h1) (* h2 h2)
 h3 (* h5 h5 h5) h6 j2) (* 896 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5 h5) h6) (* 12 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 262 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2255 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 10571 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 28775 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
47729 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 49264 
(* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 31040 (* h1 h1 h1
) (* h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 10960 (* h1 h1 h1) (* h2 h2) h3
 (* h5 h5) (* h6 h6) j2) (* 1664 (* h1 h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6)) 
(* 6 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 91 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
765 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3831 
(* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11325 (* h1 
h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20334 (* h1 h1 h1) 
(* h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 22552 (* h1 h1 h1) (* h2 h2) h3
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 15144 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6
) (* j2 j2)) (* 5648 (* h1 h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6) j2) (* 896 (* h1 
h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6)) (- (* 2 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 10 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 18 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 242 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 736 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 1112 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 912 (* h1 
h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2)) (* 384 (* h1 h1 h1) (* h2 h2) h3 
(* h6 h6 h6 h6) j2) (* 64 (* h1 h1 h1) (* h2 h2) h3 (* h6 h6 h6 h6)) (* 4 (* h1 
h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1
 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 506 (* h1 h1 h1)
 (* h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1304 (* h1 h1 h1) (* h2
 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 1694 (* h1 h1 h1) (* h2 h2) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 1170 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5
 h5) h6 (* j2 j2)) (* 408 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 
56 (* h1 h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) h6) (* 9 (* h1 h1 h1) (* h2 h2) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 109 (* h1 h1 h1) (* h2 h2) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 469 (* h1 h1 h1) (* h2 h2) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 953 (* h1 h1 h1) (* h2 h2) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1010 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 554 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)
) (* 136 (* h1 h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 8 (* h1 h1 h1) (* 
h2 h2) (* h4 h4) h5 (* h6 h6)) (* 40 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 436 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 1646 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 3122 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
3346 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 2066 (* h1 h1 h1
) (* h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 688 (* h1 h1 h1) (* h2 h2) h4 (* h5
 h5 h5) h6 j2) (* 96 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5 h5) h6) (* 4 (* h1 h1 h1
) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1 
h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 909 (* h1 h1 
h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3118 (* h1 h1 h1)
 (* h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5719 (* h1 h1 h1) (* h2
 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 6052 (* h1 h1 h1) (* h2 h2) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3710 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 1224 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6) j2) 
(* 168 (* h1 h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6)) (* 7 (* h1 h1 h1) (* h2 h2
) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 91 (* h1 h1 h1) (* h2 h2) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 477 (* h1 h1 h1) (* h2 h2) h4 h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1317 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2094 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 1956 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 1034 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 272 (* h1 h1 h1)
 (* h2 h2) h4 h5 (* h6 h6 h6) j2) (* 24 (* h1 h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6
)) (* 20 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
136 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 396 (* 
h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 640 (* h1 h1 h1) 
(* h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 620 (* h1 h1 h1) (* h2 h2) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 360 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 
(* j2 j2)) (* 116 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5 h5) h6 j2) (* 16 (* h1 h1 
h1) (* h2 h2) (* h5 h5 h5 h5) h6) (* 20 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1324 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3352 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 5020 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 4640 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 2612 (* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 824 
(* h1 h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 112 (* h1 h1 h1) (* h2 h2) 
(* h5 h5 h5) (* h6 h6)) (* 2 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 380 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 1494 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 3422 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 4892 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 4448 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 2510 (* h1 h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 804 (* h1 h1
 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 112 (* h1 h1 h1) (* h2 h2) (* h5 h5
) (* h6 h6 h6)) (* 2 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 22 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 104 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 276 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 450 (* 
h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 462 (* h1 h1 h1) (* 
h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 292 (* h1 h1 h1) (* h2 h2) h5 (* h6 
h6 h6 h6) (* j2 j2)) (* 104 (* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6) j2) (* 16 
(* h1 h1 h1) (* h2 h2) h5 (* h6 h6 h6 h6)) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3)
 h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 376 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5
 (* j2 j2 j2 j2 j2 j2 j2)) (* 3576 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 
j2 j2 j2 j2 j2)) (* 17856 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2)) (* 51040 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 85504 
(* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 81920 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 40960 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5 j2)
 (* 8192 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h5) (* 128 (* h1 h1 h1) h2 (* h3 h3 
h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1664 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 9152 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2
 j2 j2 j2 j2)) (* 27776 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) 
(* 49152 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 48640 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 23552 (* h1 h1 h1) h2 (* h3 h3 h3 h3)
 h4 h6 j2) (* 4096 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h4 h6) (* 88 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1632 (* h1 h1 h1) h2 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 12072 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 46912 (* h1 h1 h1) h2 (* h3 h3 
h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 105632 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
(* h5 h5) (* j2 j2 j2 j2)) (* 141952 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) 
(* j2 j2 j2)) (* 111616 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 
47104 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) j2) (* 8192 (* h1 h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5)) (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 1656 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 11456 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
51936 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 139136 (* h1 
h1 h1) h2 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 216576 (* h1 h1 h1) h2 (* h3
 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 190976 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 
(* j2 j2)) (* 88064 (* h1 h1 h1) h2 (* h3 h3 h3 h3) h5 h6 j2) (* 16384 (* h1 h1 
h1) h2 (* h3 h3 h3 h3) h5 h6) (- (* 16 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 144 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 288 (* h1 h1 h1) h2 (* h3 h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1856 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14720 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 48128 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2
 j2 j2)) (* 86528 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 
86016 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6) (* j2 j2)) (* 43008 (* h1 h1 h1)
 h2 (* h3 h3 h3 h3) (* h6 h6) j2) (* 8192 (* h1 h1 h1) h2 (* h3 h3 h3 h3) (* h6 
h6)) (* 4 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 160 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2052 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 12584 
(* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 42408 (* h1 h1 
h1) h2 (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 81488 (* h1 h1 h1) h2 (* h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 87360 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 
h4) h5 (* j2 j2)) (* 47744 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 j2) (* 
10240 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5) (* 16 (* h1 h1 h1) h2 (* h3 h3 
h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 280 (* h1 h1 h1) h2 (* h3 h3 h3
) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2128 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 9296 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 
h4) h6 (* j2 j2 j2 j2 j2)) (* 25088 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2)) (* 41856 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)
) (* 39552 (* h1 h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 16896 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h4 h4) h6 j2) (* 2048 (* h1 h1 h1) h2 (* h3 h3 h3) (* 
h4 h4) h6) (* 60 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1547 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 14577 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 67616 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 174280
 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 260304 (* h1 h1 
h1) h2 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 222464 (* h1 h1 h1) h2 (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2)) (* 100352 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5) j2) (* 18432 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5)) (* 8 (* h1 h1 h1) h2
 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 348 (* h1 h1 h1) h2 
(* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4684 (* h1 h1 h1) h2 (* h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 31324 (* h1 h1 h1) h2 (* h3 h3 h3)
 h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 124260 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6
 (* j2 j2 j2 j2 j2)) (* 303392 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2
 j2)) (* 449696 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 387200 
(* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 176640 (* h1 h1 h1) h2 (* h3
 h3 h3) h4 h5 h6 j2) (* 32768 (* h1 h1 h1) h2 (* h3 h3 h3) h4 h5 h6) (* 12 (* h1
 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 244 (* 
h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2048 (* 
h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10560 (* h1 
h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36528 (* h1 h1 h1)
 h2 (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 85408 (* h1 h1 h1) h2 (* h3
 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 125248 (* h1 h1 h1) h2 (* h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2)) (* 103680 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) (* 
j2 j2)) (* 42496 (* h1 h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6) j2) (* 6144 (* h1 h1 
h1) h2 (* h3 h3 h3) h4 (* h6 h6)) (* 88 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1522 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 10384 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 37030 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2)) (* 76080 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)
) (* 92928 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 66432 (* 
h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 25600 (* h1 h1 h1) h2 (* h3
 h3 h3) (* h5 h5 h5) j2) (* 4096 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5)) (* 
32 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1022 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
12246 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
72628 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 239764
 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 468984 (* h1 
h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 555392 (* h1 h1 h1) h2 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 391296 (* h1 h1 h1) h2 (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2)) (* 151040 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6 j2) 
(* 24576 (* h1 h1 h1) h2 (* h3 h3 h3) (* h5 h5) h6) (* 72 (* h1 h1 h1) h2 (* h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1466 (* h1 h1 h1) h2 (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12722 (* h1 h1 h1) h2 (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 64444 (* h1 h1 h1) h2 (* h3 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 204432 (* h1 h1 h1) h2 (* h3 h3 h3
) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 405776 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2)) (* 496896 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2)) (* 363776 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 
145920 (* h1 h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6) j2) (* 24576 (* h1 h1 h1) h2 
(* h3 h3 h3) h5 (* h6 h6)) (- (* 12 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 124 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 216 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1632 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 12096 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 36864 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 59776 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 
52736 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 23552 (* h1 h1 h1)
 h2 (* h3 h3 h3) (* h6 h6 h6) j2) (* 4096 (* h1 h1 h1) h2 (* h3 h3 h3) (* h6 h6 
h6)) (* 2 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 75 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 747 
(* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 3344 (* h1 h1 
h1) h2 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 7700 (* h1 h1 h1) h2 (* h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 9328 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4)
 h5 (* j2 j2)) (* 5568 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 j2) (* 1280 (* 
h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5) (* 10 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4
 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 130 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 728 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2
 j2 j2 j2 j2)) (* 2240 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)
) (* 4064 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 4032 (* h1 
h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 1664 (* h1 h1 h1) h2 (* h3 h3)
 (* h4 h4 h4) h6 j2) (* 128 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4 h4) h6) (* 60 (* 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1222 (* 
h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 8740 (* h1 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 29754 (* h1 h1 h1
) h2 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 53704 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 52352 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2)) (* 25952 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 
h5) j2) (* 5120 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5)) (* 16 (* h1 h1 h1
) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 450 (* h1 h1 h1) 
h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4409 (* h1 h1 h1) h2 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 21453 (* h1 h1 h1) h2 (* h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 58452 (* h1 h1 h1) h2 (* h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2)) (* 91604 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2)) (* 80656 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 
37120 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) h5 h6 j2) (* 6912 (* h1 h1 h1) h2 (* 
h3 h3) (* h4 h4) h5 h6) (* 20 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2032 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 7504 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 17840 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2
 j2 j2)) (* 25456 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) 
(* 19776 (* h1 h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 7040 (* h1 
h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 640 (* h1 h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h6 h6)) (* 275 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 4069 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 21864 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 57602 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 82540 (* 
h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 65664 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 27264 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5
 h5 h5) j2) (* 4608 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5)) (* 194 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3515 (* h1 h1 
h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 25635 (* h1 h1 h1)
 h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 98722 (* h1 h1 h1) h2 
(* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 219270 (* h1 h1 h1) h2 (* h3 h3
) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 288172 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2)) (* 221232 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 (* j2 
j2)) (* 91776 (* h1 h1 h1) h2 (* h3 h3) h4 (* h5 h5) h6 j2) (* 15872 (* h1 h1 h1
) h2 (* h3 h3) h4 (* h5 h5) h6) (* 16 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 432 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4644 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 26486 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 89564 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 185104 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 232960 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 173632 (* 
h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 70272 (* h1 h1 h1) h2 (* h3
 h3) h4 h5 (* h6 h6) j2) (* 11776 (* h1 h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6)) (* 
8 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
128 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
936 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4276 
(* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13424 (* h1 
h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28064 (* h1 h1 h1) h2
 (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 36000 (* h1 h1 h1) h2 (* h3 h3) 
h4 (* h6 h6 h6) (* j2 j2 j2)) (* 25856 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6)
 (* j2 j2)) (* 8960 (* h1 h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6) j2) (* 1024 (* h1 
h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6)) (* 110 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1358 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 5786 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 12226 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 14408 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 9664 
(* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 3456 (* h1 h1 h1) h2 (* 
h3 h3) (* h5 h5 h5 h5) j2) (* 512 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5)) (* 
298 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
4477 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
27540 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 88069 
(* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 160978 (* h1 h1
 h1) h2 (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 175664 (* h1 h1 h1) h2 (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 113824 (* h1 h1 h1) h2 (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2)) (* 40576 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6 j2) (* 
6144 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5 h5) h6) (* 60 (* h1 h1 h1) h2 (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1295 (* h1 h1 h1) h2 (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11946 (* h1 h1 h1) h2
 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 57743 (* h1 h1 h1) 
h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 162962 (* h1 h1 h1) 
h2 (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 282184 (* h1 h1 h1) h2 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 303792 (* h1 h1 h1) h2 (* h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 198592 (* h1 h1 h1) h2 (* h3 h3) (* h5 
h5) (* h6 h6) (* j2 j2)) (* 72320 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6) 
j2) (* 11264 (* h1 h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6)) (* 44 (* h1 h1 h1) 
h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 776 (* h1 h1 h1)
 h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5928 (* h1 h1 h1) 
h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26744 (* h1 h1 h1) h2 
(* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 75128 (* h1 h1 h1) h2 (* h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 132960 (* h1 h1 h1) h2 (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 148048 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 100672 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) 
(* 38144 (* h1 h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6) j2) (* 6144 (* h1 h1 h1) h2 
(* h3 h3) h5 (* h6 h6 h6)) (- (* 4 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 24 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 12 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2))) (* 440 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2384 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 6176 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 8960 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 7296 (* h1 
h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 3072 (* h1 h1 h1) h2 (* h3 h3)
 (* h6 h6 h6 h6) j2) (* 512 (* h1 h1 h1) h2 (* h3 h3) (* h6 h6 h6 h6)) (* 10 (* 
h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 178 (* h1 h1 h1
) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 998 (* h1 h1 h1) h2 h3 (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 2406 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 2784 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)
) (* 1528 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) j2) (* 320 (* h1 h1 h1) h2 
h3 (* h4 h4 h4) (* h5 h5)) (* 5 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 106 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 694 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2119 
(* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 3352 (* h1 h1 h1) h2 
h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 2580 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 
h6 (* j2 j2)) (* 832 (* h1 h1 h1) h2 h3 (* h4 h4 h4) h5 h6 j2) (* 64 (* h1 h1 h1
) h2 h3 (* h4 h4 h4) h5 h6) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 256 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2))
 (* 616 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 800 (* h1 
h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 448 (* h1 h1 h1) h2 h3 (* 
h4 h4 h4) (* h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6) 
j2) (* 111 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
1237 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4764 (* h1
 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8526 (* h1 h1 h1) h2 h3
 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 7800 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5
 h5 h5) (* j2 j2)) (* 3552 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) j2) (* 640 
(* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5)) (* 102 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1429 (* h1 h1 h1) h2 h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7560 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 20301 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 29740 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 
24096 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 10136 (* h1 h1 h1)
 h2 h3 (* h4 h4) (* h5 h5) h6 j2) (* 1728 (* h1 h1 h1) h2 h3 (* h4 h4) (* h5 h5)
 h6) (* 9 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 231 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1933 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7740 
(* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16375 (* h1 h1 
h1) h2 h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 19120 (* h1 h1 h1) h2 h3 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 12020 (* h1 h1 h1) h2 h3 (* h4 h4) h5 
(* h6 h6) (* j2 j2)) (* 3552 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6) j2) (* 
320 (* h1 h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6)) (* 6 (* h1 h1 h1) h2 h3 (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1) h2 h3 (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 352 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1116 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 2160 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 2304 (* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 1152 
(* h1 h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 192 (* h1 h1 h1) h2 h3 
(* h4 h4) (* h6 h6 h6) j2) (* 100 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 740 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 2048 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 2836 (* h1 h1 
h1) h2 h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 2116 (* h1 h1 h1) h2 h3 h4 (* h5 
h5 h5 h5) (* j2 j2)) (* 816 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5) j2) (* 128 (* 
h1 h1 h1) h2 h3 h4 (* h5 h5 h5 h5)) (* 412 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 4543 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 19115 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 40974 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 49662 
(* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 34648 (* h1 h1 h1) h2 h3 
h4 (* h5 h5 h5) h6 (* j2 j2)) (* 13024 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6 j2)
 (* 2048 (* h1 h1 h1) h2 h3 h4 (* h5 h5 h5) h6) (* 110 (* h1 h1 h1) h2 h3 h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1695 (* h1 h1 h1) h2 h3 h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10624 (* h1 h1 h1) h2 h3 h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35523 (* h1 h1 h1) h2 h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 68348 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 78188 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 52616 (* h1 h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 19232 (* h1 
h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6) j2) (* 2944 (* h1 h1 h1) h2 h3 h4 (* h5 h5) 
(* h6 h6)) (* 4 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
 j2)) (* 108 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1039 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5168 
(* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14823 (* h1 h1 
h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25326 (* h1 h1 h1) h2 h3 h4 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 25848 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 15184 (* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 4576 
(* h1 h1 h1) h2 h3 h4 h5 (* h6 h6 h6) j2) (* 512 (* h1 h1 h1) h2 h3 h4 h5 (* h6 
h6 h6)) (* 12 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 116 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 456 (* h1
 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 928 (* h1 h1 h1) h2 h3 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1024 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 576 (* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 128 
(* h1 h1 h1) h2 h3 h4 (* h6 h6 h6 h6) j2) (* 220 (* h1 h1 h1) h2 h3 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1706 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 5254 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 8744 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 8696 
(* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 5224 (* h1 h1 h1) h2 h3 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 1760 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6 j2) 
(* 256 (* h1 h1 h1) h2 h3 (* h5 h5 h5 h5) h6) (* 170 (* h1 h1 h1) h2 h3 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2151 (* h1 h1 h1) h2 h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11635 (* h1 h1 h1) h2 h3 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32959 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 54155 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 53922 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 32288 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 10752 (* h1 h1 
h1) h2 h3 (* h5 h5 h5) (* h6 h6) j2) (* 1536 (* h1 h1 h1) h2 h3 (* h5 h5 h5) (* 
h6 h6)) (* 16 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 319 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 2737 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 12307 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
32031 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 51006 (* 
h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 50656 (* h1 h1 h1) h2
 h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 30736 (* h1 h1 h1) h2 h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 10464 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6) j2) 
(* 1536 (* h1 h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6)) (* 4 (* h1 h1 h1) h2 h3 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1 h1) h2 h3 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 198 (* h1 h1 h1) h2 h3 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 924 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2840 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 5364 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6176 
(* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4240 (* h1 h1 h1) h2 h3 
h5 (* h6 h6 h6 h6) (* j2 j2)) (* 1600 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6) j2) 
(* 256 (* h1 h1 h1) h2 h3 h5 (* h6 h6 h6 h6)) (* 6 (* h1 h1 h1) h2 (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 334 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 536 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 382
 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 112 (* h1 h1 h1) h2 (* 
h4 h4 h4) (* h5 h5) h6 j2) (* 8 (* h1 h1 h1) h2 (* h4 h4 h4) (* h5 h5) h6) (* 
(* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h1 
h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 123 (* h1 h1 h1) 
h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 287 (* h1 h1 h1) h2 (* h4 h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 292 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 124 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 16 (* h1 h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6) j2) (* 63 (* h1 h1 h1) h2 (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 531 (* h1 h1 h1) h2 (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1412 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 1732 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 1068 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 312 (* h1 
h1 h1) h2 (* h4 h4) (* h5 h5 h5) h6 j2) (* 32 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5
 h5) h6) (* 22 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 290 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1320 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2812 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3116 
(* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1800 (* h1 h1 h1)
 h2 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 484 (* h1 h1 h1) h2 (* h4 h4) 
(* h5 h5) (* h6 h6) j2) (* 40 (* h1 h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6)) (* 
(* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 (* 
h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h1 h1
 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 585 (* h1 h1 h1) h2 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 951 (* h1 h1 h1) h2 (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 800 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 324 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 
48 (* h1 h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6) j2) (* 60 (* h1 h1 h1) h2 h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 298 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 610 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 658 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 394 (* h1 h1 h1
) h2 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 124 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) 
h6 j2) (* 16 (* h1 h1 h1) h2 h4 (* h5 h5 h5 h5) h6) (* 95 (* h1 h1 h1) h2 h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 911 (* h1 h1 h1) h2 h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3117 (* h1 h1 h1) h2 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 5367 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 5180 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2))
 (* 2838 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 820 (* h1 h1 h1
) h2 h4 (* h5 h5 h5) (* h6 h6) j2) (* 96 (* h1 h1 h1) h2 h4 (* h5 h5 h5) (* h6 
h6)) (* 14 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 204 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1123 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3118 
(* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4891 (* h1 h1 
h1) h2 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4492 (* h1 h1 h1) h2 h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2358 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 636 (* h1 h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6) j2) (* 64 (* h1 
h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6)) (* 2 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 110 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 283 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 422 
(* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 364 (* h1 h1 h1) h2 h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 168 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2)) (* 32 (* h1 h1 h1) h2 h4 h5 (* h6 h6 h6 h6) j2) (* 50 (* h1 h1 h1) h2
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 330 (* h1 h1 h1) h2 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 932 (* h1 h1 h1) h2 (* h5 h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1460 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 1370 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 770 (* h1 h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 240 (* h1 
h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6) j2) (* 32 (* h1 h1 h1) h2 (* h5 h5 h5 h5) 
(* h6 h6)) (* 20 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 206 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 882 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
2084 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3000 (* h1
 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2710 (* h1 h1 h1) h2 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1506 (* h1 h1 h1) h2 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2)) (* 472 (* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 
(* h1 h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6)) (* 10 (* h1 h1 h1) h2 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 98 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 412 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 972 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 1410 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 1290 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 728 (* 
h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 232 (* h1 h1 h1) h2 (* h5 
h5) (* h6 h6 h6 h6) j2) (* 32 (* h1 h1 h1) h2 (* h5 h5) (* h6 h6 h6 h6)) (* 56 
(* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 800 (* h1
 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 4736 (* h1 h1 h1)
 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 15104 (* h1 h1 h1) (* h3 h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 28032 (* h1 h1 h1) (* h3 h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2)) (* 30208 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2
 j2)) (* 17408 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 4096 (* h1 h1 h1
) (* h3 h3 h3 h3) (* h4 h4) h5) (* 16 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1344 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 4608 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2 j2)) (* 9984 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) 
(* 13824 (* h1 h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 11264 (* h1 
h1 h1) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 4096 (* h1 h1 h1) (* h3 h3 h3 
h3) (* h4 h4) h6 j2) (* 308 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 3952 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 20656 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)
) (* 57344 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 91520 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 83968 (* h1 h1 h1) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 40960 (* h1 h1 h1) (* h3 h3 h3 h3) h4
 (* h5 h5) j2) (* 8192 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5)) (* 176 (* h1 
h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2432 (* h1 h1 h1
) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 14752 (* h1 h1 h1) (* h3
 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 52480 (* h1 h1 h1) (* h3 h3 h3 h3)
 h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 119808 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 
(* j2 j2 j2 j2)) (* 176640 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) 
(* 160256 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 79872 (* h1 h1 h1)
 (* h3 h3 h3 h3) h4 h5 h6 j2) (* 16384 (* h1 h1 h1) (* h3 h3 h3 h3) h4 h5 h6) 
(* 16 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 224 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1472 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
6016 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16384 
(* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 30208 (* h1 h1 
h1) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 36864 (* h1 h1 h1) (* h3 h3
 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 26624 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* 
h6 h6) (* j2 j2)) (* 8192 (* h1 h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 264 
(* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4280 
(* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 28752 (* 
h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 104416 (* h1 h1
 h1) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 224320 (* h1 h1 h1) (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 292096 (* h1 h1 h1) (* h3 h3 h3 h3
) (* h5 h5) h6 (* j2 j2 j2)) (* 225280 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6
 (* j2 j2)) (* 94208 (* h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 16384 (* 
h1 h1 h1) (* h3 h3 h3 h3) (* h5 h5) h6) (* 48 (* h1 h1 h1) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 848 (* h1 h1 h1) (* h3 h3 h3 h3) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6688 (* h1 h1 h1) (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31360 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 96128 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 195584 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 
j2 j2 j2)) (* 257024 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 
205824 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 90112 (* h1 h1 h1
) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 16384 (* h1 h1 h1) (* h3 h3 h3 h3) h5 (* 
h6 h6)) (* 56 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) 
(* 688 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 3360 (* 
h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 8384 (* h1 h1 h1) (* 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 11264 (* h1 h1 h1) (* h3 h3 h3) (* h4
 h4 h4) h5 (* j2 j2)) (* 7680 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 
2048 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5) (* 16 (* h1 h1 h1) (* h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1) (* h3 h3 h3) (* h4
 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 960 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2 j2 j2)) (* 2688 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2 j2)) (* 4608 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 
4608 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 2048 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 84 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1354 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5
 h5) (* j2 j2 j2 j2 j2 j2)) (* 8800 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 29656 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2)) (* 55968 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 59200 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 32512 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 7168 (* h1 h1 h1) (* h3 h3 
h3) (* h4 h4) (* h5 h5)) (* 28 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 580 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2 j2 j2 j2 j2)) (* 4924 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 22312 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)
) (* 59872 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 98112 
(* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 95488 (* h1 h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 49664 (* h1 h1 h1) (* h3 h3 h3) (* h4
 h4) h5 h6 j2) (* 10240 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) h5 h6) (* 24 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 376 (* 
h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2368 (* 
h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8256 (* h1 
h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 17856 (* h1 h1 h1
) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 24320 (* h1 h1 h1) (* h3 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 18944 (* h1 h1 h1) (* h3 h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2)) (* 6144 (* h1 h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6
) j2) (* 308 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2))
 (* 3567 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
16948 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 42712 (* 
h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 61664 (* h1 h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 51072 (* h1 h1 h1) (* h3 h3 h3) h4
 (* h5 h5 h5) (* j2 j2)) (* 22528 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) j2) 
(* 4096 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5)) (* 228 (* h1 h1 h1) (* h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3627 (* h1 h1 h1) (* h3 h3 
h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 25568 (* h1 h1 h1) (* h3 h3 h3)
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 99592 (* h1 h1 h1) (* h3 h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 231264 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 325984 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2)) (* 271488 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 121856
 (* h1 h1 h1) (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 22528 (* h1 h1 h1) (* h3 h3 h3
) h4 (* h5 h5) h6) (* 24 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 528 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 5084 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 26776 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 88688 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 190880 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 260864 
(* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 213248 (* h1 h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 93184 (* h1 h1 h1) (* h3 h3 h3) h4 h5
 (* h6 h6) j2) (* 16384 (* h1 h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6)) (* 12 (* h1 
h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 184 (* h1
 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1184 (* h1 
h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4736 (* h1 h1 
h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12288 (* h1 h1 h1) 
(* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21376 (* h1 h1 h1) (* h3 h3 
h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 24064 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6
 h6 h6) (* j2 j2 j2)) (* 15360 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2)) (* 4096 (* h1 h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 264 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3950 (* h1 h1 h1) 
(* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 24458 (* h1 h1 h1) (* 
h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 81636 (* h1 h1 h1) (* h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 160448 (* h1 h1 h1) (* h3 h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 190464 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 133888 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) 
(* 51200 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5 h5) h6 j2) (* 8192 (* h1 h1 h1) (* 
h3 h3 h3) (* h5 h5 h5) h6) (* 60 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1234 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11242 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56692 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 170624 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 318112 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 369472 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 259328 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2))
 (* 100352 (* h1 h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 16384 (* h1 h1 
h1) (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 36 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 684 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5432 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 24880 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 73408 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 140352 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 169472 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
123392 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 49152 (* h1 h1 h1
) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 8192 (* h1 h1 h1) (* h3 h3 h3) h5 (* h6 h6
 h6)) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 116
 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 376 (* h1 h1 h1) 
(* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 592 (* h1 h1 h1) (* h3 h3) (* h4 
h4 h4 h4) h5 (* j2 j2)) (* 448 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 
128 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5) (* 4 (* h1 h1 h1) (* h3 h3) (* h4
 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4
) h6 (* j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 
j2 j2 j2)) (* 224 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 256
 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 128 (* h1 h1 h1) (* h3 
h3) (* h4 h4 h4 h4) h6 j2) (* 42 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 537 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2)) (* 2526 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (* 5880 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
7184 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 4352 (* h1 h1 
h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 1024 (* h1 h1 h1) (* h3 h3) (* h4 h4
 h4) (* h5 h5)) (* 14 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 249 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2
)) (* 1632 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 5492
 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 9992 (* h1 h1 h1)
 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 9872 (* h1 h1 h1) (* h3 h3) (* h4
 h4 h4) h5 h6 (* j2 j2)) (* 4864 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6 j2) 
(* 896 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) h5 h6) (* 14 (* h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 720 (* h1 h1 h1) (* h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1760 (* h1 h1 h1) (* h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2)) (* 2656 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6
 h6) (* j2 j2 j2)) (* 2048 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 
j2)) (* 640 (* h1 h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 280 (* h1 h1 h1
) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2663 (* h1 h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 9886 (* h1 h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 18368 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 18096 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2)) (* 9024 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) 
(* 1792 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 232 (* h1 h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2895 (* h1 h1 h1) (* h3
 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 15049 (* h1 h1 h1) (* h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 41266 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 64408 (* h1 h1 h1) (* h3 h3) (* h4 h4
) (* h5 h5) h6 (* j2 j2 j2)) (* 57232 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2)) (* 26816 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 
5120 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 28 (* h1 h1 h1) (* h3 h3)
 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 498 (* h1 h1 h1) (* h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3734 (* h1 h1 h1) (* h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14884 (* h1 h1 h1) (* h3 h3
) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34784 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 47984 (* h1 h1 h1) (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2)) (* 37632 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2)) (* 15168 (* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 2304 
(* h1 h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 12 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 904 (* h1 h1 h1) (* h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2784 (* h1 h1 h1) (* h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5344 (* h1 h1 h1) (* h3 h3) (* h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6336 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6
 h6) (* j2 j2 j2)) (* 4096 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2)) (* 1024 (* h1 h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 385 (* h1 h1 
h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2553 (* h1 h1 h1) (* 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 6896 (* h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 9720 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2)) (* 7552 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) 
(* 3072 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 512 (* h1 h1 h1) (* h3 
h3) h4 (* h5 h5 h5 h5)) (* 772 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 7771 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 33620 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 78388 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
105176 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 81056 (* h1 h1
 h1) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 33280 (* h1 h1 h1) (* h3 h3) h4 
(* h5 h5 h5) h6 j2) (* 5632 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5 h5) h6) (* 228 
(* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
3071 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
18984 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
65226 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
134100 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 167416 
(* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 123616 (* h1 h1 
h1) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 49408 (* h1 h1 h1) (* h3 h3) 
h4 (* h5 h5) (* h6 h6) j2) (* 8192 (* h1 h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6)
) (* 12 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 244 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2130 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
10156 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 30416 
(* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 57968 (* h1 h1 
h1) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 68640 (* h1 h1 h1) (* h3 h3
) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 47936 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2)) (* 17664 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 2560
 (* h1 h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 4 (* h1 h1 h1) (* h3 h3) h4 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h1 h1 h1) (* h3 h3) h4 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 248 (* h1 h1 h1) (* h3 h3) h4 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 880 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 2080 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 3328 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 3456 (* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2048 
(* h1 h1 h1) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 512 (* h1 h1 h1) (* h3 
h3) h4 (* h6 h6 h6 h6) j2) (* 330 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 3304 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 12802 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 25716 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
29456 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 19456 (* h1 h1 
h1) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6912 (* h1 h1 h1) (* h3 h3) (* h5
 h5 h5 h5) h6 j2) (* 1024 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5 h5) h6) (* 270 (* 
h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3552 
(* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19582
 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 59172 
(* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 106312 (* 
h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 116240 (* h1 h1 
h1) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 75840 (* h1 h1 h1) (* h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 27136 (* h1 h1 h1) (* h3 h3) (* h5 h5 
h5) (* h6 h6) j2) (* 4096 (* h1 h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 30 
(* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 572 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 4766 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 21880 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 59936 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
102360 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 110000 
(* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 72192 (* h1 h1 h1
) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 26368 (* h1 h1 h1) (* h3 h3) 
(* h5 h5) (* h6 h6 h6) j2) (* 4096 (* h1 h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6)
) (* 12 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 176 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1180 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4792 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12704 
(* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 22112 (* h1 h1 
h1) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 24704 (* h1 h1 h1) (* h3 h3
) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16896 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2)) (* 6400 (* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 1024 
(* h1 h1 h1) (* h3 h3) h5 (* h6 h6 h6 h6)) (* 21 (* h1 h1 h1) h3 (* h4 h4 h4 h4)
 (* h5 h5) (* j2 j2 j2 j2)) (* 104 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) (* 
j2 j2 j2)) (* 180 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 128 
(* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 32 (* h1 h1 h1) h3 (* h4 h4 h4 
h4) (* h5 h5)) (* 17 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 92 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 196 (* h1 h1 h1)
 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 192 (* h1 h1 h1) h3 (* h4 h4 h4 h4) 
h5 h6 (* j2 j2)) (* 64 (* h1 h1 h1) h3 (* h4 h4 h4 h4) h5 h6 j2) (* 2 (* h1 h1 
h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12 (* h1 h1 h1) h3 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1 h1) h3 (* h4 h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2)) (* 48 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2 j2)) (* 32 (* h1 h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 42 
(* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 334 (* h1 h1 h1
) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 900 (* h1 h1 h1) h3 (* h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1088 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5)
 (* j2 j2)) (* 608 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 128 (* h1 h1
 h1) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 48 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 488 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 1766 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 3218 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 3012 (* h1 
h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1344 (* h1 h1 h1) h3 (* h4 h4 
h4) (* h5 h5) h6 j2) (* 224 (* h1 h1 h1) h3 (* h4 h4 h4) (* h5 h5) h6) (* 7 (* 
h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 110 (* h1 h1
 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 609 (* h1 h1 h1) h3 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1660 (* h1 h1 h1) h3 (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2164 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 1376 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 320 (* h1 h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 4 (* h1 h1 h1) h3 (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h1 h1 h1) h3 (* h4 h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 240 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 
96 (* h1 h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 105 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 499 (* h1 h1 h1) h3 (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 922 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5
) (* j2 j2 j2)) (* 832 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 
368 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 64 (* h1 h1 h1) h3 (* h4 h4
) (* h5 h5 h5 h5)) (* 301 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 2347 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 7225 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 11106 (* 
h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 9080 (* h1 h1 h1) h3 (* 
h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 3792 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5)
 h6 j2) (* 640 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5 h5) h6) (* 113 (* h1 h1 h1) h3
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1227 (* h1 h1 h1) h3
 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5457 (* h1 h1 h1) h3 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 12531 (* h1 h1 h1) h3 (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 16130 (* h1 h1 h1) h3 (* h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 11528 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2)) (* 4160 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 
576 (* h1 h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 7 (* h1 h1 h1) h3 (* h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h1 h1 h1) h3 (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 785 (* h1 h1 h1) h3 (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2682 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 5032 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 5168 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 2656 (* h1 h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 512 (* h1 h1 h1)
 h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 168 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 240 (* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 192 
(* h1 h1 h1) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 (* h1 h1 h1) h3 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 380 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 2159 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 5099 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
6392 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 4480 (* h1 h1 h1) h3
 h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 1664 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6 
j2) (* 256 (* h1 h1 h1) h3 h4 (* h5 h5 h5 h5) h6) (* 360 (* h1 h1 h1) h3 h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3244 (* h1 h1 h1) h3 h4 (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12493 (* h1 h1 h1) h3 h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 25469 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2)) (* 29572 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 19664 (* h1 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6976 (* h1
 h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 1024 (* h1 h1 h1) h3 h4 (* h5 h5 h5)
 (* h6 h6)) (* 52 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 690 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 3945 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 12153 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21962 
(* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 23684 (* h1 h1 h1)
 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 14792 (* h1 h1 h1) h3 h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 4864 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 640 (* h1 h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 20 (* h1 h1 h1) h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1 h1) h3 h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 840 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 2124 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 3232 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
2864 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1344 (* h1 h1 h1) h3
 h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 256 (* h1 h1 h1) h3 h4 h5 (* h6 h6 h6 h6) 
j2) (* 150 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1390 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4886
 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8906 (* h1 h1 
h1) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9308 (* h1 h1 h1) h3 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5648 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 1856 (* h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 256 (* 
h1 h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6)) (* 60 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 778 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4074 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 11322 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 18514 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 18452 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
11040 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3648 (* h1 h1 h1) 
h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 512 (* h1 h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6
)) (* 30 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 374 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1910 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5274 
(* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8676 (* h1 h1 
h1) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8760 (* h1 h1 h1) h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 5328 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 
h6) (* j2 j2)) (* 1792 (* h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 256 (* 
h1 h1 h1) h3 (* h5 h5) (* h6 h6 h6 h6)) (* 9 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 30 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2
 j2)) (* 28 (* h1 h1 h1) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 8 (* h1 h1 
h1) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 3 (* h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 14 (* h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2)) (* 20 (* h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 8 (* 
h1 h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 18 (* h1 h1 h1) (* h4 h4 h4
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 114 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2)) (* 200 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2)) (* 136 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 32 (* h1 
h1 h1) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 9 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 244 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 326 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 192 (* h1 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 40 (* h1
 h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 6 (* h1 h1 h1) (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 43 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 98 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 84 (* h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 24 (* 
h1 h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 45 (* h1 h1 h1) (* h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 141 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2)) (* 164 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2)) (* 84 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 16 (* h1 
h1 h1) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 60 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 397 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 925 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 992 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 500 (* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 96 
(* h1 h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 9 (* h1 h1 h1) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 99 (* h1 h1 h1) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 401 (* h1 h1 h1) (* h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 787 (* h1 h1 h1) (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 776 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 364 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)
) (* 64 (* h1 h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 3 (* h1 h1 h1) (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h1 h1 h1) (* h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 68 (* h1 h1 h1) (* h4 h4) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 96 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 64 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 16 (* h1 h1 h1) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 75 (* h1 h1 h1) h4
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 320 (* h1 h1 h1) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 543 (* h1 h1 h1) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 458 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 192 (* h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 32 (* 
h1 h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 30 (* h1 h1 h1) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 239 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 722 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1095 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 894 (* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 376 
(* h1 h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 64 (* h1 h1 h1) h4 (* h5
 h5 h5) (* h6 h6 h6) j2) (* 15 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 335 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 514 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 428 (* h1 
h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 184 (* h1 h1 h1) h4 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2)) (* 32 (* h1 h1 h1) h4 (* h5 h5) (* h6 h6 h6 h6) 
j2) (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 92 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 808
 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2 j2)) (* 3400 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2 j2)) (* 7268 (* h1 h1) (* h2 
h2 h2 h2) (* h3 h3 h3) h5 (* j2 j2 j2 j2)) (* 8476 (* h1 h1) (* h2 h2 h2 h2) (* 
h3 h3 h3) h5 (* j2 j2 j2)) (* 5488 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* 
j2 j2)) (* 1856 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h5 j2) (* 256 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3 h3) h5) (- (* 4 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 48 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3)
 h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 64 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) 
h6 (* j2 j2 j2 j2 j2 j2))) (* 1016 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* 
j2 j2 j2 j2 j2)) (* 4148 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2 
j2)) (* 6456 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2 j2)) (* 4880 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6 (* j2 j2)) (* 1792 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3 h3) h6 j2) (* 256 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3 h3) h6) (* 12 
(* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h1
 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 1224 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 3240 (* h1 h1) (* h2 h2 
h2 h2) (* h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 4428 (* h1 h1) (* h2 h2 h2 h2) (* h3 
h3) h4 h5 (* j2 j2 j2)) (* 3276 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* j2 
j2)) (* 1248 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h5 j2) (* 192 (* h1 h1) (* 
h2 h2 h2 h2) (* h3 h3) h4 h5) (- (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2 j2))) (- (* 24 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 
(* j2 j2 j2 j2 j2 j2))) (* 376 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 
j2 j2 j2 j2)) (* 1688 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2 j2))
 (* 2800 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2 j2)) (* 2240 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6 (* j2 j2)) (* 864 (* h1 h1) (* h2 h2 h2 h2) 
(* h3 h3) h4 h6 j2) (* 128 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h4 h6) (* 8 (* h1
 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 144 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 952 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2976 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 5112 (* h1 h1) 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 5136 (* h1 h1) (* h2 h2 
h2 h2) (* h3 h3) (* h5 h5) (* j2 j2 j2)) (* 3016 (* h1 h1) (* h2 h2 h2 h2) (* h3
 h3) (* h5 h5) (* j2 j2)) (* 960 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) 
j2) (* 128 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h5 h5)) (* 6 (* h1 h1) (* h2 
h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 170 (* h1 h1) (* h2 h2
 h2 h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1416 (* h1 h1) (* h2 h2 h2 
h2) (* h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 4836 (* h1 h1) (* h2 h2 h2 h2) (* 
h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 8710 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 
h6 (* j2 j2 j2 j2)) (* 9090 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2 
j2)) (* 5548 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 (* j2 j2)) (* 1840 (* h1 
h1) (* h2 h2 h2 h2) (* h3 h3) h5 h6 j2) (* 256 (* h1 h1) (* h2 h2 h2 h2) (* h3 
h3) h5 h6) (- (* 10 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 56 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2))) (* 132 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 1312 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 3254 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2 j2)) 
(* 3976 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2 j2)) (* 2640 (* 
h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 h6) (* j2 j2)) (* 912 (* h1 h1) (* h2 h2 
h2 h2) (* h3 h3) (* h6 h6) j2) (* 128 (* h1 h1) (* h2 h2 h2 h2) (* h3 h3) (* h6 
h6)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 144 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 588 
(* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1200 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 (* h5 h5) (* j2 j2 j2 j2)) (* 1380 (* h1 h1) (* h2 h2 h2 
h2) h3 h4 (* h5 h5) (* j2 j2 j2)) (* 912 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 
h5) (* j2 j2)) (* 324 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5) j2) (* 48 (* h1 
h1) (* h2 h2 h2 h2) h3 h4 (* h5 h5)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 188 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2
 j2 j2 j2 j2)) (* 800 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2 j2)) 
(* 1632 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2 j2)) (* 1860 (* h1 h1)
 (* h2 h2 h2 h2) h3 h4 h5 h6 (* j2 j2 j2)) (* 1220 (* h1 h1) (* h2 h2 h2 h2) h3 
h4 h5 h6 (* j2 j2)) (* 432 (* h1 h1) (* h2 h2 h2 h2) h3 h4 h5 h6 j2) (* 64 (* h1
 h1) (* h2 h2 h2 h2) h3 h4 h5 h6) (- (* 6 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 8 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 464 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2 j2)) 
(* 594 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2 j2)) (* 392 (* h1 h1) 
(* h2 h2 h2 h2) h3 h4 (* h6 h6) (* j2 j2)) (* 128 (* h1 h1) (* h2 h2 h2 h2) h3 
h4 (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2 h2 h2) h3 h4 (* h6 h6)) (* 4 (* h1 h1)
 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1) 
(* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 244 (* h1 h1) (* h2
 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 596 (* h1 h1) (* h2 h2 h2 
h2) h3 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 860 (* h1 h1) (* h2 h2 h2 h2) h3 (* 
h5 h5 h5) (* j2 j2 j2 j2)) (* 764 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* 
j2 j2 j2)) (* 412 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* j2 j2)) (* 124 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5 h5) j2) (* 16 (* h1 h1) (* h2 h2 h2 h2) h3
 (* h5 h5 h5)) (* 10 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 164 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 818 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 2052 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3022 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2748 (* h1 h1) (* 
h2 h2 h2 h2) h3 (* h5 h5) h6 (* j2 j2 j2)) (* 1526 (* h1 h1) (* h2 h2 h2 h2) h3 
(* h5 h5) h6 (* j2 j2)) (* 476 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6 j2) (* 
64 (* h1 h1) (* h2 h2 h2 h2) h3 (* h5 h5) h6) (* 6 (* h1 h1) (* h2 h2 h2 h2) h3 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) (* h2 h2 h2 h2) h3 h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 550 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1476 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2338 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 2288 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2 j2)) (* 1362 
(* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6) (* j2 j2)) (* 452 (* h1 h1) (* h2 h2 
h2 h2) h3 h5 (* h6 h6) j2) (* 64 (* h1 h1) (* h2 h2 h2 h2) h3 h5 (* h6 h6)) (- 
(* 2 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- 
(* 6 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 28 
(* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1
) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 406 (* h1 h1) (* h2 h2 
h2 h2) h3 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 482 (* h1 h1) (* h2 h2 h2 h2) h3 (* 
h6 h6 h6) (* j2 j2 j2)) (* 320 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) (* j2 
j2)) (* 112 (* h1 h1) (* h2 h2 h2 h2) h3 (* h6 h6 h6) j2) (* 16 (* h1 h1) (* h2 
h2 h2 h2) h3 (* h6 h6 h6)) (* 12 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 80 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2
 j2 j2 j2)) (* 228 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2))
 (* 360 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 340 (* h1 
h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 192 (* h1 h1) (* h2 h2 h2 
h2) h4 (* h5 h5) h6 (* j2 j2)) (* 60 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6 
j2) (* 8 (* h1 h1) (* h2 h2 h2 h2) h4 (* h5 h5) h6) (* 8 (* h1 h1) (* h2 h2 h2 
h2) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1) (* h2 h2 h2 h2) h4
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 154 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 240 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 220 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 
118 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6) (* j2 j2)) (* 34 (* h1 h1) (* h2 
h2 h2 h2) h4 h5 (* h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2 h2) h4 h5 (* h6 h6)) 
(* 4 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
32 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 112 
(* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 224 (* h1 h1
) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 280 (* h1 h1) (* h2 h2 
h2 h2) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 224 (* h1 h1) (* h2 h2 h2 h2) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 (* j2 
j2)) (* 32 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5 h5) h6 j2) (* 4 (* h1 h1) (* h2 h2
 h2 h2) (* h5 h5 h5) h6) (* 6 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 182 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 378 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 490 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 406 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
210 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) (* h6 h6) (* j2 j2)) (* 62 (* h1 h1) (* 
h2 h2 h2 h2) (* h5 h5) (* h6 h6) j2) (* 8 (* h1 h1) (* h2 h2 h2 h2) (* h5 h5) 
(* h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 18 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 70 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 154 
(* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 210 (* h1 h1) 
(* h2 h2 h2 h2) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 182 (* h1 h1) (* h2 h2 h2 h2
) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 98 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) 
(* j2 j2)) (* 30 (* h1 h1) (* h2 h2 h2 h2) h5 (* h6 h6 h6) j2) (* 4 (* h1 h1) 
(* h2 h2 h2 h2) h5 (* h6 h6 h6)) (* 8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1792 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* 
j2 j2 j2 j2 j2 j2)) (* 8240 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 
j2 j2 j2)) (* 19896 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2 j2)) 
(* 26128 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2 j2)) (* 18752 (* h1 
h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* j2 j2)) (* 6912 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3 h3) h5 j2) (* 1024 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h5) (- (* 
8 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
104 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2 j2))) (- (* 
216 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2 j2))) (* 1992 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2 j2)) (* 10368 (* h1 h1)
 (* h2 h2 h2) (* h3 h3 h3 h3) h6 (* j2 j2 j2 j2)) (* 19136 (* h1 h1) (* h2 h2 h2
) (* h3 h3 h3 h3) h6 (* j2 j2 j2)) (* 16448 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 
h3) h6 (* j2 j2)) (* 6656 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6 j2) (* 1024 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3 h3) h6) (* 16 (* h1 h1) (* h2 h2 h2) (* h3 h3
 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 398 (* h1 h1) (* h2 h2 h2) (* h3 h3 
h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 3850 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 18378 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 
(* j2 j2 j2 j2 j2)) (* 46310 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 
j2 j2)) (* 64136 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 
48992 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2)) (* 19328 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) h4 h5 j2) (* 3072 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
h4 h5) (- (* 6 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2
 j2))) (- (* 26 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 
j2))) (* 734 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 7146 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 24216 
(* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 38448 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 30864 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) h4 h6 (* j2 j2)) (* 12032 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6
 j2) (* 1792 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h4 h6) (* 6 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2056 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 11576 (* h1 h1)
 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35214 (* h1 h1) 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 61764 (* h1 h1) (* h2
 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 64356 (* h1 h1) (* h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 39312 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3
) (* h5 h5) (* j2 j2)) (* 12992 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) j2
) (* 1792 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h5 h5)) (- (* 2 (* h1 h1) (* h2
 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 56 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1662 (* h1 h1) (* 
h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 13692 (* h1 h1) (* h2 
h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 50672 (* h1 h1) (* h2 h2 h2)
 (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 99448 (* h1 h1) (* h2 h2 h2) (* h3 h3
 h3) h5 h6 (* j2 j2 j2 j2)) (* 111592 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 
(* j2 j2 j2)) (* 72096 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 
24960 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) h5 h6 j2) (* 3584 (* h1 h1) (* h2 h2 
h2) (* h3 h3 h3) h5 h6) (- (* 4 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 114 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 470 (* h1 h1) (* h2 h2 h2) (* h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1394 (* h1 h1) (* h2 h2 h2) (* h3
 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13706 (* h1 h1) (* h2 h2 h2) (* h3 
h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 36976 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3
) (* h6 h6) (* j2 j2 j2 j2)) (* 48848 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 
h6) (* j2 j2 j2)) (* 34448 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 
j2)) (* 12416 (* h1 h1) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6) j2) (* 1792 (* h1 h1
) (* h2 h2 h2) (* h3 h3 h3) (* h6 h6)) (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 344 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2456 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 8252 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4)
 h5 (* j2 j2 j2 j2)) (* 14006 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* 
j2 j2 j2)) (* 12428 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2)) (* 
5504 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2) (* 960 (* h1 h1) (* h2 h2
 h2) (* h3 h3) (* h4 h4) h5) (* 96 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6
 (* j2 j2 j2 j2 j2 j2)) (* 996 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2)) (* 4232 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2)) (* 7756 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 
6712 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 2672 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) (* h4 h4) h6 j2) (* 384 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h6) (* 18 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 438 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 3804 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 15408 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2
 j2)) (* 33006 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) 
(* 39978 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 27588 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2)) (* 10128 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 1536 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4
 (* h5 h5)) (* 43 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 859 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 6833 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 26893 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 56684 
(* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 67952 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 46704 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) h4 h5 h6 (* j2 j2)) (* 17184 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6
 j2) (* 2624 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 h5 h6) (- (* 6 (* h1 h1) (* h2 
h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 44 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1318 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7476 (* h1 h1) (* h2 
h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18392 (* h1 h1) (* h2 h2 h2
) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 23704 (* h1 h1) (* h2 h2 h2) (* h3 
h3) h4 (* h6 h6) (* j2 j2 j2)) (* 16640 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* 
h6 h6) (* j2 j2)) (* 5952 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6) j2) (* 
832 (* h1 h1) (* h2 h2 h2) (* h3 h3) h4 (* h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1010 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5028 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 13294 (* h1 h1) (* h2 h2
 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 20584 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 19358 (* h1 h1) (* h2 h2 h2) (* h3 h3
) (* h5 h5 h5) (* j2 j2 j2)) (* 10908 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 
h5) (* j2 j2)) (* 3392 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 448 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5 h5)) (* 18 (* h1 h1) (* h2 h2 h2) (* 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 (* h1 h1) (* h2 h2 h2
) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3768 (* h1 h1) (* h2 h2
 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 17968 (* h1 h1) (* h2 
h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 46466 (* h1 h1) (* h2 h2
 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 71148 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 66948 (* h1 h1) (* h2 h2 h2) (* h3 h3
) (* h5 h5) h6 (* j2 j2 j2)) (* 38212 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5)
 h6 (* j2 j2)) (* 12176 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) (* 
1664 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h5 h5) h6) (- (* 6 (* h1 h1) (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 161 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2490 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13710 (* h1 h1)
 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 38388 (* h1 h1) 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 62149 (* h1 h1) (* h2
 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 61048 (* h1 h1) (* h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 36092 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
h5 (* h6 h6) (* j2 j2)) (* 11856 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6) 
j2) (* 1664 (* h1 h1) (* h2 h2 h2) (* h3 h3) h5 (* h6 h6)) (- (* 4 (* h1 h1) (* 
h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 64 (* h1
 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 140
 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 
1096 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
6116 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 13088 
(* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 14876 (* h1 h1
) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 9496 (* h1 h1) (* h2 h2 
h2) (* h3 h3) (* h6 h6 h6) (* j2 j2)) (* 3216 (* h1 h1) (* h2 h2 h2) (* h3 h3) 
(* h6 h6 h6) j2) (* 448 (* h1 h1) (* h2 h2 h2) (* h3 h3) (* h6 h6 h6)) (* 10 (* 
h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 194 (* 
h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1168 (* h1 
h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3164 (* h1 h1) 
(* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 4514 (* h1 h1) (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 3538 (* h1 h1) (* h2 h2 h2) h3 (* h4
 h4) (* h5 h5) (* j2 j2)) (* 1444 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) 
j2) (* 240 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 34 (* h1 h1) (* h2 
h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 387 (* h1 h1) (* h2 h2 h2
) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1895 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 4437 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) 
h5 h6 (* j2 j2 j2 j2)) (* 5519 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 
j2 j2)) (* 3768 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 1336 (* 
h1 h1) (* h2 h2 h2) h3 (* h4 h4) h5 h6 j2) (* 192 (* h1 h1) (* h2 h2 h2) h3 (* 
h4 h4) h5 h6) (* 54 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 446 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 1226 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1538
 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 928 (* h1 h1) 
(* h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) (* 240 (* h1 h1) (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2 h2) h3 (* h4 h4) (* h6 h6)) (* 
4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 
(* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 892 (* h1
 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3100 (* h1 h1) 
(* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 5772 (* h1 h1) (* h2 h2 
h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 6232 (* h1 h1) (* h2 h2 h2) h3 h4 (* 
h5 h5 h5) (* j2 j2 j2)) (* 3924 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 
j2)) (* 1340 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (* 192 (* h1 h1) (* 
h2 h2 h2) h3 h4 (* h5 h5 h5)) (* 31 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 567 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3716 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 11640 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 20377 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 21249 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 13188 (* h1 
h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2)) (* 4512 (* h1 h1) (* h2 h2 h2) h3
 h4 (* h5 h5) h6 j2) (* 656 (* h1 h1) (* h2 h2 h2) h3 h4 (* h5 h5) h6) (* 37 (* 
h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 502 (* h1
 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2935 (* h1 h1)
 (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8723 (* h1 h1) (* h2 
h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14770 (* h1 h1) (* h2 h2 h2) h3
 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 14983 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6
 h6) (* j2 j2 j2)) (* 9042 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2)) 
(* 2992 (* h1 h1) (* h2 h2 h2) h3 h4 h5 (* h6 h6) j2) (* 416 (* h1 h1) (* h2 h2 
h2) h3 h4 h5 (* h6 h6)) (- (* 4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2))) (* 4 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 264 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 1192 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 2348 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2420 (* h1
 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1328 (* h1 h1) (* h2 h2 h2
) h3 h4 (* h6 h6 h6) (* j2 j2)) (* 352 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6)
 j2) (* 32 (* h1 h1) (* h2 h2 h2) h3 h4 (* h6 h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2
) h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 (* h1 h1) (* h2 h2 h2) 
h3 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 244 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 596 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5
 h5 h5) (* j2 j2 j2 j2 j2)) (* 860 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* 
j2 j2 j2 j2)) (* 764 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 
412 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* j2 j2)) (* 124 (* h1 h1) (* h2 
h2 h2) h3 (* h5 h5 h5 h5) j2) (* 16 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5 h5)) 
(* 4 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 146 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1246 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
4738 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 10100 
(* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 13274 (* h1 h1)
 (* h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 11090 (* h1 h1) (* h2 h2 h2
) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 5778 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5
) h6 (* j2 j2)) (* 1720 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 224 (* 
h1 h1) (* h2 h2 h2) h3 (* h5 h5 h5) h6) (* 16 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 267 (* h1 h1) (* h2 h2 h2) h3 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1954 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7312 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15938 (* h1 h1) (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 21677 (* h1 h1) (* h2 h2 h2) h3 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 18788 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 10136 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 3112 (* h1 h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6) j2) (* 416 (* h1 
h1) (* h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (* 46 (* h1 h1) (* h2 h2 h2) h3 h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 556 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2576 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 6390 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 9536 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 8878 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 5066 (* 
h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 1624 (* h1 h1) (* h2 h2 h2)
 h3 h5 (* h6 h6 h6) j2) (* 224 (* h1 h1) (* h2 h2 h2) h3 h5 (* h6 h6 h6)) (- (* 
2 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 
6 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 28 (* 
h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 180 (* h1 h1) 
(* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 406 (* h1 h1) (* h2 h2 h2
) h3 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 482 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 320 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) (* j2 j2))
 (* 112 (* h1 h1) (* h2 h2 h2) h3 (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) (* h2 h2 
h2) h3 (* h6 h6 h6 h6)) (* 10 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 122 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 478 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 916 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 974 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 586 
(* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 186 (* h1 h1) (* h2 
h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 24 (* h1 h1) (* h2 h2 h2) (* h4 h4) (* h5 
h5) h6) (* 12 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 109 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 361 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
599 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 545 (* h1 
h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 268 (* h1 h1) (* h2 h2 
h2) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 62 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 
(* h6 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2) (* h4 h4) h5 (* h6 h6)) (* 4 (* h1 h1)
 (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1) 
(* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 432 (* h1 h1) (* h2
 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1098 (* h1 h1) (* h2 h2 h2)
 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1600 (* h1 h1) (* h2 h2 h2) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 1414 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 752 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 222 
(* h1 h1) (* h2 h2 h2) h4 (* h5 h5 h5) h6 j2) (* 28 (* h1 h1) (* h2 h2 h2) h4 
(* h5 h5 h5) h6) (* 11 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 167 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 828 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2070 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 3007 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 2659 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1414 (* 
h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 416 (* h1 h1) (* h2 h2 
h2) h4 (* h5 h5) (* h6 h6) j2) (* 52 (* h1 h1) (* h2 h2 h2) h4 (* h5 h5) (* h6 
h6)) (* 8 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 85 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
358 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 802 (* 
h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1056 (* h1 h1) (* 
h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 837 (* h1 h1) (* h2 h2 h2) h4 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 386 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) 
(* j2 j2)) (* 92 (* h1 h1) (* h2 h2 h2) h4 h5 (* h6 h6 h6) j2) (* 8 (* h1 h1) 
(* h2 h2 h2) h4 h5 (* h6 h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 112 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2
 j2 j2 j2 j2)) (* 224 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 280 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 224 
(* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 112 (* h1 h1) (* h2 
h2 h2) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 32 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5
) h6 j2) (* 4 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5 h5) h6) (* 2 (* h1 h1) (* h2 h2
 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 (* h1 h1) (* 
h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 294 (* h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 938 (* h1 h1) 
(* h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1778 (* h1 h1) (* 
h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2142 (* h1 h1) (* h2 h2 
h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1666 (* h1 h1) (* h2 h2 h2) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 814 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6
 h6) (* j2 j2)) (* 228 (* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 28 
(* h1 h1) (* h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 4 (* h1 h1) (* h2 h2 h2) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 58 (* h1 h1) (* h2 h2 h2) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 322 (* h1 h1) (* h2 h2 h2
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 966 (* h1 h1) (* h2 h2 h2)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1778 (* h1 h1) (* h2 h2 h2) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2114 (* h1 h1) (* h2 h2 h2) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1638 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2)) (* 802 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2
 j2)) (* 226 (* h1 h1) (* h2 h2 h2) (* h5 h5) (* h6 h6 h6) j2) (* 28 (* h1 h1) 
(* h2 h2 h2) (* h5 h5) (* h6 h6 h6)) (* 2 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 70 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 154 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 210 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 182
 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 98 (* h1 h1) (* h2 
h2 h2) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 30 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6
 h6) j2) (* 4 (* h1 h1) (* h2 h2 h2) h5 (* h6 h6 h6 h6)) (* 24 (* h1 h1) (* h2 
h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 580 (* h1 h1) (* h2 h2
) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 5576 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 27364 (* h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 73976 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3)
 h4 h5 (* j2 j2 j2 j2)) (* 112896 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* 
j2 j2 j2)) (* 95552 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 
41472 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h5 j2) (* 7168 (* h1 h1) (* h2 h2) 
(* h3 h3 h3 h3) h4 h5) (- (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 
j2 j2 j2 j2 j2 j2 j2))) (* 1320 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 
j2 j2 j2 j2 j2)) (* 10848 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 
j2 j2)) (* 37760 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 
66368 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 59648 (* h1 h1)
 (* h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 25600 (* h1 h1) (* h2 h2) (* h3 
h3 h3 h3) h4 h6 j2) (* 4096 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h4 h6) (* 8 (* 
h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
236 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2732 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 16076 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) 
(* 52684 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
101128 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 115648 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 77184 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 27648 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) (* h5 h5) j2) (* 4096 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h5 h5)
) (* 100 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2104 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
17124 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 69504 
(* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 154496 (* h1 h1
) (* h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 195328 (* h1 h1) (* h2 h2)
 (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 140096 (* h1 h1) (* h2 h2) (* h3 h3 h3 
h3) h5 h6 (* j2 j2)) (* 52992 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6 j2) (* 
8192 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) h5 h6) (- (* 8 (* h1 h1) (* h2 h2) (* 
h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 160 (* h1 h1) (* 
h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 568 (* h1 
h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 1728 (* h1
 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 18176 (* h1 
h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 55584 (* h1 h1) 
(* h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)) (* 83968 (* h1 h1) (* h2 h2
) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 66560 (* h1 h1) (* h2 h2) (* h3 h3 
h3 h3) (* h6 h6) (* j2 j2)) (* 26368 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 
h6) j2) (* 4096 (* h1 h1) (* h2 h2) (* h3 h3 h3 h3) (* h6 h6)) (* 8 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 243 (* h1 h1
) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2776 (* h1 h1
) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 15695 (* h1 h1) 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 48102 (* h1 h1) (* h2
 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 82008 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 76304 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* j2 j2)) (* 35904 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 
j2) (* 6656 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h5) (* 10 (* h1 h1) (* h2
 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1826 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 8848 (* h1 h1) (* h2 
h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 25624 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 42096 (* h1 h1) (* h2 h2) (* h3 h3
 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 35584 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 
h4) h6 (* j2 j2)) (* 13760 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2) (* 
1792 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h4 h4) h6) (* 2 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 158 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2727 (* h1 h1) (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 20234 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 77363 (* h1 h1) (* h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 166932 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 210288 (* h1 h1) (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 152848 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5) (* j2 j2)) (* 59264 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) 
(* 9472 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h5 h5)) (* 12 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 382 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5137 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 35042 (* h1 h1) (* h2 h2) 
(* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 132837 (* h1 h1) (* h2 h2) (* h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 289918 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2)) (* 369120 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 
(* j2 j2 j2)) (* 270272 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 
105344 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 16896 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h4 h5 h6) (* 4 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 130 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1460 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9402 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 37228 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 85192 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2)) (* 109760 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2)) (* 78016 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 
28032 (* h1 h1) (* h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2) (* 3840 (* h1 h1) (* h2 
h2) (* h3 h3 h3) h4 (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 278 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3032 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 15300 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 42616 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 70742 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5
 h5 h5) (* j2 j2 j2 j2)) (* 71720 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* j2 j2 j2)) (* 43536 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2)) 
(* 14528 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 2048 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5)) (* 68 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1639 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16275 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 80085 (* h1 h1) (* h2 h2) (* h3 h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 219795 (* h1 h1) (* h2 h2) (* h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 359466 (* h1 h1) (* h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 359704 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 
h5) h6 (* j2 j2 j2)) (* 216592 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2)) (* 72192 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) (* 10240 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 42 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1270 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12796 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 65246 (* h1 h1) (* h2 h2
) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 187490 (* h1 h1) (* h2 h2)
 (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 320260 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 332600 (* h1 h1) (* h2 h2) (* h3 h3 
h3) h5 (* h6 h6) (* j2 j2 j2)) (* 206544 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* 
h6 h6) (* j2 j2)) (* 70656 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (* 
10240 (* h1 h1) (* h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (- (* 16 (* h1 h1) (* h2 h2
) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 146 (* h1 h1)
 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 344 (* 
h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 2442 
(* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16536 
(* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 41064 (* h1
 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 52848 (* h1 h1) (* 
h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 37376 (* h1 h1) (* h2 h2) (* 
h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 13760 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* 
h6 h6 h6) j2) (* 2048 (* h1 h1) (* h2 h2) (* h3 h3 h3) (* h6 h6 h6)) (* 5 (* h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 125 (* h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 1063 (* h1 h1)
 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 4287 (* h1 h1) (* h2
 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 8784 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 9280 (* h1 h1) (* h2 h2) (* h3 h3) (* h4
 h4 h4) h5 (* j2 j2)) (* 4800 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) 
(* 960 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h5) (* 8 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 746 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2514 (* h1 h1) (* h2 h2) (* h3 h3)
 (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 4560 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4
 h4) h6 (* j2 j2 j2)) (* 3968 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* 
j2 j2)) (* 1424 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6 j2) (* 128 (* h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4 h4) h6) (* 4 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1) (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2366 (* h1 h1) (* h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 12908 (* h1 h1) (* h2 h2
) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 35582 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 53394 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 44280 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2)) (* 19072 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) j2) (* 3328 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 30 
(* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
655 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
5688 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
25421 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 62526
 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 86160 (* h1 
h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 66336 (* h1 h1) (* h2 
h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 26672 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h4 h4) h5 h6 j2) (* 4352 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) h5 h6) (* 16
 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 264 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 1906 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 8018 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2
)) (* 18972 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) 
(* 24592 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
16768 (* h1 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 5280 (* h1
 h1) (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) j2) (* 512 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h4 h4) (* h6 h6)) (* 43 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1013 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 7799 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 28465 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5
) (* j2 j2 j2 j2 j2)) (* 56726 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2)) (* 65486 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2
)) (* 43804 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 15776 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 2368 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5)) (* 9 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 465 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5812 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 34006 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 107985 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 199375 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 220800 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2)) (* 145016 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2))
 (* 52192 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 7936 (* h1 h1) 
(* h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 24 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 541 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5543 (* h1 h1) (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30162 (* h1 h1) (* h2 h2) (* h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 92287 (* h1 h1) (* h2 h2) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 165711 (* h1 h1) (* h2 h2) (* h3 h3) 
h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 179016 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2)) (* 114856 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2)) (* 40352 (* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 5952 
(* h1 h1) (* h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 4 (* h1 h1) (* h2 h2) (* h3 h3
) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h1 h1) (* h2 h2) (* 
h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 758 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4342 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14646 (* h1 h1) (* h2 h2) 
(* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 27966 (* h1 h1) (* h2 h2) (* h3
 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 30440 (* h1 h1) (* h2 h2) (* h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2)) (* 18464 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6
) (* j2 j2)) (* 5648 (* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6) j2) (* 640 
(* h1 h1) (* h2 h2) (* h3 h3) h4 (* h6 h6 h6)) (* 36 (* h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 516 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2748 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7456 (* h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 11668 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 11020 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5
 h5 h5) (* j2 j2 j2)) (* 6220 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* 
j2 j2)) (* 1936 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 256 (* h1 
h1) (* h2 h2) (* h3 h3) (* h5 h5 h5 h5)) (* 32 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 888 (* h1 h1) (* h2 h2) (* h3 h3
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8039 (* h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 34717 (* h1 h1) (* h2 h2) (* 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 83701 (* h1 h1) (* h2 h2) (* h3
 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 121935 (* h1 h1) (* h2 h2) (* h3 h3)
 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 110460 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2)) (* 61172 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 
(* j2 j2)) (* 19040 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 2560 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 115 (* h1 h1) (* h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 2142 (* h1 h1) (* h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 15998 (* h1 h1
) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 63000 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 145945 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 209872 
(* h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 190432 (* 
h1 h1) (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 106528 (* h1 h1)
 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 33664 (* h1 h1) (* h2 h2)
 (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 4608 (* h1 h1) (* h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6)) (* 40 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 772 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 6482 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 27850 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 68466 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 103022 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 97144 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2
)) (* 56216 (* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 18288 
(* h1 h1) (* h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 2560 (* h1 h1) (* h2 h2) 
(* h3 h3) h5 (* h6 h6 h6)) (- (* 4 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 36 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 680 (* h1 h1) (* h2 h2) (* h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3228 (* h1 h1) (* h2 h2) (* h3 h3) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6764 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 7816 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 5136 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2)) 
(* 1792 (* h1 h1) (* h2 h2) (* h3 h3) (* h6 h6 h6 h6) j2) (* 256 (* h1 h1) (* h2
 h2) (* h3 h3) (* h6 h6 h6 h6)) (* (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 397 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2 j2 j2)) (* 1542 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (* 2852 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 
2712 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1284 (* h1 h1) 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 240 (* h1 h1) (* h2 h2) h3 (* h4 h4 
h4) (* h5 h5)) (* 12 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 176 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2))
 (* 948 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2568 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 3492 (* h1 h1) (* 
h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 2356 (* h1 h1) (* h2 h2) h3 (* h4 
h4 h4) h5 h6 (* j2 j2)) (* 712 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (* 
64 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) h5 h6) (* 6 (* h1 h1) (* h2 h2) h3 (* h4 
h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h1 h1) (* h2 h2) h3 (* h4 h4
 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 290 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 712 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 820 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 
j2 j2)) (* 408 (* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 64 
(* h1 h1) (* h2 h2) h3 (* h4 h4 h4) (* h6 h6) j2) (* 23 (* h1 h1) (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 425 (* h1 h1) (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2417 (* h1 h1) (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 6253 (* h1 h1) (* h2 h2) h3 (* h4 h4)
 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8580 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5
 h5) (* j2 j2 j2)) (* 6498 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 
j2)) (* 2572 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 416 (* h1 h1) 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5)) (* 8 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 282 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2564 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 10570 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2)) (* 22774 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 27664 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2
 j2 j2)) (* 19182 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
7100 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 1088 (* h1 h1) (* h2 
h2) h3 (* h4 h4) (* h5 h5) h6) (* 21 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 384 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2652 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8998 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 16431 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 16846 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2
 j2)) (* 9524 (* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2656 
(* h1 h1) (* h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 256 (* h1 h1) (* h2 h2) h3 
(* h4 h4) h5 (* h6 h6)) (* 6 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 364 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1228 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2262 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2180 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 1016
 (* h1 h1) (* h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 176 (* h1 h1) (* h2
 h2) h3 (* h4 h4) (* h6 h6 h6) j2) (* 44 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 456 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 1720 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 
j2 j2 j2 j2)) (* 3312 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2))
 (* 3628 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 2296 (* h1 
h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2)) (* 784 (* h1 h1) (* h2 h2) h3 h4 
(* h5 h5 h5 h5) j2) (* 112 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 74 (* 
h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1291 (* 
h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7658 (* h1 
h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 22350 (* h1 h1) 
(* h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 37190 (* h1 h1) (* h2 h2)
 h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 37287 (* h1 h1) (* h2 h2) h3 h4 (* h5
 h5 h5) h6 (* j2 j2 j2)) (* 22398 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 (* 
j2 j2)) (* 7448 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 1056 (* h1 h1) 
(* h2 h2) h3 h4 (* h5 h5 h5) h6) (* 8 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 293 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2953 (* h1 h1) (* h2 h2) h3 h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14225 (* h1 h1) (* h2 h2) h3 h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 37590 (* h1 h1) (* h2 h2) h3 h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 58994 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 56817 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 33104 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)
) (* 10736 (* h1 h1) (* h2 h2) h3 h4 (* h5 h5) (* h6 h6) j2) (* 1488 (* h1 h1) 
(* h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 8 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 162 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1402 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6196 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 15198 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 22106 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)
) (* 19524 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 10204 (* 
h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 2856 (* h1 h1) (* h2 h2) h3
 h4 h5 (* h6 h6 h6) j2) (* 320 (* h1 h1) (* h2 h2) h3 h4 h5 (* h6 h6 h6)) (- (* 
2 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 10 
(* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 172 (* h1
 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 682 (* h1 h1) (* 
h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1266 (* h1 h1) (* h2 h2) h3 
h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1224 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 592 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2))
 (* 112 (* h1 h1) (* h2 h2) h3 h4 (* h6 h6 h6 h6) j2) (* 68 (* h1 h1) (* h2 h2) 
h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 690 (* h1 h1) (* h2 h2) h3
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2746 (* h1 h1) (* h2 h2) h3 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5924 (* h1 h1) (* h2 h2) h3 (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7780 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 6462 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2))
 (* 3342 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 988 (* h1 h1) 
(* h2 h2) h3 (* h5 h5 h5 h5) h6 j2) (* 128 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5 h5
) h6) (* 28 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 534 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 3904 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 14194 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 29844 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 39030 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 32476 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16818 
(* h1 h1) (* h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4964 (* h1 h1) (* h2
 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 640 (* h1 h1) (* h2 h2) h3 (* h5 h5 h5) 
(* h6 h6)) (* 37 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 611 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 3977 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 13662 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 28109 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 36689 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 30813 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 16206
 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 4872 (* h1 h1) (* 
h2 h2) h3 (* h5 h5) (* h6 h6 h6) j2) (* 640 (* h1 h1) (* h2 h2) h3 (* h5 h5) (* 
h6 h6 h6)) (* 2 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 35 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 304 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 1334 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
3322 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5047 (* h1
 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4796 (* h1 h1) (* h2 h2
) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2792 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6
 h6 h6) (* j2 j2)) (* 912 (* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6) j2) (* 128 
(* h1 h1) (* h2 h2) h3 h5 (* h6 h6 h6 h6)) (* (* h1 h1) (* h2 h2) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1) (* h2 h2) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 177 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 456 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 560 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 344 (* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 96 
(* h1 h1) (* h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* 8 (* h1 h1) (* h2 h2) (* h4
 h4 h4) (* h5 h5) h6) (* 3 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 41 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 175 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2)) (* 319 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 278 (* h1 h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 112 (* h1 
h1) (* h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 16 (* h1 h1) (* h2 h2) (* 
h4 h4 h4) h5 (* h6 h6) j2) (* 19 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 239 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 903 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 1633 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 1614 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 
888 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 252 (* h1 h1) 
(* h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 28 (* h1 h1) (* h2 h2) (* h4 h4) (* 
h5 h5 h5) h6) (* 2 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 71 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 556 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1786 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2966 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 2751 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 1412 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 360 (* h1 h1) (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 32 (* h1 h1) (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 3 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 (* h1 h1) (* h2 h2) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 275 (* h1 h1) (* h2 h2) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 703 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 958 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 719 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 280 (* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 44 
(* h1 h1) (* h2 h2) (* h4 h4) h5 (* h6 h6 h6) j2) (* 36 (* h1 h1) (* h2 h2) h4 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h1 h1) (* h2 h2) h4 (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 616 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 920 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2)) (* 820 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
436 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 128 (* h1 h1) (* h2 
h2) h4 (* h5 h5 h5 h5) h6 j2) (* 16 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5 h5) h6) 
(* 21 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 312 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1464 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
3436 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4669 
(* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 3852 (* h1 h1)
 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1906 (* h1 h1) (* h2 h2) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 520 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) 
(* h6 h6) j2) (* 60 (* h1 h1) (* h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* (* h1 h1) 
(* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h1 
h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 386 (* 
h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1512 (* 
h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3245 (* h1 
h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4171 (* h1 h1) 
(* h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3288 (* h1 h1) (* h2 h2)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1546 (* h1 h1) (* h2 h2) h4 (* h5 h5
) (* h6 h6 h6) (* j2 j2)) (* 392 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6) 
j2) (* 40 (* h1 h1) (* h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 5 (* h1 h1) (* h2 h2
) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 49 (* h1 h1) (* h2 h2) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 198 (* h1 h1) (* h2 h2) h4 h5
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 430 (* h1 h1) (* h2 h2) h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 545 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 405 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 164 (* h1 h1) (* h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 28 (* h1 h1) (* 
h2 h2) h4 h5 (* h6 h6 h6 h6) j2) (* 20 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 532 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1036 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 1260 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 980 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 476 (* h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 132 (* 
h1 h1) (* h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* 16 (* h1 h1) (* h2 h2) (* h5 
h5 h5 h5) (* h6 h6)) (* 4 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 368 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1120 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2072 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2464 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 1904 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
928 (* h1 h1) (* h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 260 (* h1 h1) 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6) j2) (* 32 (* h1 h1) (* h2 h2) (* h5 h5 h5) 
(* h6 h6 h6)) (* 2 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 30 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 170 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 518 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 966 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 1162 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 910 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 450 (* h1 
h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 128 (* h1 h1) (* h2 h2) 
(* h5 h5) (* h6 h6 h6 h6) j2) (* 16 (* h1 h1) (* h2 h2) (* h5 h5) (* h6 h6 h6 h6
)) (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 232 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 
2528 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 13744 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 41440 (* h1 h1)
 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 71808 (* h1 h1) h2 (* h3 h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 70272 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 
h4) h5 (* j2 j2)) (* 35584 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 7168
 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h5) (* 16 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 304 (* h1 h1) h2 (* h3 h3 h3 h3) 
(* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2352 (* h1 h1) h2 (* h3 h3 h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 9760 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) 
h6 (* j2 j2 j2 j2 j2)) (* 24128 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 
j2 j2 j2)) (* 35840 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 
29440 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 10752 (* h1 h1) h2
 (* h3 h3 h3 h3) (* h4 h4) h6 j2) (* 1024 (* h1 h1) h2 (* h3 h3 h3 h3) (* h4 h4)
 h6) (* 104 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 2090 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 16522 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
67036 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 154864 
(* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 211040 (* h1 h1) 
h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 167040 (* h1 h1) h2 (* h3 h3 h3
 h3) h4 (* h5 h5) (* j2 j2)) (* 70656 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5) 
j2) (* 12288 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h5 h5)) (* 16 (* h1 h1) h2 (* h3
 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 408 (* h1 h1) h2 (* h3 h3
 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4800 (* h1 h1) h2 (* h3 h3 h3 
h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 30408 (* h1 h1) h2 (* h3 h3 h3 h3) h4 
h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 114160 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* 
j2 j2 j2 j2 j2)) (* 261232 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)
) (* 361312 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 290560 (* h1 
h1) h2 (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 123904 (* h1 h1) h2 (* h3 h3 h3 h3
) h4 h5 h6 j2) (* 21504 (* h1 h1) h2 (* h3 h3 h3 h3) h4 h5 h6) (* 8 (* h1 h1) h2
 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h1 h1) 
h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2032 (* h1 h1) 
h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10080 (* h1 h1) h2 
(* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32928 (* h1 h1) h2 (* h3 
h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 71232 (* h1 h1) h2 (* h3 h3 h3 h3)
 h4 (* h6 h6) (* j2 j2 j2 j2)) (* 95104 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6
) (* j2 j2 j2)) (* 70400 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) 
(* 25088 (* h1 h1) h2 (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 3072 (* h1 h1) h2 (* 
h3 h3 h3 h3) h4 (* h6 h6)) (* 88 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 1368 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 8232 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 
j2 j2 j2 j2)) (* 26056 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 
j2)) (* 48320 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 
54304 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 36352 (* h1 h1)
 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2)) (* 13312 (* h1 h1) h2 (* h3 h3 h3 h3
) (* h5 h5 h5) j2) (* 2048 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5 h5)) (* 48 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1164 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11880 
(* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 63228 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 192688 (* h1 h1
) h2 (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 352608 (* h1 h1) h2 (* 
h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 392736 (* h1 h1) h2 (* h3 h3 h3 h3
) (* h5 h5) h6 (* j2 j2 j2)) (* 260224 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6
 (* j2 j2)) (* 94208 (* h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 14336 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h5 h5) h6) (* 64 (* h1 h1) h2 (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1396 (* h1 h1) h2 (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11956 (* h1 h1) h2 (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56984 (* h1 h1) h2 (* h3 h3 h3 h3) h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 167728 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 310528 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 356544 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) 
(* 244736 (* h1 h1) h2 (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 91648 (* h1 h1
) h2 (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 14336 (* h1 h1) h2 (* h3 h3 h3 h3) h5 
(* h6 h6)) (- (* 8 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2))) (- (* 72 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2))) (- (* 112 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2))) (* 1024 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 7104 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 21120 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 33536 (* 
h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 28672 (* h1 h1) h2 (* h3
 h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 12288 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 
h6 h6) j2) (* 2048 (* h1 h1) h2 (* h3 h3 h3 h3) (* h6 h6 h6)) (* 8 (* h1 h1) h2 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 236 (* h1 h1) h2 (* h3
 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2104 (* h1 h1) h2 (* h3 h3 h3)
 (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 8892 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 
h4) h5 (* j2 j2 j2 j2)) (* 19816 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2
 j2 j2)) (* 23456 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 13696 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h5 j2) (* 3072 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4 h4) h5) (* 24 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 312 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2
)) (* 1824 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 5760
 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 10400 (* h1 h1) 
h2 (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 9984 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2)) (* 3840 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6 j2)
 (* 256 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4 h4) h6) (* 12 (* h1 h1) h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5027 (* h1 h1) h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 26221 (* h1 h1) h2 (* h3 h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 73760 (* h1 h1) h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 117800 (* h1 h1) h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 106048 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2)) (* 49856 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 
9472 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 72 (* h1 h1) h2 (* h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1370 (* h1 h1) h2 (* h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11096 (* h1 h1) h2 (* h3 h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 48958 (* h1 h1) h2 (* h3 h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 125984 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 190336 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2)) (* 162912 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 72320 
(* h1 h1) h2 (* h3 h3 h3) (* h4 h4) h5 h6 j2) (* 12800 (* h1 h1) h2 (* h3 h3 h3)
 (* h4 h4) h5 h6) (* 40 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 628 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 4196 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 16056 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2
 j2 j2 j2)) (* 37840 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2)) (* 52480 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
38656 (* h1 h1) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 12544 (* h1 h1
) h2 (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) (* 1024 (* h1 h1) h2 (* h3 h3 h3) (* 
h4 h4) (* h6 h6)) (* 96 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 2042 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2 j2)) (* 14828 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 
j2)) (* 53934 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
111556 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 136776 (* 
h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 98208 (* h1 h1) h2 (* h3
 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 38080 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 
h5 h5) j2) (* 6144 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5 h5)) (* 20 (* h1 h1) h2
 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 888 (* h1 h1) 
h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10780 (* h1 h1) 
h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 63949 (* h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 212987 (* h1 h1) h2 (* h3
 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 422172 (* h1 h1) h2 (* h3 h3 h3) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 506712 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5
) h6 (* j2 j2 j2)) (* 360736 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)
) (* 140032 (* h1 h1) h2 (* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 22784 (* h1 h1) h2 
(* h3 h3 h3) h4 (* h5 h5) h6) (* 56 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1142 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10397 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 54575 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 174294 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 341308 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 
j2)) (* 406392 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 285376
 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 108160 (* h1 h1) h2 (* 
h3 h3 h3) h4 h5 (* h6 h6) j2) (* 16896 (* h1 h1) h2 (* h3 h3 h3) h4 h5 (* h6 h6)
) (* 16 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 248 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1888 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
8408 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 25616 
(* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 50544 (* h1 h1)
 h2 (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 59264 (* h1 h1) h2 (* h3 h3
 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 38336 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 
h6 h6) (* j2 j2)) (* 12032 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6) j2) (* 1280
 (* h1 h1) h2 (* h3 h3 h3) h4 (* h6 h6 h6)) (* 44 (* h1 h1) h2 (* h3 h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 640 (* h1 h1) h2 (* h3 h3 h3) (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3520 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10104 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5)
 (* j2 j2 j2 j2 j2)) (* 16980 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2
 j2 j2)) (* 17352 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 
10624 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 3584 (* h1 h1) h2 
(* h3 h3 h3) (* h5 h5 h5 h5) j2) (* 512 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5 h5
)) (* 40 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1392 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 13599 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 62794 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
163379 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 257848 
(* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 252664 (* h1 h1) 
h2 (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 150656 (* h1 h1) h2 (* h3 h3 h3
) (* h5 h5 h5) h6 (* j2 j2)) (* 50176 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6 
j2) (* 7168 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5 h5) h6) (* 208 (* h1 h1) h2 (* h3
 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 3573 (* h1 h1) h2
 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27428 (* h1 h1
) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 115925 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 292692 (* h1 
h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 459232 (* h1 h1) 
h2 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 452232 (* h1 h1) h2 (* 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 272416 (* h1 h1) h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 91904 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* 
h6 h6) j2) (* 13312 (* h1 h1) h2 (* h3 h3 h3) (* h5 h5) (* h6 h6)) (* 80 (* h1 
h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1494 (* 
h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11268 (* 
h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48868 (* h1 
h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 129960 (* h1 h1) 
h2 (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 215400 (* h1 h1) h2 (* h3
 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 222624 (* h1 h1) h2 (* h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2)) (* 139520 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) 
(* j2 j2)) (* 48512 (* h1 h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 7168 (* h1 
h1) h2 (* h3 h3 h3) h5 (* h6 h6 h6)) (- (* 4 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 32 (* h1 h1) h2 (* h3 h3 h3) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 28 (* h1 h1) h2 (* h3 h3 h3) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 512 (* h1 h1) h2 (* h3 h3 h3) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3040 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 8032 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 11264 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
8576 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 3328 (* h1 h1) h2 
(* h3 h3 h3) (* h6 h6 h6 h6) j2) (* 512 (* h1 h1) h2 (* h3 h3 h3) (* h6 h6 h6 h6
)) (* 2 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 49 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 323 (* h1 h1) 
h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 914 (* h1 h1) h2 (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 1248 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) 
h5 (* j2 j2)) (* 800 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 192 (* h1 
h1) h2 (* h3 h3) (* h4 h4 h4 h4) h5) (* 6 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 62 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2
 j2 j2 j2 j2)) (* 248 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2))
 (* 512 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 528 (* h1 h1)
 h2 (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 192 (* h1 h1) h2 (* h3 h3) (* h4 
h4 h4 h4) h6 j2) (* 6 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 210 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 1867 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 7121 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
13874 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 14352 (* h1
 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 7472 (* h1 h1) h2 (* h3 
h3) (* h4 h4 h4) (* h5 h5) j2) (* 1536 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h5
 h5)) (* 46 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 696 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 4214 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 12912 (* h1 h1)
 h2 (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 21104 (* h1 h1) h2 (* h3 h3
) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 18176 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2)) (* 7680 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 1216 
(* h1 h1) h2 (* h3 h3) (* h4 h4 h4) h5 h6) (* 28 (* h1 h1) h2 (* h3 h3) (* h4 h4
 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 316 (* h1 h1) h2 (* h3 h3) (* h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1474 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4008 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6
 h6) (* j2 j2 j2 j2)) (* 5712 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 3888 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 
960 (* h1 h1) h2 (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 108 (* h1 h1) h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1695 (* h1 h1) h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9464 (* h1 h1) h2 (* h3 h3)
 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 25847 (* h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 38370 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 31600 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
) (* j2 j2)) (* 13568 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 2368 
(* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 44 (* h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1072 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9233 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 38809 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 89882 (* h1 h1) h2 (* h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 119774 (* h1 h1) h2 (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2)) (* 91560 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2)) (* 37328 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 6272
 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 78 (* h1 h1) h2 (* h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1320 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9087 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 33598 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70569 (* h1 h1) h2 (* h3 h3) (* h4
 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 85402 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 58304 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 20448 (* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 2752 
(* h1 h1) h2 (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 24 (* h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 314 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1742 (* h1 h1) h2 (* h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5776 (* h1 h1) h2 (* h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11600 (* h1 h1) h2 (* h3 h3) (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 13040 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* 7264 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2
 j2)) (* 1536 (* h1 h1) h2 (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 221 (* h1 h1)
 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2277 (* h1 h1) h2 
(* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 9013 (* h1 h1) h2 (* h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 18415 (* h1 h1) h2 (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 21394 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2)) (* 14304 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) 
(* 5136 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 768 (* h1 h1) h2 (* h3 
h3) h4 (* h5 h5 h5 h5)) (* 300 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 4392 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 25980 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 81132 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 147296 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
161172 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 105024 (* h1 
h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 37600 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5 h5) h6 j2) (* 5696 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5 h5) h6) (* 38 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 957 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 9500 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 47517 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 135151 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
231453 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 243536 
(* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 154408 (* h1 h1) 
h2 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 54176 (* h1 h1) h2 (* h3 h3) 
h4 (* h5 h5) (* h6 h6) j2) (* 8064 (* h1 h1) h2 (* h3 h3) h4 (* h5 h5) (* h6 h6)
) (* 32 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)
) (* 606 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 4833 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
22257 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60884 
(* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 101034 (* h1 h1
) h2 (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 102372 (* h1 h1) h2 (* h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 61504 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6
 h6 h6) (* j2 j2)) (* 19904 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 
2624 (* h1 h1) h2 (* h3 h3) h4 h5 (* h6 h6 h6)) (* 4 (* h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 416 (* h1 h1) h2 (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1668 (* h1 h1) h2 (* h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4528 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 7728 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 7584 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 3840 (* h1 h1) h2 (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 768 (* h1 h1) h2
 (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 192 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2455 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11799 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 29547 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 43557 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)
) (* 39474 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 21752 (* 
h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 6720 (* h1 h1) h2 (* h3 h3)
 (* h5 h5 h5 h5) h6 j2) (* 896 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5 h5) h6) (* 78 
(* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1639 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 12413 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 48397 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 110617 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 157178 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
141170 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 78248 (* 
h1 h1) h2 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24512 (* h1 h1) h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 3328 (* h1 h1) h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6)) (* 115 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 1811 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 12455 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 46487 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 104314 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 147886 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 133972 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2))
 (* 75408 (* h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 24064 (* 
h1 h1) h2 (* h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 3328 (* h1 h1) h2 (* h3 h3) 
(* h5 h5) (* h6 h6 h6)) (* 24 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 378 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2518 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 9610 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 22726 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 34160 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
32640 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 19200 (* h1 h1)
 h2 (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6336 (* h1 h1) h2 (* h3 h3) h5 
(* h6 h6 h6 h6) j2) (* 896 (* h1 h1) h2 (* h3 h3) h5 (* h6 h6 h6 h6)) (* 10 (* 
h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 97 (* h1 h1) h2 h3
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 291 (* h1 h1) h2 h3 (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 376 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* 
j2 j2)) (* 220 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h5 h5) j2) (* 48 (* h1 h1) h2 
h3 (* h4 h4 h4 h4) (* h5 h5)) (* 5 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2 j2)) (* 59 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
 (* 238 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 436 (* h1 h1) 
h2 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 344 (* h1 h1) h2 h3 (* h4 h4 h4 h4)
 h5 h6 (* j2 j2)) (* 96 (* h1 h1) h2 h3 (* h4 h4 h4 h4) h5 h6 j2) (* 4 (* h1 h1)
 h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 (* h1 h1) h2 h3 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 76 (* h1 h1) h2 h3 (* h4 h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2)) (* 104 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2 j2)) (* 48 (* h1 h1) h2 h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 20 
(* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 274 (* h1 h1
) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1172 (* h1 h1) h2 h3 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2246 (* h1 h1) h2 h3 (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 2164 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* 
j2 j2)) (* 1028 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 192 (* h1 h1) 
h2 h3 (* h4 h4 h4) (* h5 h5 h5)) (* 14 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 272 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 1638 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 4653 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 6865 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 5352 (* h1 h1
) h2 h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 2064 (* h1 h1) h2 h3 (* h4 h4 h4
) (* h5 h5) h6 j2) (* 304 (* h1 h1) h2 h3 (* h4 h4 h4) (* h5 h5) h6) (* 26 (* h1
 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 331 (* h1 h1) 
h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1634 (* h1 h1) h2 h3 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3687 (* h1 h1) h2 h3 (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 4190 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 2304 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 480 (* h1 h1) h2 h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 8 (* h1 h1) h2 h3 (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h1 h1) h2 h3 (* h4 h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 524 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 488 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 
160 (* h1 h1) h2 h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 91 (* h1 h1) h2 h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 647 (* h1 h1) h2 h3 (* h4 h4
) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1765 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5
 h5 h5) (* j2 j2 j2 j2)) (* 2437 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2)) (* 1824 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 708 (* 
h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 112 (* h1 h1) h2 h3 (* h4 h4) (* 
h5 h5 h5 h5)) (* 166 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 1849 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 7931 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 17209
 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 20877 (* h1 h1) 
h2 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 14396 (* h1 h1) h2 h3 (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2)) (* 5280 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6 j2
) (* 800 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5 h5) h6) (* 25 (* h1 h1) h2 h3 (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 546 (* h1 h1) h2 h3 (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3984 (* h1 h1) h2 h3 (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13733 (* h1 h1) h2 h3 (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 25799 (* h1 h1) h2 h3 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 27863 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 17124 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2)) (* 5476 (* h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 688 (* 
h1 h1) h2 h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 24 (* h1 h1) h2 h3 (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 343 (* h1 h1) h2 h3 (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2031 (* h1 h1) h2 h3 (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6087 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 9957 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 8974 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
4160 (* h1 h1) h2 h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 768 (* h1 h1) h2 h3
 (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 162 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 418 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 592 (* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 416 
(* h1 h1) h2 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 112 (* h1 h1) h2 h3 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 314 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2372 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 7398 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 12518 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 12508 
(* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 7414 (* h1 h1) h2 h3 h4 
(* h5 h5 h5 h5) h6 (* j2 j2)) (* 2420 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6 j2) 
(* 336 (* h1 h1) h2 h3 h4 (* h5 h5 h5 h5) h6) (* 172 (* h1 h1) h2 h3 h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2094 (* h1 h1) h2 h3 h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10646 (* h1 h1) h2 h3 h4 (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 28610 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 44960 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2)) (* 42938 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 24620 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 7812 (* h1 h1) 
h2 h3 h4 (* h5 h5 h5) (* h6 h6) j2) (* 1056 (* h1 h1) h2 h3 h4 (* h5 h5 h5) (* 
h6 h6)) (* 10 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 260 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 2352 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 10246 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
25047 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 36880 (* 
h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 33377 (* h1 h1) h2 h3
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 18096 (* h1 h1) h2 h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 5352 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 656 (* h1 h1) h2 h3 h4 (* h5 h5) (* h6 h6 h6)) (* 4 (* h1 h1) h2 h3 h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 66 (* h1 h1) h2 h3 h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 494 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2026 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4734 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 6456 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 5100 (* 
h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2168 (* h1 h1) h2 h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2)) (* 384 (* h1 h1) h2 h3 h4 h5 (* h6 h6 h6 h6) j2) (* 
110 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1185 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4896
 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10818 (* h1
 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14382 (* h1 h1) h2 
h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 11957 (* h1 h1) h2 h3 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6124 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2)) (* 1776 (* h1 h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 224 (* h1 
h1) h2 h3 (* h5 h5 h5 h5) (* h6 h6)) (* 20 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 404 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2873 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10250 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 21352 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 27798 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 23059 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
11900 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3496 (* h1 h1) h2 
h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 448 (* h1 h1) h2 h3 (* h5 h5 h5) (* h6 h6 h6
)) (* 12 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2
)) (* 179 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1204 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
4366 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9404 
(* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12671 (* h1 h1)
 h2 h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 10836 (* h1 h1) h2 h3 (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 5736 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2)) (* 1720 (* h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 224 (* 
h1 h1) h2 h3 (* h5 h5) (* h6 h6 h6 h6)) (* 6 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 37 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2 j2)) (* 67 (* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 48 
(* h1 h1) h2 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 12 (* h1 h1) h2 (* h4 h4
 h4 h4) (* h5 h5) h6 j2) (* (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 12 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 35 (* h1 h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 36 (* h1 
h1) h2 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 12 (* h1 h1) h2 (* h4 h4 h4
 h4) h5 (* h6 h6) (* j2 j2)) (* 12 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 122 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 346 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
432 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 258 (* h1 h1) h2 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 66 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5
 h5) h6 j2) (* 4 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5 h5) h6) (* 3 (* h1 h1) h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 57 (* h1 h1) h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 289 (* h1 h1) h2 (* 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 619 (* h1 h1) h2 (* h4 h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 642 (* h1 h1) h2 (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 318 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2)) (* 60 (* h1 h1) h2 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 2 (* h1 
h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31 (* h1 h1) h2
 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 130 (* h1 h1) h2 (* h4 
h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 215 (* h1 h1) h2 (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 154 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 40 (* h1 h1) h2 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 51 
(* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 235 (* h1 h1
) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 437 (* h1 h1) h2 (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 415 (* h1 h1) h2 (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2)) (* 208 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2)) (* 50 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h1 h1) h2 (* h4
 h4) (* h5 h5 h5 h5) h6) (* 38 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 377 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1285 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 2147 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 1947 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 952 
(* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 222 (* h1 h1) h2 (* 
h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 16 (* h1 h1) h2 (* h4 h4) (* h5 h5 h5) (* 
h6 h6)) (* 3 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 66 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 414 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 1167 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1725 (* h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1389 (* 
h1 h1) h2 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 576 (* h1 h1) h2 (* 
h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 96 (* h1 h1) h2 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) j2) (* (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 17 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 85 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
193 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 222 (* h1 
h1) h2 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 126 (* h1 h1) h2 (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 28 (* h1 h1) h2 (* h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2)) (* 75 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 436 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 1070 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1432
 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 1123 (* h1 h1) h2
 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 512 (* h1 h1) h2 h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 124 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 12 (* h1 h1) h2 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 22 (* h1 h1) h2 h4 (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 243 (* h1 h1) h2 h4 (* h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1008 (* h1 h1) h2 h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2184 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2766 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 2111 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 944 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 222 (* h1 h1) h2 
h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 20 (* h1 h1) h2 h4 (* h5 h5 h5) (* h6 h6 h6)
) (* 12 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 120 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
470 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 968 (* 
h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1152 (* h1 h1) h2 
h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 800 (* h1 h1) h2 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 302 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2)) (* 48 (* h1 h1) h2 h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 10 (* h1 h1) 
h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h1 h1) h2 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h1 h1) h2 (* h5
 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 518 (* h1 h1) h2 (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 490 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 238 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 66 (* h1 
h1) h2 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h1 h1) h2 (* h5 h5 h5 h5) (* h6 
h6 h6)) (* 10 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 78 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 266 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 518 
(* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 630 (* h1 h1) 
h2 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 490 (* h1 h1) h2 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 238 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2)) (* 66 (* h1 h1) h2 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 8 (* h1 h1) 
h2 (* h5 h5 h5) (* h6 h6 h6 h6)) (* 56 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5
 (* j2 j2 j2 j2 j2 j2)) (* 576 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2 j2 j2)) (* 2432 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2))
 (* 5376 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 6528 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 4096 (* h1 h1) (* h3 h3 h3 h3)
 (* h4 h4 h4) h5 j2) (* 1024 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h5) (* 16 
(* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h1
 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 704 (* h1 h1) (* 
h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 1792 (* h1 h1) (* h3 h3 h3 
h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 2816 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 
h4) h6 (* j2 j2 j2)) (* 2560 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)
) (* 1024 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 112 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1488 (* h1 h1) (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 8096 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 23488 (* h1 h1) (* h3 h3 h3 h3
) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 39296 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 37888 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2)) (* 19456 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 
4096 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)) (* 40 (* h1 h1) (* h3 h3 h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 624 (* h1 h1) (* h3 h3 h3 h3
) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 4320 (* h1 h1) (* h3 h3 h3 h3) 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 17088 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 41568 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6
 (* j2 j2 j2 j2)) (* 62720 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
)) (* 56448 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 27136 (* h1 
h1) (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 5120 (* h1 h1) (* h3 h3 h3 h3) (* h4 
h4) h5 h6) (* 16 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 256 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1600 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 5440 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 11392 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 
14848 (* h1 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 10752 (* h1
 h1) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 3072 (* h1 h1) (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6) j2) (* 308 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 3028 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 12496 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 28016 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) 
(* 36800 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 28288 (* h1 
h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 11776 (* h1 h1) (* h3 h3 h3 h3
) h4 (* h5 h5 h5) j2) (* 2048 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 280 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3682 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 22184 (* 
h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 76848 (* h1 h1)
 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 162832 (* h1 h1) (* h3 
h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 212672 (* h1 h1) (* h3 h3 h3 h3) 
h4 (* h5 h5) h6 (* j2 j2 j2)) (* 165760 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) 
h6 (* j2 j2)) (* 70144 (* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 12288 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h5 h5) h6) (* 32 (* h1 h1) (* h3 h3 h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h1 h1) (* h3 h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3992 (* h1 h1) (* h3 h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 19200 (* h1 h1) (* h3 h3 h3 h3) h4 h5 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 60064 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 123136 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* 
j2 j2 j2 j2)) (* 160128 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) 
(* 123904 (* h1 h1) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2)) (* 50688 (* h1 h1
) (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 8192 (* h1 h1) (* h3 h3 h3 h3) h4 h5 
(* h6 h6)) (* 8 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 112 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 704 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2752 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 7040 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12032 
(* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 13312 (* h1 h1) 
(* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 8192 (* h1 h1) (* h3 h3 h3 h3) 
h4 (* h6 h6 h6) (* j2 j2)) (* 2048 (* h1 h1) (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2)
 (* 264 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 3488 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
19080 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 56848 
(* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 101344 (* h1 h1
) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 111040 (* h1 h1) (* h3 h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 73216 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5
 h5) h6 (* j2 j2)) (* 26624 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6 j2) (* 
4096 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 72 (* h1 h1) (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1188 (* h1 h1) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8932 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 39336 (* h1 h1) (* h3
 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 108416 (* h1 h1) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 189984 (* h1 h1) (* h3 h3 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 209856 (* h1 h1) (* h3 h3 h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 140800 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 52224 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) 
(* 8192 (* h1 h1) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 24 (* h1 h1) (* h3 h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 424 (* h1 h1) (* h3 h3
 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3248 (* h1 h1) (* h3 h3 
h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14560 (* h1 h1) (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42176 (* h1 h1) (* h3 h3 h3 h3) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 79360 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 93952 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2)) (* 66560 (* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 25600 
(* h1 h1) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 4096 (* h1 h1) (* h3 h3 h3 h3) 
h5 (* h6 h6 h6)) (* 28 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 
j2)) (* 232 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 752 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 1184 (* h1 h1) (* h3 
h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 896 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 
h4) h5 j2) (* 256 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 8 (* h1 h1) (* 
h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 64 (* h1 h1) (* h3 h3 h3)
 (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1) (* h3 h3 h3) (* h4 h4 
h4 h4) h6 (* j2 j2 j2 j2)) (* 448 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* 
j2 j2 j2)) (* 512 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 256 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) (* 112 (* h1 h1) (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1194 (* h1 h1) (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 5100 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) (* j2 j2 j2 j2)) (* 11120 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 
h5) (* j2 j2 j2)) (* 12992 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2)) (* 7680 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 1792 (* h1 h1)
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 40 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 552 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6
 (* j2 j2 j2 j2 j2 j2)) (* 3224 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 
j2 j2 j2 j2)) (* 10000 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)
) (* 17568 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 17280 (* 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 8576 (* h1 h1) (* h3 h3 h3)
 (* h4 h4 h4) h5 h6 j2) (* 1536 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 24
 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 272 
(* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1216 (* 
h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3008 (* h1 h1)
 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 4480 (* h1 h1) (* h3 h3
 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 3584 (* h1 h1) (* h3 h3 h3) (* h4 
h4 h4) (* h6 h6) (* j2 j2)) (* 1024 (* h1 h1) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6
) j2) (* 84 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 1158 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 6182 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
16996 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 26320 
(* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 23136 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 10752 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5) j2) (* 2048 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)
) (* 36 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 812 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 6823 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 29420 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
72768 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 106640 
(* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 90656 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 40832 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 j2) (* 7424 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6
) (* 64 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 983 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 6590 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 24812 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
56016 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 75792 
(* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 58464 (* h1 h1) 
(* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 22912 (* h1 h1) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) j2) (* 3328 (* h1 h1) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)
) (* 14 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 224 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 1304 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4032 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
7680 (* h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8832 (* 
h1 h1) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 5376 (* h1 h1) (* h3
 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 1280 (* h1 h1) (* h3 h3 h3) (* h4 
h4) (* h6 h6 h6) j2) (* 154 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1360 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 5042 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 10172 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 12064 
(* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 8416 (* h1 h1) (* h3 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 3200 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 
h5 h5) j2) (* 512 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5 h5)) (* 192 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2970 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 18436 (* h1 h1) (* 
h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 61134 (* h1 h1) (* h3 h3 
h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 119444 (* h1 h1) (* h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 141520 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5
) h6 (* j2 j2 j2)) (* 99680 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2))
 (* 38272 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 6144 (* h1 h1) (* h3 
h3 h3) h4 (* h5 h5 h5) h6) (* 26 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 702 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6627 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34045 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 104742 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 198836 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 232880 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 162784 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2))
 (* 61824 (* h1 h1) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 9728 (* h1 h1) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 28 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 428 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3330 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15284 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 44648 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 82800 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 94464 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
63040 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 22144 (* h1 h1) 
(* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 3072 (* h1 h1) (* h3 h3 h3) h4 h5 (* h6 
h6 h6)) (* 4 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 52 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 304 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1120 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2656
 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4224 (* h1 h1)
 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4224 (* h1 h1) (* h3 h3 h3)
 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2304 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2)) (* 512 (* h1 h1) (* h3 h3 h3) h4 (* h6 h6 h6 h6) j2) (* 132 (* h1
 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1612 (* h1 
h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8060 (* h1 h1) 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 21844 (* h1 h1) (* h3 
h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 35408 (* h1 h1) (* h3 h3 h3) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 35376 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 
h5) h6 (* j2 j2 j2)) (* 21376 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2
)) (* 7168 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 1024 (* h1 h1) (* h3
 h3 h3) (* h5 h5 h5 h5) h6) (* 48 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1034 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 8468 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 36106 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 90816 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 142112 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 139952 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 84352 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 28416 (* h1 h1) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 4096 (* h1 h1) (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 66 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1034 (* h1 h1) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7470 (* h1 h1) (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 31462 (* h1 h1) (* h3 h3 h3) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 81392 (* h1 h1) (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 131840 (* h1 h1) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 133712 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 82368 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 28160 (* h1 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 4096 (* h1
 h1) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 12 (* h1 h1) (* h3 h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 200 (* h1 h1) (* h3 h3 h3) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1436 (* h1 h1) (* h3 h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6032 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16304 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 28160 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2)) (* 30336 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
19584 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6912 (* h1 h1) (* 
h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 1024 (* h1 h1) (* h3 h3 h3) h5 (* h6 h6 h6 
h6)) (* 28 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
197 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 560 (* h1 
h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 776 (* h1 h1) (* h3 h3)
 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2)) (* 512 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4)
 (* h5 h5) j2) (* 128 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 10 (* h1
 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 101 (* h1 h1) (* 
h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 438 (* h1 h1) (* h3 h3) (* 
h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 856 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) 
h5 h6 (* j2 j2 j2)) (* 768 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) 
(* 256 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 6 (* h1 h1) (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h3 h3) (* h4
 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 128 (* h1 h1) (* h3 h3) (* h4 h4 h4 
h4) (* h6 h6) (* j2 j2 j2 j2)) (* 208 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 128 (* h1 h1) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)
) (* 42 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
467 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1925 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 3868 (* h1 h1)
 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 4064 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2144 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) j2) (* 448 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 18 (* 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 368 (* 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2413 (* h1 
h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7348 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 11860 (* h1 h1) (* h3 h3
) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 10352 (* h1 h1) (* h3 h3) (* h4 h4 
h4) (* h5 h5) h6 (* j2 j2)) (* 4544 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) 
h6 j2) (* 768 (* h1 h1) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 37 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 449 (* h1 h1) (* 
h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2223 (* h1 h1) (* h3 
h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5682 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 7544 (* h1 h1) (* h3 h3) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2)) (* 4896 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6
 h6) (* j2 j2)) (* 1216 (* h1 h1) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 12 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 110 
(* h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 400 (* 
h1 h1) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 800 (* h1 h1) 
(* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 912 (* h1 h1) (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 384 (* h1 h1) (* h3 h3) (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2)) (* 140 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2 j2 j2)) (* 992 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 
j2 j2 j2 j2)) (* 2844 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 4232 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 3456
 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 1472 (* h1 h1) (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 256 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5)) (* 212 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 2395 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 10955 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 26220 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
35520 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 27352 (* h1
 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 11136 (* h1 h1) (* h3 h3)
 (* h4 h4) (* h5 h5 h5) h6 j2) (* 1856 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5 h5
) h6) (* 36 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 696 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 5135 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 19171 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 40107 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 48520 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 33352 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 
11904 (* h1 h1) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 1664 (* h1 h1) 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 32 (* h1 h1) (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 439 (* h1 h1) (* h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2576 (* h1 h1) (* h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8366 (* h1 h1) (* h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15668 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 16416 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* 8800 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) 
(* 1856 (* h1 h1) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 (* h1 h1) (* h3 
h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h1 h1) (* h3
 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h1 h1) (* h3 
h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 584 (* h1 h1) (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 912 (* h1 h1) (* h3 h3) (* h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 768 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 256 (* h1 h1) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2)) (* 341 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
)) (* 2953 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
10531 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20167 (* 
h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 22496 (* h1 h1) (* h3
 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 14664 (* h1 h1) (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 5184 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6 j2) 
(* 768 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 185 (* h1 h1) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2495 (* h1 h1) (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13723 (* h1 h1) (* h3 h3)
 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40692 (* h1 h1) (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 71263 (* h1 h1) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 75784 (* h1 h1) (* h3 h3) h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2)) (* 48040 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 16672 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 
2432 (* h1 h1) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 13 (* h1 h1) (* h3 h3) h4
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 330 (* h1 h1) (* h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2840 (* h1 h1) (* 
h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13170 (* h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 35777 (* h1 h1) 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 59030 (* h1 h1) (* h3
 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 59612 (* h1 h1) (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 35760 (* h1 h1) (* h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 11584 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) 
j2) (* 1536 (* h1 h1) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 8 (* h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) (* h3
 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 702 (* h1 h1) (* h3 
h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2814 (* h1 h1) (* h3 h3) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7104 (* h1 h1) (* h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10912 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 9728 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 4608 (* h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 896 (* 
h1 h1) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 120 (* h1 h1) (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1382 (* h1 h1) (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6430 (* h1 h1) (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16086 (* h1 h1) (* h3 h3) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 24002 (* h1 h1) (* h3 h3) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 22092 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 12336 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 3840 (* h1 h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 512 (* h1 
h1) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 24 (* h1 h1) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 484 (* h1 h1) (* h3 h3) (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3666 (* h1 h1) (* h3 h3) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14314 (* h1 h1) (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32898 (* h1 h1) (* h3 h3) (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 47194 (* h1 h1) (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 42860 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 23984 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 7552 (* h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 1024 (* 
h1 h1) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 18 (* h1 h1) (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 252 (* h1 h1) (* h3 h3) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1612 (* h1 h1) (* h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6080 (* h1 h1) (* h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14274 (* h1 h1) (* h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 21236 (* h1 h1) (* h3 h3) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 19984 (* h1 h1) (* h3 h3) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2)) (* 11520 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2)) (* 3712 (* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 512 
(* h1 h1) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 21 (* h1 h1) h3 (* h4 h4 h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 83 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) 
(* j2 j2 j2)) (* 118 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 72 
(* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 16 (* h1 h1) h3 (* h4 h4 h4 h4)
 (* h5 h5 h5)) (* 31 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2
)) (* 148 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 282 (* 
h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 228 (* h1 h1) h3 (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 64 (* h1 h1) h3 (* h4 h4 h4 h4) (* h5 h5) 
h6 j2) (* 5 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
41 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 134 (* h1 h1
) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 160 (* h1 h1) h3 (* h4 h4 
h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 64 (* h1 h1) h3 (* h4 h4 h4 h4) h5 (* h6 h6
) (* j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 8 (* h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 16 (* 
h1 h1) h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h1 h1) h3 (* h4
 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 21 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 104 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* 
j2 j2 j2 j2)) (* 201 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 
190 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 88 (* h1 h1) h3 (* 
h4 h4 h4) (* h5 h5 h5 h5) j2) (* 16 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5 h5)) 
(* 45 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 398 
(* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1308 (* h1 h1) 
h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2051 (* h1 h1) h3 (* h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1640 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2)) (* 640 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 96 (* h1 
h1) h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 9 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 164 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 905 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 2135 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 2502 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 1420 (* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 304 
(* h1 h1) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 10 (* h1 h1) h3 (* h4 h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h1 h1) h3 (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 415 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 782 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 648 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 192
 (* h1 h1) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 2 (* h1 h1) h3 (* h4 h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h1 h1) h3 (* h4 h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 24 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 32 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2 j2)) (* 16 (* h1 h1) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 143
 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 826 (* h1 
h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1929 (* h1 h1) h3 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2344 (* h1 h1) h3 (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2)) (* 1570 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* 
j2 j2)) (* 552 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 80 (* h1 h1) h3 
(* h4 h4) (* h5 h5 h5 h5) h6) (* 103 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1000 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 3880 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 7732 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2 j2)) (* 8567 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 5282 (* h1 h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1672 (* h1 
h1) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 208 (* h1 h1) h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6)) (* 9 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 169 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 1121 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 3534 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 5937 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 5428 (* h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2528 (* 
h1 h1) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 464 (* h1 h1) h3 (* h4 
h4) (* h5 h5) (* h6 h6 h6) j2) (* 5 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 253 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 632 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 820 (* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 520 
(* h1 h1) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 (* h1 h1) h3 (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 160 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1214 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 3745 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 6176 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2)) (* 5925 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 3320 (* 
h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1008 (* h1 h1) h3 h4 (* h5 
h5 h5 h5) (* h6 h6) j2) (* 128 (* h1 h1) h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 44 
(* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 570 
(* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2844 (* 
h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7429 (* h1 h1) 
h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11302 (* h1 h1) h3 h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10339 (* h1 h1) h3 h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 5572 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 1616 (* h1 h1) h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 192 (* h1 h1) 
h3 h4 (* h5 h5 h5) (* h6 h6 h6)) (* 32 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 302 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1310 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 3086 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 4162 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 3212 (* h1 h1) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1320 (* h1 h1
) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 224 (* h1 h1) h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) j2) (* 30 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 314 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 1312 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2964 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
4030 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3410 (* h1 h1
) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1764 (* h1 h1) h3 (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2)) (* 512 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2
) (* 64 (* h1 h1) h3 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 30 (* h1 h1) h3 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 314 (* h1 h1) h3 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1312 (* h1 h1) h3 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2964 (* h1 h1) h3 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4030 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 3410 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 1764 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 512 (* h1 h1) 
h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 64 (* h1 h1) h3 (* h5 h5 h5) (* h6 h6 h6 
h6)) (* 9 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 21 (* h1
 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 16 (* h1 h1) (* h4 h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2)) (* 4 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2
) (* 6 (* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 22 
(* h1 h1) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 24 (* h1 h1) 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8 (* h1 h1) (* h4 h4 h4 h4)
 (* h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 8 (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 4 (* h1 h1) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 9 (* h1 h1)
 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 30 (* h1 h1) (* h4 h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 37 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2 j2)) (* 20 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 4 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 9 (* h1 h1) (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 69 (* h1 h1) (* h4 h4 h4) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 171 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 185 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 90 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 16 (* h1 h1) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 12 (* h1 h1) (* h4 h4
 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 71 (* h1 h1) (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 129 (* h1 h1) (* h4 h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 94 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 24 (* h1 h1) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 3 (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11
 (* h1 h1) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12 (* h1 h1) 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h1 h1) (* h4 h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 30 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 128 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 216 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 180 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) 
(* 74 (* h1 h1) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 12 (* h1 h1) 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 9 (* h1 h1) (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 81 (* h1 h1) (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 260 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 401 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 321 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 128 (* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 
(* h1 h1) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 6 (* h1 h1) (* h4 h4) (* h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h1 h1) (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 110 (* h1 h1) (* h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 131 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2)) (* 74 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 16 (* h1 h1) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
15 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 (* 
h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1) 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1) h4 (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 151 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 54 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 8 (* h1 h1) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 15 (* h1 h1) h4 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 (* h1 h1) h4 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 186 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 224 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 151 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
54 (* h1 h1) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h1 h1) h4 (* h5 
h5 h5) (* h6 h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 92 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 
j2 j2 j2)) (* 808 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2)) 
(* 3400 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2)) (* 7268 h1 (* 
h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) (* 8476 h1 (* h2 h2 h2 h2) (* 
h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 5488 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 (* 
j2 j2)) (* 1856 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 j2) (* 256 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 h5) (- (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 12 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 
j2 j2 j2 j2))) (* 156 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2
)) (* 1480 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2)) (* 3998 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 (* j2 j2 j2 j2)) (* 4996 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 3208 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 
(* j2 j2)) (* 1024 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h6 j2) (* 128 h1 (* h2 h2 
h2 h2) (* h3 h3 h3) h4 h6) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 450 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2
 j2 j2 j2 j2 j2)) (* 2104 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 5334 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 7872 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2)) (* 6982 h1 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* j2 j2 j2)) (* 3672 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) (* j2 j2)) (* 1056 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 
h5) j2) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5)) (- (* 2 h1 (* h2 h2 h2
 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 8 h1 (* h2 h2 h2 
h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 250 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2322 h1 (* h2 h2 h2 h2) (* h3 h3
 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 7600 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 
(* j2 j2 j2 j2 j2)) (* 12774 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2 
j2)) (* 12280 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 6832 h1 (* 
h2 h2 h2 h2) (* h3 h3 h3) h5 h6 (* j2 j2)) (* 2048 h1 (* h2 h2 h2 h2) (* h3 h3 
h3) h5 h6 j2) (* 256 h1 (* h2 h2 h2 h2) (* h3 h3 h3) h5 h6) (- (* 14 h1 (* h2 h2
 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 92 h1 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 204 h1 (* h2 h2 
h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2048 h1 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4826 h1 (* h2 h2 h2 h2) (* h3 h3 
h3) (* h6 h6) (* j2 j2 j2 j2)) (* 5468 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6)
 (* j2 j2 j2)) (* 3304 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) (* j2 j2)) (* 
1024 h1 (* h2 h2 h2 h2) (* h3 h3 h3) (* h6 h6) j2) (* 128 h1 (* h2 h2 h2 h2) (* 
h3 h3 h3) (* h6 h6)) (* 6 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 
j2 j2 j2 j2)) (* 102 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2
 j2)) (* 612 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 
1620 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 2214 h1 (* h2
 h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* j2 j2 j2)) (* 1638 h1 (* h2 h2 h2 h2) (* h3
 h3) (* h4 h4) h5 (* j2 j2)) (* 624 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 j2
) (* 96 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5) (- (* 2 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 12 h1 (* h2 h2 h2 h2) (* h3
 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 268 h1 (* h2 h2 h2 h2) (* h3 h3) (* 
h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 872 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2)) (* 1198 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2 j2))
 (* 812 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h6 (* j2 j2)) (* 264 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) h6 j2) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) 
h6) (* 8 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 144 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
952 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2976 h1 
(* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 5112 h1 (* h2 h2 
h2 h2) (* h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 5136 h1 (* h2 h2 h2 h2) (* h3 
h3) h4 (* h5 h5) (* j2 j2 j2)) (* 3016 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5)
 (* j2 j2)) (* 960 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) j2) (* 128 h1 (* h2
 h2 h2 h2) (* h3 h3) h4 (* h5 h5)) (* 9 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 205 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 1550 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2
 j2 j2)) (* 5066 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
8821 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 8897 h1 (* h2 h2 
h2 h2) (* h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 5236 h1 (* h2 h2 h2 h2) (* h3 h3) h4 
h5 h6 (* j2 j2)) (* 1672 h1 (* h2 h2 h2 h2) (* h3 h3) h4 h5 h6 j2) (* 224 h1 (* 
h2 h2 h2 h2) (* h3 h3) h4 h5 h6) (- (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 2 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 326 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1466 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 2862 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) 
(* 2996 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 1744 h1 (* h2
 h2 h2 h2) (* h3 h3) h4 (* h6 h6) (* j2 j2)) (* 528 h1 (* h2 h2 h2 h2) (* h3 h3)
 h4 (* h6 h6) j2) (* 64 h1 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6)) (* 2 h1 (* h2
 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h2
 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 274 h1 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 982 h1 (* h2 h2 h2
 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2022 h1 (* h2 h2 h2 h2) 
(* h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2562 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5 h5) (* j2 j2 j2 j2)) (* 2038 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
(* j2 j2 j2)) (* 994 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* j2 j2)) (* 272
 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) j2) (* 32 h1 (* h2 h2 h2 h2) (* h3 h3
) (* h5 h5 h5)) (* 4 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 106 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 912 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 3498 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 7412 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 9542 
h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7696 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 3814 h1 (* h2 h2 h2 h2) (* h3 h3)
 (* h5 h5) h6 (* j2 j2)) (* 1064 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6 j2) 
(* 128 h1 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) h6) (- (* 4 h1 (* h2 h2 h2 h2) (* 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 11 h1 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 491 h1 (* h2 h2 h2 h2) 
(* h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2524 h1 (* h2 h2 h2 h2) (* 
h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6090 h1 (* h2 h2 h2 h2) (* h3 h3) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8451 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 
h6) (* j2 j2 j2 j2)) (* 7159 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2 
j2)) (* 3670 h1 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) (* j2 j2)) (* 1048 h1 (* 
h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6) j2) (* 128 h1 (* h2 h2 h2 h2) (* h3 h3) h5 
(* h6 h6)) (- (* 14 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2))) (- (* 22 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2))) (* 216 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 940 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1682 
h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1634 h1 (* h2 h2 
h2 h2) (* h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 900 h1 (* h2 h2 h2 h2) (* h3 h3) 
(* h6 h6 h6) (* j2 j2)) (* 264 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6) j2) (* 
32 h1 (* h2 h2 h2 h2) (* h3 h3) (* h6 h6 h6)) (* 6 h1 (* h2 h2 h2 h2) h3 (* h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 294 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 600 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 
j2 j2)) (* 690 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 456 h1
 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* j2 j2)) (* 162 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) (* h5 h5) j2) (* 24 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5)) (* 9 h1
 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 113 h1 (* h2 h2
 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 428 h1 (* h2 h2 h2 h2) h3 
(* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 780 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6
 (* j2 j2 j2 j2)) (* 783 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2 j2)) (* 
443 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6 (* j2 j2)) (* 132 h1 (* h2 h2 h2 h2) 
h3 (* h4 h4) h5 h6 j2) (* 16 h1 (* h2 h2 h2 h2) h3 (* h4 h4) h5 h6) (- (* 2 h1 
(* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 18 h1 (* h2
 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2 h2 
h2) h3 (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 218 h1 (* h2 h2 h2 h2) h3 (* 
h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 204 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 92 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) (* j2 j2)) (* 
16 h1 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2) h3 h4 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2 h2) h3 h4 (* h5 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 244 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* j2 j2 j2 j2 j2 j2)) (* 596 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2)) (* 860 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 764 h1 
(* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) (* j2 j2 j2)) (* 412 h1 (* h2 h2 h2 h2) h3 h4
 (* h5 h5 h5) (* j2 j2)) (* 124 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) j2) (* 16 
h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5)) (* 13 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 184 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 873 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 2120 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
3031 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 2672 h1 (* h2 h2 
h2 h2) h3 h4 (* h5 h5) h6 (* j2 j2 j2)) (* 1435 h1 (* h2 h2 h2 h2) h3 h4 (* h5 
h5) h6 (* j2 j2)) (* 432 h1 (* h2 h2 h2 h2) h3 h4 (* h5 h5) h6 j2) (* 56 h1 (* 
h2 h2 h2 h2) h3 h4 (* h5 h5) h6) (* 8 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 130 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 630 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 1516 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2116 
h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 1802 h1 (* h2 h2 h2 h2
) h3 h4 h5 (* h6 h6) (* j2 j2 j2)) (* 926 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) 
(* j2 j2)) (* 264 h1 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6) j2) (* 32 h1 (* h2 h2 h2
 h2) h3 h4 h5 (* h6 h6)) (- (* 2 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2))) (* 4 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 72 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 224 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 326 h1 (* h2
 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2 h2) h3 h4 
(* h6 h6 h6) (* j2 j2 j2)) (* 100 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) (* j2 j2
)) (* 16 h1 (* h2 h2 h2 h2) h3 h4 (* h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2) h3 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 h1 (* h2 h2 h2 h2) h3 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 h1 (* h2 h2 h2 h2) h3 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 878 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 1486 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 1624 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1160 
h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 526 h1 (* h2 h2 h2 h2) h3
 (* h5 h5 h5) h6 (* j2 j2)) (* 138 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6 j2) (* 
16 h1 (* h2 h2 h2 h2) h3 (* h5 h5 h5) h6) (* 4 h1 (* h2 h2 h2 h2) h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 79 h1 (* h2 h2 h2 h2) h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 464 h1 (* h2 h2 h2 h2) h3 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1385 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2482 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 2849 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 2124 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 999 
h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6) (* j2 j2)) (* 270 h1 (* h2 h2 h2 h2) 
h3 (* h5 h5) (* h6 h6) j2) (* 32 h1 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6)) (- 
(* 2 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 5
 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 h1 
(* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 437 h1 (* h2 h2 
h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 926 h1 (* h2 h2 h2 h2) h3 h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1183 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 950 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
471 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6) (* j2 j2)) (* 132 h1 (* h2 h2 h2 h2) 
h3 h5 (* h6 h6 h6) j2) (* 16 h1 (* h2 h2 h2 h2) h3 h5 (* h6 h6 h6)) (* 6 h1 (* 
h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h2 h2 
h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 102 h1 (* h2 h2 h2 h2) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 150 h1 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 130 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 
(* j2 j2 j2)) (* 66 h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 18 
h1 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2 h2) (* h4 h4) 
(* h5 h5) h6) (* 5 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 29 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 70 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 90 h1 (* 
h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 65 h1 (* h2 h2 h2 h2) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 25 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6
 h6) (* j2 j2)) (* 4 h1 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6) j2) (* 4 h1 (* h2
 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2 
h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 98 h1 (* h2 h2 h2 h2) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 182 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2
)) (* 154 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 70 h1 (* h2 h2 
h2 h2) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 18 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6
 j2) (* 2 h1 (* h2 h2 h2 h2) h4 (* h5 h5 h5) h6) (* 7 h1 (* h2 h2 h2 h2) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 h1 (* h2 h2 h2 h2) h4 (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 181 h1 (* h2 h2 h2 h2) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 344 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 405 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 302 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 139 h1
 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 36 h1 (* h2 h2 h2 h2) h4 
(* h5 h5) (* h6 h6) j2) (* 4 h1 (* h2 h2 h2 h2) h4 (* h5 h5) (* h6 h6)) (* 3 h1 
(* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 
h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 69 h1 (* h2 h2 h2 h2) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2 h2) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 125 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 78 h1 (* h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 27 h1 (* 
h2 h2 h2 h2) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 4 h1 (* h2 h2 h2 h2) h4 h5 (* h6 
h6 h6) j2) (* 2 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 18 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 72 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 168 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252
 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 252 h1 (* h2 
h2 h2 h2) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2 h2) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 72 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6
) (* j2 j2)) (* 18 h1 (* h2 h2 h2 h2) (* h5 h5 h5) (* h6 h6) j2) (* 2 h1 (* h2 
h2 h2 h2) (* h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 252 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 168
 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 72 h1 (* h2 h2 h2 h2
) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 18 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 
h6) j2) (* 2 h1 (* h2 h2 h2 h2) (* h5 h5) (* h6 h6 h6)) (* 8 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 192 h1 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1792 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5 (* j2 j2 j2 j2 j2 j2)) (* 8240 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2
 j2 j2 j2 j2)) (* 19896 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2 j2)) 
(* 26128 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2 j2)) (* 18752 h1 (* h2 
h2 h2) (* h3 h3 h3 h3) h4 h5 (* j2 j2)) (* 6912 h1 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5 j2) (* 1024 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5) (- (* 4 h1 (* h2 h2 h2)
 (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 28 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2 j2))) (* 292 h1 (* h2 h2 h2) (* h3 h3
 h3 h3) h4 h6 (* j2 j2 j2 j2 j2 j2)) (* 3292 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
h6 (* j2 j2 j2 j2 j2)) (* 10624 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 
j2 j2)) (* 15360 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2 j2)) (* 11040 h1
 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6 (* j2 j2)) (* 3840 h1 (* h2 h2 h2) (* h3 h3 
h3 h3) h4 h6 j2) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h6) (* 4 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 100 h1 (* h2 h2
 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 992 h1 (* h2 h2 
h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 5016 h1 (* h2 h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 14068 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 23012 h1 (* h2 h2 h2) (* h3 h3 h3 h3)
 (* h5 h5) (* j2 j2 j2 j2)) (* 22440 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) 
(* j2 j2 j2)) (* 12832 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* j2 j2)) (* 
3968 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) j2) (* 512 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h5 h5)) (- (* 4 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2))) (- (* 20 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2))) (* 488 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 5156 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2 j2)) 
(* 19332 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2 j2)) (* 36616 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 (* j2 j2 j2 j2)) (* 39040 h1 (* h2 h2 h2) (* 
h3 h3 h3 h3) h5 h6 (* j2 j2 j2)) (* 23744 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 
(* j2 j2)) (* 7680 h1 (* h2 h2 h2) (* h3 h3 h3 h3) h5 h6 j2) (* 1024 h1 (* h2 h2
 h2) (* h3 h3 h3 h3) h5 h6) (- (* 28 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 212 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2))) (* 252 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 4660 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 13184 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2 j2)
) (* 17056 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2 j2)) (* 11424 h1 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6) (* j2 j2)) (* 3840 h1 (* h2 h2 h2) (* h3 
h3 h3 h3) (* h6 h6) j2) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3 h3) (* h6 h6)) (* 5 
h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 135 h1
 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 1393 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 6975 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 18138 h1 (* h2 h2 h2) (* h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 25674 h1 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2)) (* 19936 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2
 j2)) (* 7968 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) (* 1280 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) h5) (* 2 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 654 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2
 j2 j2 j2 j2)) (* 3652 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 
j2)) (* 9700 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 12656
 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 8256 h1 (* h2 h2 h2)
 (* h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 2496 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h6 j2) (* 256 h1 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6) (* 3 h1 (* h2 h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 113 h1 (* h2 h2
 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1460 h1 (* h2 h2 
h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 8830 h1 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 27983 h1 (* h2 h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 50353 h1 (* h2 h2 h2) (* h3 h3 h3) h4
 (* h5 h5) (* j2 j2 j2 j2)) (* 53402 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
(* j2 j2 j2)) (* 33056 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 
11040 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 1536 h1 (* h2 h2 h2) (* 
h3 h3 h3) h4 (* h5 h5)) (* 4 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 150 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 2125 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 14119 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 
47739 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 89171 h1 (* 
h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 96468 h1 (* h2 h2 h2) (* h3 
h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 60304 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* 
j2 j2)) (* 20224 h1 (* h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 2816 h1 (* h2 h2 
h2) (* h3 h3 h3) h4 h5 h6) (* 12 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 430 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 3628 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 13514 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 25608 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 
26600 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 15264 h1 (* h2 
h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 4480 h1 (* h2 h2 h2) (* h3 h3 h3)
 h4 (* h6 h6) j2) (* 512 h1 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6)) (* 8 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1240 h1 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4880 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 11064 h1 (* h2 h2 
h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 15360 h1 (* h2 h2 h2) (* h3
 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 13288 h1 (* h2 h2 h2) (* h3 h3 h3) (* 
h5 h5 h5) (* j2 j2 j2)) (* 6992 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* j2 
j2)) (* 2048 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) j2) (* 256 h1 (* h2 h2 h2
) (* h3 h3 h3) (* h5 h5 h5)) (* 37 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 860 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7318 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 30054 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 69019 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 95598 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 81978 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 42688 h1 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 12384 h1 (* h2 h2 h2) (* h3 h3
 h3) (* h5 h5) h6 j2) (* 1536 h1 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6) (* 401 
h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4932 
h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23742 h1 
(* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 59562 h1 (* h2 
h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 87241 h1 (* h2 h2 h2) 
(* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 77690 h1 (* h2 h2 h2) (* h3 h3 h3)
 h5 (* h6 h6) (* j2 j2 j2)) (* 41520 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2)) (* 12256 h1 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) j2) (* 1536 h1 (* 
h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (- (* 56 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 144 h1 (* h2 h2 h2) (* h3 h3 h3) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 832 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4656 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 9592 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 10400 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2)) (* 6272
 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6) (* j2 j2)) (* 1984 h1 (* h2 h2 h2) 
(* h3 h3 h3) (* h6 h6 h6) j2) (* 256 h1 (* h2 h2 h2) (* h3 h3 h3) (* h6 h6 h6)) 
(* 4 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 79 
h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 587 h1 (* h2
 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 2057 h1 (* h2 h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 3593 h1 (* h2 h2 h2) (* h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2)) (* 3248 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* 
j2 j2)) (* 1456 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 256 h1 (* h2 h2
 h2) (* h3 h3) (* h4 h4 h4) h5) (* 2 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 
j2 j2 j2 j2 j2)) (* 316 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2
 j2)) (* 1144 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 1810
 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 1300 h1 (* h2 h2 h2)
 (* h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 392 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 
h4) h6 j2) (* 32 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6) (* 6 h1 (* h2 h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1458 h1 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6060 h1 (* h2 h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 13198 h1 (* h2 h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 16188 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 11290 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2)) (* 4184 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) j2) 
(* 640 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 17 h1 (* h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 349 h1 (* h2 h2 h2) (* h3
 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2783 h1 (* h2 h2 h2) (* h3 h3)
 (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 10899 h1 (* h2 h2 h2) (* h3 h3) (* h4
 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 22668 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 
h6 (* j2 j2 j2 j2)) (* 26560 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2)) (* 17652 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 6208 h1 
(* h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 896 h1 (* h2 h2 h2) (* h3 h3) (* 
h4 h4) h5 h6) (* 4 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 82 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 812 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 3372 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 6812 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 7306
 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 4148 h1 (* h2 h2
 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 1112 h1 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6) j2) (* 96 h1 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6)) (* 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 65 
h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 802 h1
 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4078 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10897 h1 (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 17017 h1 (* h2 h2 h2) (* h3
 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 16140 h1 (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5 h5) (* j2 j2 j2)) (* 9176 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 
j2)) (* 2880 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2) (* 384 h1 (* h2 h2 h2
) (* h3 h3) h4 (* h5 h5 h5)) (* 12 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 316 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3185 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 15168 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 39332 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 60370 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 56663 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 32042 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 10048 h1 (* h2 h2 h2) (* h3 h3
) h4 (* h5 h5) h6 j2) (* 1344 h1 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6) (* 8 h1
 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 234 
h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2488 
h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12409 h1 
(* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32819 h1 (* h2 
h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 50397 h1 (* h2 h2 h2) 
(* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 46757 h1 (* h2 h2 h2) (* h3 h3) h4
 h5 (* h6 h6) (* j2 j2 j2)) (* 25928 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) 
(* j2 j2)) (* 7920 h1 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 1024 h1 (* 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 14 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 286 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1836 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 5304 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 8274 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 7426 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 3780 h1 (* 
h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 984 h1 (* h2 h2 h2) (* h3 h3) 
h4 (* h6 h6 h6) j2) (* 96 h1 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6)) (* 2 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 274 h1 (* h2
 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 982 h1 (* h2 h2 
h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2022 h1 (* h2 h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2562 h1 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 2038 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 994 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* j2 j2)) (* 272
 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) j2) (* 32 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5 h5 h5)) (* 33 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 622 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 4063 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 13412 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 25995 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
31578 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 24461 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 11780 h1 (* h2 h2 h2) (* h3
 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 3224 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) 
h6 j2) (* 384 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 73 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1169 h1 (* h2 
h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7319 h1 (* 
h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23892 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 46253 h1 
(* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 56347 h1 (* h2
 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 43867 h1 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 21264 h1 (* h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 5864 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6
 h6) j2) (* 704 h1 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 292 h1 (* h2 h2
 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2692 h1 (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10342 h1 (* h2 h2 h2)
 (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21856 h1 (* h2 h2 h2) (* h3
 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 28114 h1 (* h2 h2 h2) (* h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 22706 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 11292 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 
3168 h1 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) j2) (* 384 h1 (* h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6)) (- (* 14 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2))) (- (* 22 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2))) (* 216 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 940 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 1682 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1634 h1
 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 900 h1 (* h2 h2 h2) (* 
h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 264 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 
h6) j2) (* 32 h1 (* h2 h2 h2) (* h3 h3) (* h6 h6 h6 h6)) (* 2 h1 (* h2 h2 h2) h3
 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2 h2) h3 (* h4
 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 284 h1 (* h2 h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2)) (* 798 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2 j2)) (* 1164 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2))
 (* 926 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 382 h1 (* h2 h2 
h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 64 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5
)) (* 9 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 103 
h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 504 h1 (* h2 h2 
h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 1126 h1 (* h2 h2 h2) h3 (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 1271 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* 
j2 j2 j2)) (* 735 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 196 h1 (* 
h2 h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (* 16 h1 (* h2 h2 h2) h3 (* h4 h4 h4) h5 h6)
 (* 2 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 26 
h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 142 h1 (* h2
 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 298 h1 (* h2 h2 h2) h3 
(* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 280 h1 (* h2 h2 h2) h3 (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2)) (* 116 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 
j2)) (* 16 h1 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) j2) (* h1 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 39 h1 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 338 h1 (* h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1216 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5
 h5 h5) (* j2 j2 j2 j2 j2)) (* 2309 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* j2 j2 j2 j2)) (* 2527 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2))
 (* 1608 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 554 h1 (* h2 h2
 h2) h3 (* h4 h4) (* h5 h5 h5) j2) (* 80 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5)) (* 12 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 226 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1501 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4694 h1
 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8106 h1 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 8250 h1 (* h2 h2 h2) h3 (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4949 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6
 (* j2 j2)) (* 1622 h1 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 224 h1 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6) (* 15 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 226 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1305 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 3608 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 5443 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2))
 (* 4702 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 2281 h1 (* 
h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 556 h1 (* h2 h2 h2) h3 (* h4 
h4) h5 (* h6 h6) j2) (* 48 h1 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6)) (* 2 h1 
(* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* 
h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 174 h1 (* h2 h2
 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 506 h1 (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 736 h1 (* h2 h2 h2) h3 (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 564 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* 216 h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 32 
h1 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2) h3 h4 (* h5 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 52 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 244 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2
 j2 j2 j2 j2 j2)) (* 596 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2
)) (* 860 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 764 h1 (* h2
 h2 h2) h3 h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 412 h1 (* h2 h2 h2) h3 h4 (* h5 
h5 h5 h5) (* j2 j2)) (* 124 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) j2) (* 16 h1 
(* h2 h2 h2) h3 h4 (* h5 h5 h5 h5)) (* 2 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 103 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 923 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 3638 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 7994 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10739
 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 9071 h1 (* h2 h2 h2) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 4720 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
h6 (* j2 j2)) (* 1386 h1 (* h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2) (* 176 h1 (* h2 
h2 h2) h3 h4 (* h5 h5 h5) h6) (* 11 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 222 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1690 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 6266 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 13259 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 17280 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 14206 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7208 h1 (* 
h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 2066 h1 (* h2 h2 h2) h3 h4 (* 
h5 h5) (* h6 h6) j2) (* 256 h1 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 4 h1 
(* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 85 h1 (* 
h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 677 h1 (* h2 h2 
h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2481 h1 (* h2 h2 h2) h3 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5016 h1 (* h2 h2 h2) h3 h4 h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2)) (* 6089 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 4547 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2033 
h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 492 h1 (* h2 h2 h2) h3 h4 h5
 (* h6 h6 h6) j2) (* 48 h1 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6)) (- (* 2 h1 (* h2 
h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (* 4 h1 (* h2 h2 h2) 
h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) h3 h4 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 224 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 326 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 252 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 100 h1 (* h2 h2
 h2) h3 h4 (* h6 h6 h6 h6) (* j2 j2)) (* 16 h1 (* h2 h2 h2) h3 h4 (* h6 h6 h6 h6
) j2) (* 4 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 60 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 316
 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 878 h1 (* h2
 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1486 h1 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1624 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 1160 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2 j2)
) (* 526 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 138 h1 (* h2 h2 h2)
 h3 (* h5 h5 h5 h5) h6 j2) (* 16 h1 (* h2 h2 h2) h3 (* h5 h5 h5 h5) h6) (* 29 h1
 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 386 
h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1955 
h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5352 h1 
(* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9011 h1 (* h2 
h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9834 h1 (* h2 h2 h2) h3 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7021 h1 (* h2 h2 h2) h3 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 3180 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 832 h1 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 96 h1 (* h2 h2 h2) 
h3 (* h5 h5 h5) (* h6 h6)) (* 30 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 377 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 1874 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 5111 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 8636 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 9495 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
6842 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3129 h1 (* h2 h2
 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 826 h1 (* h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6) j2) (* 96 h1 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (- (* 2 h1 (* 
h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))) (* 5 h1 (* h2 
h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 106 h1 (* h2 h2 h2)
 h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 437 h1 (* h2 h2 h2) h3 h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 926 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1183 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 950 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 471 h1 (* 
h2 h2 h2) h3 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 132 h1 (* h2 h2 h2) h3 h5 (* h6 h6
 h6 h6) j2) (* 16 h1 (* h2 h2 h2) h3 h5 (* h6 h6 h6 h6)) (* 2 h1 (* h2 h2 h2) 
(* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 28 h1 (* h2 h2 h2) (* h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 110 h1 (* h2 h2 h2) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 202 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2)) (* 198 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2
)) (* 104 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 26 h1 (* h2 h2
 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) 
h6) (* 3 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
28 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 85 h1 (* 
h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 121 h1 (* h2 h2 h2) 
(* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 88 h1 (* h2 h2 h2) (* h4 h4 h4) h5
 (* h6 h6) (* j2 j2 j2)) (* 31 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2)) (* 4 h1 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) j2) (* h1 (* h2 h2 h2) (* h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 29 h1 (* h2 h2 h2) (* h4 h4
) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 154 h1 (* h2 h2 h2) (* h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 374 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2 j2)) (* 505 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 401 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 184
 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 44 h1 (* h2 h2 h2) (* 
h4 h4) (* h5 h5 h5) h6 j2) (* 4 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6) (* 4 
h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 66
 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 314 
h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 726 h1 
(* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 950 h1 (* h2 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 734 h1 (* h2 h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 326 h1 (* h2 h2 h2) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2)) (* 74 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2)
 (* 6 h1 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6)) (* 3 h1 (* h2 h2 h2) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2 h2) (* h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 132 h1 (* h2 h2 h2) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 279 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 174 h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 58 
h1 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 8 h1 (* h2 h2 h2) (* h4 
h4) h5 (* h6 h6 h6) j2) (* 4 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 30 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 98 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
182 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 210 h1 (* h2 h2
 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 154 h1 (* h2 h2 h2) h4 (* h5 h5 
h5 h5) h6 (* j2 j2 j2)) (* 70 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) 
(* 18 h1 (* h2 h2 h2) h4 (* h5 h5 h5 h5) h6 j2) (* 2 h1 (* h2 h2 h2) h4 (* h5 h5
 h5 h5) h6) (* h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2 j2)) (* 33 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 209 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 625 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1083
 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1171 h1 (* h2 
h2 h2) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 803 h1 (* h2 h2 h2) h4 (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 339 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 80 h1 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6) j2) (* 8 h1 (* h2
 h2 h2) h4 (* h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 216 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 616 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 1036 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 1092 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
728 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 296 h1 (* h2 h2 
h2) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 66 h1 (* h2 h2 h2) h4 (* h5 h5) (* 
h6 h6 h6) j2) (* 6 h1 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6)) (* 3 h1 (* h2 h2 
h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2 h2) h4 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 69 h1 (* h2 h2 h2) h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 125 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)
) (* 78 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 27 h1 (* h2 h2 h2
) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 4 h1 (* h2 h2 h2) h4 h5 (* h6 h6 h6 h6) j2
) (* 2 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2))
 (* 18 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 72 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168
 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* 
h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2) (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 72 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 18 h1 (* h2 h2 h2) (* h5 h5 h5 h5) (* h6 h6) j2) (* 2 h1 (* h2 h2 h2) 
(* h5 h5 h5 h5) (* h6 h6)) (* 4 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 144 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 336 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 504 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 504 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 336 h1 (* 
h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 144 h1 (* h2 h2 h2) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 36 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6) 
j2) (* 4 h1 (* h2 h2 h2) (* h5 h5 h5) (* h6 h6 h6)) (* 2 h1 (* h2 h2 h2) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2 h2) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2 h2) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2 h2) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* 168 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 72 
h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 18 h1 (* h2 h2 h2) (* h5
 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h2 h2 h2) (* h5 h5) (* h6 h6 h6 h6)) (* 8 h1
 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 206 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 2096 h1 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 10774 h1 (* h2 h2)
 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 30100 h1 (* h2 h2) (* h3 h3
 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 46960 h1 (* h2 h2) (* h3 h3 h3 h3) (* 
h4 h4) h5 (* j2 j2 j2)) (* 40320 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2
 j2)) (* 17664 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 3072 h1 (* h2 h2
) (* h3 h3 h3 h3) (* h4 h4) h5) (* 4 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 112 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1172 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 5992 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2 j2)) (* 16240 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) 
(* 23264 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 16576 h1 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 5248 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) h6 j2) (* 512 h1 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6) (* 4 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 h1
 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1956 h1 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 12476 h1 (* 
h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 42888 h1 (* h2 h2)
 (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 84752 h1 (* h2 h2) (* h3 h3
 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 98704 h1 (* h2 h2) (* h3 h3 h3 h3) h4 
(* h5 h5) (* j2 j2 j2)) (* 66656 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2
 j2)) (* 24064 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) j2) (* 3584 h1 (* h2 h2
) (* h3 h3 h3 h3) h4 (* h5 h5)) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 236 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 2966 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 19500 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 
j2)) (* 70918 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 
147572 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 178064 h1 (* h2
 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 122688 h1 (* h2 h2) (* h3 h3 h3 
h3) h4 h5 h6 (* j2 j2)) (* 44672 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6 j2) (* 
6656 h1 (* h2 h2) (* h3 h3 h3 h3) h4 h5 h6) (* 44 h1 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 824 h1 (* h2 h2) (* h3 h3 h3 h3) h4
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5420 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19648 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 40736 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2
 j2 j2)) (* 46944 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 
29184 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 8960 h1 (* h2 h2) 
(* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 1024 h1 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 
h6)) (* 8 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 168 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1392 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 5968 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
14856 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 22632 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 21376 h1 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5 h5) (* j2 j2 j2)) (* 12192 h1 (* h2 h2) (* h3 h3 h3 h3)
 (* h5 h5 h5) (* j2 j2)) (* 3840 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) j2) 
(* 512 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5)) (* 40 h1 (* h2 h2) (* h3 h3 h3
 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 978 h1 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9014 h1 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 41290 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 106498 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 164404 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5
) h6 (* j2 j2 j2 j2)) (* 155120 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2)) (* 87680 h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 27264 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 j2) (* 3584 h1 (* h2 h2) (* h3 h3 h3 
h3) (* h5 h5) h6) (* 20 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2 j2)) (* 684 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 6764 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 33308 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 91880 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 149552 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 146784 
h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 85312 h1 (* h2 h2) 
(* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 27008 h1 (* h2 h2) (* h3 h3 h3 h3) h5
 (* h6 h6) j2) (* 3584 h1 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6)) (- (* 28 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 184 
h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 268 h1 
(* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4184 h1 (* h2 
h2) (* h3 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11792 h1 (* h2 h2) (* h3
 h3 h3 h3) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 15520 h1 (* h2 h2) (* h3 h3 h3 h3) 
(* h6 h6 h6) (* j2 j2 j2)) (* 10688 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) 
(* j2 j2)) (* 3712 h1 (* h2 h2) (* h3 h3 h3 h3) (* h6 h6 h6) j2) (* 512 h1 (* h2
 h2) (* h3 h3 h3 h3) (* h6 h6 h6)) (* 12 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 240 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2)) (* 1836 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2 j2 j2)) (* 6832 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2))
 (* 13240 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 13392 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 6656 h1 (* h2 h2) (* h3 h3 
h3) (* h4 h4 h4) h5 j2) (* 1280 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5) (* 8 
h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 164 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 1104 h1 (* h2 
h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 3860 h1 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 6800 h1 (* h2 h2) (* h3 h3 h3) (* h4 
h4 h4) h6 (* j2 j2 j2)) (* 5472 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 
j2)) (* 1760 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 128 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h6) (* 22 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 521 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 4583 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 19579 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2 j2)) (* 45707 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* 
j2 j2 j2 j2)) (* 61036 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2
)) (* 46408 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 18656 h1
 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 3072 h1 (* h2 h2) (* h3 h3 h3
) (* h4 h4) (* h5 h5)) (* 49 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 998 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2
 j2 j2 j2 j2)) (* 8037 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 
j2 j2)) (* 33348 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) 
(* 76608 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 99904 h1 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 73328 h1 (* h2 h2) (* h3
 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 28096 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
h5 h6 j2) (* 4352 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6) (* 14 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 284 h1 (* h2 h2
) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2442 h1 (* h2 h2
) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10432 h1 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 23220 h1 (* h2 h2) (* h3
 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 27568 h1 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 17024 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2)) (* 4768 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) j2) 
(* 384 h1 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6)) (* 4 h1 (* h2 h2) (* h3 h3
 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 195 h1 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2352 h1 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 12402 h1 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 35372 h1 (* h2 h2) (* h3 h3 h3) h4
 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 59611 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5
 h5) (* j2 j2 j2 j2)) (* 61120 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 
j2 j2)) (* 37456 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 12608 
h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 1792 h1 (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5 h5)) (* 33 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 846 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 8710 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 44348 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 125797 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
212030 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 217492 h1 
(* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 133336 h1 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 44928 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5
 h5) h6 j2) (* 6400 h1 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6) (* 28 h1 (* h2 h2
) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 666 h1 (* h2 
h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6682 h1 (* h2 
h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 34896 h1 (* h2 h2)
 (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 101900 h1 (* h2 h2) (* 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 174280 h1 (* h2 h2) (* h3 h3 h3
) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 178584 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2 j2)) (* 107952 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 
j2)) (* 35456 h1 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 4864 h1 (* h2 h2)
 (* h3 h3 h3) h4 h5 (* h6 h6)) (* 90 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 944 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 5236 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 16022 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 27552 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 27080 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 14784 h1 (* 
h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 4000 h1 (* h2 h2) (* h3 h3 h3)
 h4 (* h6 h6 h6) j2) (* 384 h1 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6)) (* 4 h1 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 80 h1 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 620 h1 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2440 h1 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5532 h1 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7680 h1 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 6644 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5 h5) (* j2 j2 j2)) (* 3496 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) (* j2 j2)
) (* 1024 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) j2) (* 128 h1 (* h2 h2) (* 
h3 h3 h3) (* h5 h5 h5 h5)) (* 80 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1609 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 11298 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 40600 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 85822 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 113263 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
94720 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 48896 h1 (* h2 
h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 14240 h1 (* h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) h6 j2) (* 1792 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6) (* 166 h1
 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
2844 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 19519 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 70789 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 151831 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
203075 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 171736 
h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 89488 h1 (* h2 h2
) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 26272 h1 (* h2 h2) (* h3 h3 h3)
 (* h5 h5) (* h6 h6) j2) (* 3328 h1 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)) 
(* 42 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 843 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 7103 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
29665 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 69707 
h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 99080 h1 (* h2 
h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 87376 h1 (* h2 h2) (* h3 h3
 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 46864 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 
h6 h6) (* j2 j2)) (* 14016 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 1792
 h1 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)) (- (* 14 h1 (* h2 h2) (* h3 h3 h3) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))) (- (* 78 h1 (* h2 h2) (* h3 h3 h3)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))) (* 198 h1 (* h2 h2) (* h3 h3 h3) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1830 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 4328 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2)) (* 5000 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 3104 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 h6) (* j2 j2)) (* 992 h1 (* h2 h2)
 (* h3 h3 h3) (* h6 h6 h6 h6) j2) (* 128 h1 (* h2 h2) (* h3 h3 h3) (* h6 h6 h6 
h6)) (* 3 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 50
 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 291 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 722 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 846 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) 
h5 (* j2 j2)) (* 464 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 j2) (* 96 h1 (* 
h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5) (* 2 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 38 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2
 j2 j2 j2 j2)) (* 188 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2))
 (* 396 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 336 h1 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 96 h1 (* h2 h2) (* h3 h3) (* h4 
h4 h4 h4) h6 j2) (* 13 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2 j2)) (* 272 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 
j2 j2 j2)) (* 1812 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2)) (* 5562 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 
8967 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 7854 h1 (* 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 3536 h1 (* h2 h2) (* h3 h3
) (* h4 h4 h4) (* h5 h5) j2) (* 640 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5
)) (* 44 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
590 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 3278 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 8966 h1 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 12812 h1 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 9674 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2)) (* 3608 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 j2) (* 512 h1 
(* h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6) (* 14 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 174 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1054 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 2782 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 
h6) (* j2 j2 j2 j2)) (* 3468 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2
 j2 j2)) (* 1992 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 416
 h1 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 8 h1 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 237 h1 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2014 h1 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7790 h1 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 16204 h1 (* h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 19397 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2)) (* 13406 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* j2 j2)) (* 4976 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 768 h1 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 67 h1 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1160 h1 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7900 h1 (* h2 h2) (* h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 27150 h1 (* h2 h2) (* h3 h3) (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 52325 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2)) (* 59266 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5
) h6 (* j2 j2 j2)) (* 39260 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 
j2)) (* 14088 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 2112 h1 (* h2
 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 68 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1050 h1 (* h2 h2) (* h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6757 h1 (* h2 h2) (* h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22010 h1 (* h2 h2) (* h3 h3) (* h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 39873 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 41756 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2 j2)) (* 24946 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)
) (* 7784 h1 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 960 h1 (* h2 h2) 
(* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 12 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1152 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3960 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 6968 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 6476 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2)) (* 3008 h1 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 544 h1
 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 33 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 463 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2408 h1 (* h2 h2) (* h3 h3) h4 (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 6442 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2)) (* 10021 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2)) (* 9463 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2))
 (* 5362 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 1680 h1 (* h2 
h2) (* h3 h3) h4 (* h5 h5 h5 h5) j2) (* 224 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 
h5 h5)) (* 16 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 519 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 4704 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 20258 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
49240 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 72815 h1 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 67080 h1 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 37704 h1 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2)) (* 11856 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 j2
) (* 1600 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 49 h1 (* h2 h2) (* h3 h3
) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 989 h1 (* h2 h2) (* 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7992 h1 (* h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 32931 h1 (* h2 h2)
 (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 77910 h1 (* h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 112710 h1 (* h2 h2) (* 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 101813 h1 (* h2 h2) (* h3 h3) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 56206 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5
) (* h6 h6) (* j2 j2)) (* 17376 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2
) (* 2304 h1 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 24 h1 (* h2 h2) (* 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 409 h1 (* h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3433 h1 (* h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14573 h1 (* h2 h2) (* 
h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 34691 h1 (* h2 h2) (* h3 h3)
 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 49488 h1 (* h2 h2) (* h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 43256 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 22638 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 
6472 h1 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) j2) (* 768 h1 (* h2 h2) (* h3 h3)
 h4 h5 (* h6 h6 h6)) (* 22 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 224 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 1112 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 2900 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 4154 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3292 h1 
(* h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1352 h1 (* h2 h2) (* h3 
h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 224 h1 (* h2 h2) (* h3 h3) h4 (* h6 h6 h6 
h6) j2) (* 18 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 366 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2
 j2)) (* 2428 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 8034 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
15538 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 18794 h1 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 14480 h1 (* h2 h2) 
(* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 6934 h1 (* h2 h2) (* h3 h3) (* h5 
h5 h5 h5) h6 (* j2 j2)) (* 1888 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 j2) 
(* 224 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6) (* 135 h1 (* h2 h2) (* h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1846 h1 (* h2 h2) (* 
h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10223 h1 (* h2 h2)
 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30852 h1 (* h2 h2
) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 56919 h1 (* h2 h2) 
(* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 67404 h1 (* h2 h2) (* h3
 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 51691 h1 (* h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 24914 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 6880 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) j2) 
(* 832 h1 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 110 h1 (* h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1627 h1 (* h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9320 h1 (* h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28684 h1 (* h2
 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 53720 h1 (* h2 
h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 64489 h1 (* h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 50106 h1 (* h2 h2) (* h3 h3
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 24448 h1 (* h2 h2) (* h3 h3) (* h5 h5)
 (* h6 h6 h6) (* j2 j2)) (* 6824 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) 
j2) (* 832 h1 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* 10 h1 (* h2 h2) (* 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 212 h1 (* h2 h2) 
(* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1582 h1 (* h2 h2) 
(* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5772 h1 (* h2 h2) (* 
h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12098 h1 (* h2 h2) (* h3 h3)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15672 h1 (* h2 h2) (* h3 h3) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2)) (* 12814 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 6456 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 
1832 h1 (* h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 224 h1 (* h2 h2) (* h3 h3)
 h5 (* h6 h6 h6 h6)) (* h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2
 j2 j2)) (* 22 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
114 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 242 h1 (* h2 
h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 249 h1 (* h2 h2) h3 (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2)) (* 124 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2)
 (* 24 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 7 h1 (* h2 h2) h3 (* h4 h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 59 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 205 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)
) (* 305 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 200 h1 (* h2 h2)
 h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 48 h1 (* h2 h2) h3 (* h4 h4 h4 h4) h5 h6
 j2) (* 2 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20
 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 62 h1 (* h2 h2
) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 68 h1 (* h2 h2) h3 (* h4 h4 
h4 h4) (* h6 h6) (* j2 j2 j2)) (* 24 h1 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) 
(* j2 j2)) (* 2 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 54 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
360 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1016 h1 (* 
h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1478 h1 (* h2 h2) h3 (* 
h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1170 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 
h5 h5) (* j2 j2)) (* 480 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 80 h1 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 26 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 324 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1503 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 3385 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 4119 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 2759 h1 
(* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 948 h1 (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5) h6 j2) (* 128 h1 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) (* 29 
h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 317 h1 
(* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1257 h1 (* h2 
h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2383 h1 (* h2 h2) h3 (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 2322 h1 (* h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 1116 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2)) (* 208 h1 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 4 h1 (* h2 h2) h3 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 h1 (* h2 h2) h3 (* h4 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 192 h1 (* h2 h2) h3 (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 350 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 268 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)
) (* 72 h1 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 19 h1 (* h2 h2) 
h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 193 h1 (* h2 h2) h3 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 724 h1 (* h2 h2) h3 (* h4 h4
) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1394 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5
 h5 h5) (* j2 j2 j2 j2)) (* 1531 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2
 j2 j2)) (* 973 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 334 h1 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) j2) (* 48 h1 (* h2 h2) h3 (* h4 h4) (* h5
 h5 h5 h5)) (* 15 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 310 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 1958 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 5914 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10031 
h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 10126 h1 (* h2 h2)
 h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 6052 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2)) (* 1978 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2)
 (* 272 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6) (* 44 h1 (* h2 h2) h3 (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 635 h1 (* h2 h2) h3 (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3403 h1 (* h2 h2) h3 (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9200 h1 (* h2 h2) h3 (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14190 h1 (* h2 h2) h3 (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 13037 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 7031 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 2036 h1 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 240 h1 
(* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6)) (* 25 h1 (* h2 h2) h3 (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 322 h1 (* h2 h2) h3 (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1583 h1 (* h2 h2) h3 (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3901 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 5320 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 4081 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
1648 h1 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 272 h1 (* h2 h2) h3
 (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 118 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 298 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 368 h1 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 216 h1
 (* h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 48 h1 (* h2 h2) h3 (* 
h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 56 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 547 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 2195 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 4838 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
6486 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 5455 h1 (* h2 h2)
 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 2823 h1 (* h2 h2) h3 h4 (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 824 h1 (* h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2) (* 104 h1 (* 
h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 14 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 308 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2234 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 7972 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 16468 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 21142 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 17208 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8666 h1 (* 
h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2468 h1 (* h2 h2) h3 h4 (* h5 
h5 h5) (* h6 h6) j2) (* 304 h1 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)) (* 17 h1 
(* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 314 h1
 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2097 h1 
(* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7083 h1 (* 
h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13973 h1 (* h2 h2)
 h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17154 h1 (* h2 h2) h3 h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 13309 h1 (* h2 h2) h3 h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 6345 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 1692 h1 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 192 h1 (* h2 h2
) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 4 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 57 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 400 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 1390 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 2676 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3029 h1 (* 
h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2016 h1 (* h2 h2) h3 h4 h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 732 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2
 j2)) (* 112 h1 (* h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 16 h1 (* h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 h1 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1182 h1 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3260 h1 (* h2 h2) h3 (* 
h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5486 h1 (* h2 h2) h3 (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 5956 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2)) (* 4218 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2)) (* 1892 h1 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 490 h1 
(* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 56 h1 (* h2 h2) h3 (* h5 h5 h5 h5)
 (* h6 h6)) (* 40 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 486 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2366 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 6350 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2))
 (* 10582 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 11490
 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8186 h1 (* h2 h2)
 h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3706 h1 (* h2 h2) h3 (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2)) (* 970 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 112 h1 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 15 h1 (* h2 h2) h3 (* h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 198 h1 (* h2 h2) h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1013 h1 (* h2 h2) h3 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2820 h1 (* h2 h2) h3 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4841 h1 (* h2 h2) h3 (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5390 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 3923 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2))
 (* 1808 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 480 h1 (* h2 h2
) h3 (* h5 h5) (* h6 h6 h6 h6) j2) (* 56 h1 (* h2 h2) h3 (* h5 h5) (* h6 h6 h6 
h6)) (* h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12 
h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 36 h1 (* h2 h2)
 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 46 h1 (* h2 h2) (* h4 h4 h4 h4
) (* h5 h5) h6 (* j2 j2 j2)) (* 27 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* 
j2 j2)) (* 6 h1 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2 h1 (* h2 h2) (* 
h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13 h1 (* h2 h2) (* h4 h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 26 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6
 h6) (* j2 j2 j2 j2)) (* 21 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2)) (* 6 h1 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 h1 (* h2 h2)
 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 34 h1 (* h2 h2) (* h4
 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 138 h1 (* h2 h2) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 254 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 246 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2)) (* 126 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 30 h1 (* h2 
h2) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 2 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5)
 h6) (* 7 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 74 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
253 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 411 h1 
(* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 350 h1 (* h2 h2) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 151 h1 (* h2 h2) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 26 h1 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 
h6) j2) (* 4 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 36 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 102 
h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 130 h1 (* h2 h2
) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 78 h1 (* h2 h2) (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 18 h1 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 15 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 89 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 
222 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 300 h1 (* 
h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 235 h1 (* h2 h2) (* h4 
h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 105 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 
h5) h6 (* j2 j2)) (* 24 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 2 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6) (* 4 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 382 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 886 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1150 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 874 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 378 h1 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 82 h1 
(* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 6 h1 (* h2 h2) (* h4 h4) (* h5
 h5 h5) (* h6 h6)) (* 7 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 86 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 361 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 758 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 897 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 610 h1 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 223 h1 (* 
h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 34 h1 (* h2 h2) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) j2) (* 2 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 21 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 76 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 134 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
126 h1 (* h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 61 h1 (* h2 h2
) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 12 h1 (* h2 h2) (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2)) (* 17 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 120 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 367 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 634 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 675 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 452 h1 (* 
h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 185 h1 (* h2 h2) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* 42 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) 
j2) (* 4 h1 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 2 h1 (* h2 h2) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 h1 (* h2 h2) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 256 h1 (* h2 h2) h4 (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 730 h1 (* h2 h2) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1216 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 1262 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 824 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
326 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 70 h1 (* h2 h2) h4 
(* h5 h5 h5) (* h6 h6 h6) j2) (* 6 h1 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6)) 
(* h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
21 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 119
 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 329 h1 
(* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 525 h1 (* h2 h2
) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 511 h1 (* h2 h2) h4 (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 301 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 99 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) 
(* 14 h1 (* h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h2 h2) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1 (* h2 h2) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h2 h2) (* h5 h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h2 h2) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 168 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 72 
h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 18 h1 (* h2 h2) (* h5 h5
 h5 h5) (* h6 h6 h6) j2) (* 2 h1 (* h2 h2) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 2 h1
 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 18 h1
 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 
(* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 168 h1 (* h2
 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 252 h1 (* h2 h2) (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 168 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 72 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 18
 h1 (* h2 h2) (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 2 h1 (* h2 h2) (* h5 h5 h5) 
(* h6 h6 h6 h6)) (* 8 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2
 j2)) (* 156 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 
1164 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 4272 h1 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 8432 h1 h2 (* h3 h3 h3 h3) (* 
h4 h4 h4) h5 (* j2 j2 j2)) (* 9024 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2)) (* 4864 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 1024 h1 h2 (* h3 h3 h3
 h3) (* h4 h4 h4) h5) (* 8 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 152 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 912 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 2688 h1 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 4288 h1 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2)) (* 3456 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* 
j2 j2)) (* 1024 h1 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 16 h1 h2 (* h3 h3 
h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 376 h1 h2 (* h3 h3 h3
 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3360 h1 h2 (* h3 h3 h3 h3)
 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 14952 h1 h2 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 37168 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2)) (* 53824 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2 j2)) (* 44864 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 19840 
h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 3584 h1 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5)) (* 32 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 644 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 5188 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 22312 
h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 55056 h1 h2 (* h3 
h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 78592 h1 h2 (* h3 h3 h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2)) (* 62784 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)
) (* 25600 h1 h2 (* h3 h3 h3 h3) (* h4 h4) h5 h6 j2) (* 4096 h1 h2 (* h3 h3 h3 
h3) (* h4 h4) h5 h6) (* 8 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 176 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 1544 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 6736 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
16128 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 20928 h1 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 13184 h1 h2 (* h3 h3 h3 h3)
 (* h4 h4) (* h6 h6) (* j2 j2)) (* 3072 h1 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6
) j2) (* 88 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1368 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 8232 
h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 26056 h1 h2 (* 
h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 48320 h1 h2 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 54304 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2 j2)) (* 36352 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2)) (* 13312
 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 2048 h1 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5)) (* 24 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 528 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 5332 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
29192 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 92204 h1 
h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 174448 h1 h2 (* h3 h3 
h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 199920 h1 h2 (* h3 h3 h3 h3) h4 (* h5
 h5) h6 (* j2 j2 j2)) (* 135552 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2))
 (* 49920 h1 h2 (* h3 h3 h3 h3) h4 (* h5 h5) h6 j2) (* 7680 h1 h2 (* h3 h3 h3 h3
) h4 (* h5 h5) h6) (* 16 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 420 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2 j2)) (* 4062 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 21430 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 67848 
h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 130512 h1 h2 (* h3 
h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 150512 h1 h2 (* h3 h3 h3 h3) h4 h5
 (* h6 h6) (* j2 j2 j2)) (* 100544 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 
j2)) (* 35584 h1 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 5120 h1 h2 (* h3 h3 
h3 h3) h4 h5 (* h6 h6)) (* 48 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 592 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 3088 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
9728 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18560 h1 h2 
(* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 19584 h1 h2 (* h3 h3 h3 h3) 
h4 (* h6 h6 h6) (* j2 j2 j2)) (* 10240 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* 
j2 j2)) (* 2048 h1 h2 (* h3 h3 h3 h3) h4 (* h6 h6 h6) j2) (* 32 h1 h2 (* h3 h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 836 h1 h2 (* h3 h3 h3 
h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6828 h1 h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 27724 h1 h2 (* h3 h3 h3 h3) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 65332 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 95136 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 86960 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 48640 h1 h2
 (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 15232 h1 h2 (* h3 h3 h3 h3) (* h5
 h5 h5) h6 j2) (* 2048 h1 h2 (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 104 h1 h2 (* h3
 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1586 h1 h2 (* 
h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 11332 h1 h2 (* 
h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 46018 h1 h2 (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 112824 h1 h2 (* h3 h3 h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 171744 h1 h2 (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 163120 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 94016 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2
)) (* 30080 h1 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) j2) (* 4096 h1 h2 (* h3 h3
 h3 h3) (* h5 h5) (* h6 h6)) (* 24 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 424 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 3424 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 15956 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 44136 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 73664 h1
 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 74784 h1 h2 (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 45120 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6)
 (* j2 j2)) (* 14848 h1 h2 (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 2048 h1 h2 (* 
h3 h3 h3 h3) h5 (* h6 h6 h6)) (* 4 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 
j2 j2 j2 j2 j2)) (* 70 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2))
 (* 442 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 1252 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 1712 h1 h2 (* h3 h3 h3) (* h4 h4 
h4 h4) h5 (* j2 j2)) (* 1088 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 j2) (* 256 h1
 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 4 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 
(* j2 j2 j2 j2 j2 j2)) (* 68 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 
j2 j2)) (* 320 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 704 h1 
h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2)) (* 736 h1 h2 (* h3 h3 h3) (* h4
 h4 h4 h4) h6 (* j2 j2)) (* 256 h1 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) (* 16 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 368 h1 h2
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2624 h1 h2 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 8808 h1 h2 (* h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 15784 h1 h2 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* j2 j2 j2)) (* 15424 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2
 j2)) (* 7712 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 1536 h1 h2 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5)) (* 60 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 804 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2
 j2 j2)) (* 4554 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
13642 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 22412 h1 h2 (* 
h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 19552 h1 h2 (* h3 h3 h3) (* h4 h4 
h4) h5 h6 (* j2 j2)) (* 8256 h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 1280 
h1 h2 (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 24 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 272 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2 j2)) (* 1480 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2
 j2 j2 j2 j2)) (* 4240 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)
) (* 6240 h1 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 4288 h1 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 1024 h1 h2 (* h3 h3 h3) (* h4 
h4 h4) (* h6 h6) j2) (* 12 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 348 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 2980 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 12076 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) 
(* 27008 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 35176 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 26528 h1 h2 (* h3 h3 h3)
 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 10720 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5) j2) (* 1792 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 92 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1574 h1 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11146 h1 h2 (* h3 h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 41454 h1 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 88362 h1 h2 (* h3 h3 h3) (* h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2)) (* 111100 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 81184 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) 
(* 31776 h1 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 5120 h1 h2 (* h3 h3 h3
) (* h4 h4) (* h5 h5) h6) (* 83 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 1289 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 8619 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 31225 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 64718 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
77356 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 51904 h1 h2 (* 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 17728 h1 h2 (* h3 h3 h3) (* h4 h4
) h5 (* h6 h6) j2) (* 2304 h1 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 14 h1 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 198 h1 h2
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1382 h1 h2 (* 
h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5272 h1 h2 (* h3 h3 
h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10888 h1 h2 (* h3 h3 h3) (* h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 11904 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* 6368 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)
) (* 1280 h1 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 44 h1 h2 (* h3 h3 h3)
 h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 640 h1 h2 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 3520 h1 h2 (* h3 h3 h3) h4 (* h5 h5
 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 10104 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 16980 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 
j2)) (* 17352 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 10624 h1 h2
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 3584 h1 h2 (* h3 h3 h3) h4 (* h5 
h5 h5 h5) j2) (* 512 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5)) (* 16 h1 h2 (* h3 h3
 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 618 h1 h2 (* h3 h3 h3
) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6268 h1 h2 (* h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 29764 h1 h2 (* h3 h3 h3) h4 (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 79528 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 128850 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 129404 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 78800 h1 
h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 26656 h1 h2 (* h3 h3 h3) h4 (* 
h5 h5 h5) h6 j2) (* 3840 h1 h2 (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 65 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1191 h1 h2 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9931 h1 h2 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 45261 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 120864 h1 h2 (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 196680 h1 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 197488 h1 h2 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 119488 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* 
j2 j2)) (* 39904 h1 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 5632 h1 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 28 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 512 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 4033 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 18456 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 50457 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
82894 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 81940 h1 h2 (* 
h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 47328 h1 h2 (* h3 h3 h3) h4 h5 (* 
h6 h6 h6) (* j2 j2)) (* 14528 h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 1792 
h1 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6)) (* 24 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 272 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1296 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 3816 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 6512 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6048 h1 h2 
(* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2816 h1 h2 (* h3 h3 h3) h4 (* 
h6 h6 h6 h6) (* j2 j2)) (* 512 h1 h2 (* h3 h3 h3) h4 (* h6 h6 h6 h6) j2) (* 16 
h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 402 h1 
h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3028 h1 h2 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 11220 h1 h2 (* h3 
h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 24088 h1 h2 (* h3 h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 32058 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 26932 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2))
 (* 13936 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4064 h1 h2 (* h3 
h3 h3) (* h5 h5 h5 h5) h6 j2) (* 512 h1 h2 (* h3 h3 h3) (* h5 h5 h5 h5) h6) (* 
140 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2201 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 13773 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
46529 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 95207 
h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 123898 h1 h2 
(* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 103492 h1 h2 (* h3 h3 h3
) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 53872 h1 h2 (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 15936 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 
2048 h1 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 117 h1 h2 (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1664 h1 h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 10820 h1 h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 39018 h1 h2 (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 84603 h1 h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 115110 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 99292 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 52832 h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 15840 
h1 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 2048 h1 h2 (* h3 h3 h3) (* h5 
h5) (* h6 h6 h6)) (* 12 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 200 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1524 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 6642 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16762 h1
 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25376 h1 h2 (* h3 h3 
h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 23472 h1 h2 (* h3 h3 h3) h5 (* h6 h6 
h6 h6) (* j2 j2 j2)) (* 13008 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) 
(* 3968 h1 h2 (* h3 h3 h3) h5 (* h6 h6 h6 h6) j2) (* 512 h1 h2 (* h3 h3 h3) h5 
(* h6 h6 h6 h6)) (* 4 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 
j2 j2)) (* 79 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 
404 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 925 h1 h2 (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 1060 h1 h2 (* h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2)) (* 592 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2)
 (* 128 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 18 h1 h2 (* h3 h3) (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 182 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5
 h6 (* j2 j2 j2 j2 j2)) (* 698 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2
 j2)) (* 1204 h1 h2 (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 920 h1 h2 
(* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 256 h1 h2 (* h3 h3) (* h4 h4 h4 h4
) h5 h6 j2) (* 8 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 58 h1 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 216 h1 
h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 296 h1 h2 (* h3 h3) 
(* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 128 h1 h2 (* h3 h3) (* h4 h4 h4 h4) 
(* h6 h6) (* j2 j2)) (* 6 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 161 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 1093 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
3339 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 5357 h1 h2 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 4684 h1 h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2)) (* 2112 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)
 j2) (* 384 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 60 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 812 h1 h2 (* h3 h3) (* h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 4161 h1 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10568 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2)) (* 14547 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2
 j2)) (* 10988 h1 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 4240 h1 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 640 h1 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6) (* 64 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 721 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 3313 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 7474 h1
 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 8596 h1 h2 (* h3 h3)
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 4800 h1 h2 (* h3 h3) (* h4 h4 h4) h5
 (* h6 h6) (* j2 j2)) (* 1024 h1 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 
14 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 124 h1
 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 540 h1 h2 (* 
h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1196 h1 h2 (* h3 h3) (* 
h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1120 h1 h2 (* h3 h3) (* h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2)) (* 352 h1 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2)) (* 52 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 540 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2200 
h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 4656 h1 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 5612 h1 h2 (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 3892 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 
h5) (* j2 j2)) (* 1448 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 224 h1 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 40 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 760 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5093 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 17025 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 32203 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 36135 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 23856 
h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 8552 h1 h2 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) h6 j2) (* 1280 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) h6) 
(* 96 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1419 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2))
 (* 8428 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 25854 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
45132 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 46507 h1
 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 27884 h1 h2 (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 8912 h1 h2 (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) j2) (* 1152 h1 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) 
(* 49 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
650 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3671 
h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10762 h1 h2 
(* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 17262 h1 h2 (* h3 h3)
 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 15260 h1 h2 (* h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 6968 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 1280 h1 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) j2) (* 4 h1 h2 (* 
h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 50 h1 h2 (* h3 
h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 272 h1 h2 (* h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 838 h1 h2 (* h3 h3) (* h4 h4
) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1276 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 888 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 224 h1 h2 (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 126 h1 h2
 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1361 h1 h2 (* 
h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6112 h1 h2 (* h3 h3) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 14994 h1 h2 (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 22158 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 20341 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 11388 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 3568 h1 h2 (* h3 h3
) h4 (* h5 h5 h5 h5) h6 j2) (* 480 h1 h2 (* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 29 
h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 661
 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 5298 
h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 21239 h1 
h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 49146 h1 h2 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70088 h1 h2 (* h3 h3) h4
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 62791 h1 h2 (* h3 h3) h4 (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 34508 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 10640 h1 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 1408 h1 h2 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 38 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 622 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4600 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 17939 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 40569 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 56203 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
)) (* 48473 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 25364 h1 
h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 7344 h1 h2 (* h3 h3) h4 (* 
h5 h5) (* h6 h6 h6) j2) (* 896 h1 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 8 
h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 134 h1 
h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 913 h1 h2 (* 
h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3570 h1 h2 (* h3 h3) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7977 h1 h2 (* h3 h3) h4 h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10342 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 7724 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 
3088 h1 h2 (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2)) (* 512 h1 h2 (* h3 h3) h4 
h5 (* h6 h6 h6 h6) j2) (* 30 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 496 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 2969 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 9284 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 17412 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 20764 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 15957 
h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7688 h1 h2 (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2120 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* 
h6 h6) j2) (* 256 h1 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 78 h1 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 1092 h1 h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6067 h1 h2 (* 
h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 18306 h1 h2 (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 33818 h1 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 40210 h1 h2 (* h3 h3) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 31037 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2)) (* 15080 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 4200 h1 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 512 h1 h2 (* h3 h3) 
(* h5 h5 h5) (* h6 h6 h6)) (* 33 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2 j2)) (* 417 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 2394 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 7646 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 14889 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 18481 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
14748 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 7344 h1 h2 (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 2080 h1 h2 (* h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) j2) (* 256 h1 h2 (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 10 h1 
h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 66 h1 h2 h3 (* h4 h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 152 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5
) (* j2 j2 j2)) (* 162 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 82 h1
 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 16 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5 
h5)) (* 9 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 81 h1 
h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 269 h1 h2 h3 (* h4 h4 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 393 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2)) (* 260 h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 64 
h1 h2 h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 10 h1 h2 h3 (* h4 h4 h4 h4) h5 (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 81 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 199 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 
192 h1 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 64 h1 h2 h3 (* h4 h4 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 12 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 28 h1 h2 h3 (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 h2 h3 (* 
h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 10 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 76 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 
j2 j2 j2)) (* 218 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 314 
h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 244 h1 h2 h3 (* h4 h4 h4)
 (* h5 h5 h5 h5) (* j2 j2)) (* 98 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 
16 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5)) (* 13 h1 h2 h3 (* h4 h4 h4) (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 192 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 915 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 2075 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2538 
h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1709 h1 h2 h3 (* h4 h4 h4
) (* h5 h5 h5) h6 (* j2 j2)) (* 590 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6 j2) 
(* 80 h1 h2 h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 34 h1 h2 h3 (* h4 h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 384 h1 h2 h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1507 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 2822 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 2745 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
1336 h1 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 256 h1 h2 h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6) j2) (* 19 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 179 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2)) (* 626 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 960
 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 672 h1 h2 h3 (* h4 h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 176 h1 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 2 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 14 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 h1 h2 
h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 44 h1 h2 h3 (* h4 h4 h4) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 h2 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2)) (* 74 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2))
 (* 545 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1678 h1 
h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2804 h1 h2 h3 (* h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2748 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2)) (* 1579 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 
492 h1 h2 h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 64 h1 h2 h3 (* h4 h4) (* h5 h5 
h5 h5) h6) (* 23 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 380 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 2111 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
5770 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8915 h1 h2
 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 8160 h1 h2 h3 (* h4 h4)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4363 h1 h2 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2)) (* 1246 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 
144 h1 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 30 h1 h2 h3 (* h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 390 h1 h2 h3 (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1903 h1 h2 h3 (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4629 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 6243 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 4761 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
1924 h1 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 320 h1 h2 h3 (* h4 
h4) (* h5 h5) (* h6 h6 h6) j2) (* 8 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 85 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 389 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 841 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 929 h1 h2 
h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 512 h1 h2 h3 (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2)) (* 112 h1 h2 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2
 j2)) (* 72 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 639 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2388 
h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4956 h1 h2 h3 h4
 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6284 h1 h2 h3 h4 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5003 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 2448 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 674 h1 h2
 h3 h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 80 h1 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6)
) (* 8 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
184 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1304 
h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4493 h1 h2 h3
 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8904 h1 h2 h3 h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10884 h1 h2 h3 h4 (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 8350 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 3911 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1018 h1 h2 h3 
h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 112 h1 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6)) 
(* 6 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 82
 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 541 h1 h2
 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1796 h1 h2 h3 h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3336 h1 h2 h3 h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3666 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2)) (* 2381 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 848 h1 h2 h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 128 h1 h2 h3 h4 (* h5
 h5) (* h6 h6 h6 h6) j2) (* 8 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 121 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 644 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 1805 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
3072 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3363 h1 h2 h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2396 h1 h2 h3 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 1079 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2)) (* 280 h1 h2 h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 32 h1 h2 h3 (* h5 h5 h5
 h5) (* h6 h6 h6)) (* 8 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 121 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 644 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1805 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3072 h1 
h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3363 h1 h2 h3 (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2396 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2)) (* 1079 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
280 h1 h2 h3 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 32 h1 h2 h3 (* h5 h5 h5) (* h6 
h6 h6 h6)) (* 6 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 22 
h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 30 h1 h2 (* h4 h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 18 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2)) (* 4 h1 h2 (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 2 h1 h2 (* h4 h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16 h1 h2 (* h4 h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 34 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 28 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 8 h1 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* h1 h2 (* h4 h4
 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7 h1 h2 (* h4 h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 4 h1 h2 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 6 h1 h2 
(* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 28 h1 h2 (* h4 h4 h4) 
(* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 52 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 48 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) 
(* 22 h1 h2 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 4 h1 h2 (* h4 h4 h4) 
(* h5 h5 h5 h5) h6 j2) (* 3 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 41 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 151 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
253 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 218 h1 h2 (* 
h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 94 h1 h2 (* h4 h4 h4) (* h5 h5
 h5) (* h6 h6) (* j2 j2)) (* 16 h1 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) 
(* 4 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 43 
h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 127 h1 h2 
(* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 163 h1 h2 (* h4 h4 h4
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 97 h1 h2 (* h4 h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2)) (* 22 h1 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
)) (* h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8 h1 h2
 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17 h1 h2 (* h4 h4 h4)
 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2)) (* 4 h1 h2 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 18 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 102
 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 240 h1 h2 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 300 h1 h2 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 210 h1 h2 (* h4 h4) (* h5 h5 h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 78 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2)) (* 12 h1 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 3 h1 h2 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 47 h1 h2 (* h4 h4) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 212 h1 h2 (* h4 h4) (* h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 458 h1 h2 (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 547 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 371 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* 134 h1 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 20 h1 h2 (* h4 h4
) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 25 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 94 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 166 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 154 h1 h2 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 73 h1 h2
 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 14 h1 h2 (* h4 h4) (* h5 
h5) (* h6 h6 h6 h6) (* j2 j2)) (* 10 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 198 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 320 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 310 h1 h2 
h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 180 h1 h2 h4 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2)) (* 58 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2
)) (* 8 h1 h2 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 10 h1 h2 h4 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 h2 h4 (* h5 h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 198 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 320 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 310 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 180 h1
 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 58 h1 h2 h4 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2)) (* 8 h1 h2 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 56 
h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 520 h1 (* h3
 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1968 h1 (* h3 h3 h3 h3)
 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 3872 h1 (* h3 h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) (* j2 j2 j2)) (* 4160 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2
 j2)) (* 2304 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 512 h1 (* h3 h3 
h3 h3) (* h4 h4 h4) (* h5 h5)) (* 24 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 260 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2
 j2 j2)) (* 1216 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 
3088 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 4416 h1 (* h3 h3 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 3328 h1 (* h3 h3 h3 h3) (* h4 h4 h4) 
h5 h6 (* j2 j2)) (* 1024 h1 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 j2) (* 8 h1 (* h3
 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 80 h1 (* h3 h3 h3
 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 320 h1 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 704 h1 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2)) (* 896 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* 
j2 j2 j2)) (* 512 h1 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* 56 h1 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 576 h1 (* h3
 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2488 h1 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 5840 h1 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 8032 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2)) (* 6464 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2)) 
(* 2816 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) j2) (* 512 h1 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5 h5)) (* 32 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 488 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 3336 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2 j2 j2)) (* 12672 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)
) (* 28544 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 38592 
h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 30336 h1 (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 12544 h1 (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) h6 j2) (* 2048 h1 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 24 h1 (* h3 
h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 382 h1 (* h3 h3
 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2496 h1 (* h3 h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8832 h1 (* h3 h3 h3 h3) (* 
h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18096 h1 (* h3 h3 h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2 j2 j2)) (* 21120 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) 
(* j2 j2 j2)) (* 12800 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2)) (* 
3072 h1 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 4 h1 (* h3 h3 h3 h3) (* h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 h1 (* h3 h3 h3 h3) (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 304 h1 (* h3 h3 h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 864 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 1472 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 1408 h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 512 
h1 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 104 h1 (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1384 h1 (* h3 h3 h3 h3) h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7592 h1 (* h3 h3 h3 h3) h4 (* h5 h5
 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 22616 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 40208 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 
j2)) (* 43808 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 28608 h1 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 10240 h1 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) h6 j2) (* 1536 h1 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6) (* 20 h1 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 348 h1 (* h3
 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2780 h1 (* h3 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13004 h1 (* h3 h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 37560 h1 (* h3 h3 h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 67680 h1 (* h3 h3 h3 h3) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 75296 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 49728 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 17664 h1 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 2560 h1 (* h3 h3 h3 h3
) h4 (* h5 h5) (* h6 h6)) (* 8 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 144 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 1092 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 4664 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
12384 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20384 h1 (* 
h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 19648 h1 (* h3 h3 h3 h3) h4 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 9984 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* 
j2 j2)) (* 2048 h1 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 24 h1 (* h3 h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 424 h1 (* h3 h3 h3
 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3080 h1 (* h3 h3 h3 
h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12120 h1 (* h3 h3 h3 h3)
 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 28672 h1 (* h3 h3 h3 h3) (* h5
 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 42592 h1 (* h3 h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 40000 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2)) (* 23040 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
7424 h1 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 1024 h1 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* h6 h6)) (* 12 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2 j2 j2)) (* 248 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 2092 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 9376 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 24544 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 39168 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 
38528 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 22784 h1 (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 7424 h1 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6 h6) j2) (* 1024 h1 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 28 h1 
(* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 204 h1 (* h3 h3 h3
) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 576 h1 (* h3 h3 h3) (* h4 h4 h4 
h4) (* h5 h5) (* j2 j2 j2)) (* 784 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* 
j2 j2)) (* 512 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 128 h1 (* h3 h3 
h3) (* h4 h4 h4 h4) (* h5 h5)) (* 12 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2
 j2 j2 j2 j2 j2)) (* 106 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2
)) (* 396 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 752 h1 (* h3
 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 704 h1 (* h3 h3 h3) (* h4 h4 h4 
h4) h5 h6 (* j2 j2)) (* 256 h1 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 4 h1 
(* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 h1 (* h3 h3 
h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 96 h1 (* h3 h3 h3) (* h4 h4
 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 160 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 
h6) (* j2 j2 j2)) (* 128 h1 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) 
(* 56 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 464 h1
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1560 h1 (* h3 h3 
h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2720 h1 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5 h5) (* j2 j2 j2)) (* 2592 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5)
 (* j2 j2)) (* 1280 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 256 h1 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 32 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5
) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 456 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 2516 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 7084 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2))
 (* 11024 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 9424 h1 (* 
h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 4032 h1 (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) h6 j2) (* 640 h1 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 40 h1 
(* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 424 h1 (* h3
 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1960 h1 (* h3 h3 h3)
 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4824 h1 (* h3 h3 h3) (* h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 6384 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 
h6) (* j2 j2 j2)) (* 4160 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) 
(* 1024 h1 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 8 h1 (* h3 h3 h3) (* h4
 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 72 h1 (* h3 h3 h3) (* h4 h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 256 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 512 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 576 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 
256 h1 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 28 h1 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 260 h1 (* h3 h3 h3) (* h4
 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1012 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2140 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 2656 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 
j2 j2)) (* 1936 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 768 h1 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 128 h1 (* h3 h3 h3) (* h4 h4) (* 
h5 h5 h5 h5)) (* 20 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 408 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2)) (* 2924 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) 
(* 10528 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 21528 
h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 25984 h1 (* h3 h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 18208 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2)) (* 6784 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2)
 (* 1024 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 54 h1 (* h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 781 h1 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4945 h1 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16898 h1 (* h3 h3 h3) (* h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 33368 h1 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 38688 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5
) (* h6 h6) (* j2 j2 j2)) (* 25616 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)
 (* j2 j2)) (* 8768 h1 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 1152 h1
 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 23 h1 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 342 h1 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2051 h1 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6574 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 11900 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 11984 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
6208 h1 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 1280 h1 (* h3 h3 h3
) (* h4 h4) h5 (* h6 h6 h6) j2) (* 2 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2)) (* 128 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 328 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 512 h1 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 416 h1
 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 128 h1 (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 52 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 640 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2)) (* 3208 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2)) (* 8688 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
14036 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 13936 h1 (* h3 
h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 8336 h1 (* h3 h3 h3) h4 (* h5 h5 
h5 h5) h6 (* j2 j2)) (* 2752 h1 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 384 h1
 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6) (* 12 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 315 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2824 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 12635 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 32542 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 51212 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 49936 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
29344 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 9472 h1 (* h3 h3 
h3) h4 (* h5 h5 h5) (* h6 h6) j2) (* 1280 h1 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 
h6)) (* 19 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 314 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 2379 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 10370 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
27054 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 42944 h1 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 41504 h1 (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 23664 h1 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 7232 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 896 h1 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 4 h1 (* h3 h3 h3) h4 h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 h1 (* h3 h3 h3) h4 h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 482 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1914 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4696 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 6992 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 6032 h1 
(* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2752 h1 (* h3 h3 h3) h4 h5 
(* h6 h6 h6 h6) (* j2 j2)) (* 512 h1 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 
12 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
200 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1352 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4896
 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10604 h1 
(* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 14424 h1 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12448 h1 (* h3 h3 h3) (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 6624 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2)) (* 1984 h1 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 256 h1 (* 
h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 24 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 400 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2704 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 9792 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 21208 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 28848 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 24896 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
13248 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3968 h1 (* h3 h3 
h3) (* h5 h5 h5) (* h6 h6 h6) j2) (* 512 h1 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 
h6)) (* 6 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 118 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 934 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 3866 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9228
 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 13400 h1 (* h3
 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 12048 h1 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 6560 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2)) (* 1984 h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 256 
h1 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* 14 h1 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 88 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)
 (* j2 j2 j2 j2)) (* 214 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2))
 (* 252 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 144 h1 (* h3 h3)
 (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 32 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5
)) (* 8 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 95 
h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 355 h1 (* h3 h3
) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 588 h1 (* h3 h3) (* h4 h4 h4 
h4) (* h5 h5) h6 (* j2 j2 j2)) (* 448 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 
(* j2 j2)) (* 128 h1 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 11 h1 (* h3 
h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 78 h1 (* h3 h3) (* h4
 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 234 h1 (* h3 h3) (* h4 h4 h4 h4) 
h5 (* h6 h6) (* j2 j2 j2 j2)) (* 296 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2)) (* 128 h1 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 2 
h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12 h1 (* h3 
h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h1 (* h3 h3) (* h4 h4
 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 32 h1 (* h3 h3) (* h4 h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2)) (* 14 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 102 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2))
 (* 302 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 466 h1 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 396 h1 (* h3 h3) (* h4 h4 
h4) (* h5 h5 h5 h5) (* j2 j2)) (* 176 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
j2) (* 32 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5)) (* 10 h1 (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 187 h1 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1038 h1 (* h3 h3) (* h4 h4 h4) (* h5 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2703 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2)) (* 3758 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2))
 (* 2844 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 1088 h1 (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 160 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5 
h5) h6) (* 31 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 378 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 1731 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
3808 h1 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4296 h1 
(* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2384 h1 (* h3 h3) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 512 h1 (* h3 h3) (* h4 h4 h4) (* 
h5 h5) (* h6 h6) j2) (* 20 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 174 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 658 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1254 h1 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1104 h1 (* h3
 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 352 h1 (* h3 h3) (* h4 h4 h4)
 h5 (* h6 h6 h6) (* j2 j2)) (* 2 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 36 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 56 h1 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 32 h1 (* h3 
h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 h1 (* h3 h3) (* h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 560 h1 (* h3 h3) (* h4 h4) (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2008 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 3832 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 4216 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
2680 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 912 h1 (* h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 128 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6) (* 20 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 353 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 2221 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 6965 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
12263 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12630 h1
 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7492 h1 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2336 h1 (* h3 h3) (* h4 h4) (* h5
 h5 h5) (* h6 h6) j2) (* 288 h1 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6)) (* 
27 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 351 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1958 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
5609 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8819 
h1 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7692 h1 (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3488 h1 (* h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 640 h1 (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) j2) (* 6 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 75 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 369 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
960 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1308 h1 (* 
h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 872 h1 (* h3 h3) (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 224 h1 (* h3 h3) (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2)) (* 49 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 557 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 2531 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 6153 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
8892 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7902 h1 (* h3
 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4244 h1 (* h3 h3) h4 (* h5 h5
 h5 h5) (* h6 h6) (* j2 j2)) (* 1264 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
j2) (* 160 h1 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 6 h1 (* h3 h3) h4 (* h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 149 h1 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1223 h1 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4901 h1 (* h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 11169 h1 (* h3 h3) h4 (* h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15470 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2)) (* 13246 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 6820 h1 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1920 h1 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 224 h1 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6)) (* 5 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 75 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 506 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 1919 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4179 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5320 h1
 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3920 h1 (* h3 h3) h4
 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1552 h1 (* h3 h3) h4 (* h5 h5) (* h6
 h6 h6 h6) (* j2 j2)) (* 256 h1 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) (* 6 
h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 94 
h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 588 h1
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1948 h1 (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3854 h1 (* h3 h3) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4806 h1 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3824 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 
h6 h6) (* j2 j2 j2)) (* 1888 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)
) (* 528 h1 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 64 h1 (* h3 h3) (* h5 
h5 h5 h5) (* h6 h6 h6)) (* 6 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2 j2)) (* 94 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 588 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 1948 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 3854 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 4806 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 3824 h1 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1888 h1 (* h3 h3) (* h5 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 528 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 
h6) j2) (* 64 h1 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 14 h1 h3 (* h4 h4 h4
 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 62 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5
) h6 (* j2 j2 j2 j2)) (* 98 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 66 h1 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 16 h1 h3 (* h4 h4 h4 
h4) (* h5 h5 h5) h6 j2) (* 4 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 39 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 99 h1 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 96 h1 h3 
(* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 32 h1 h3 (* h4 h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2)) (* 3 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 14 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 28 h1 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 h1 h3 (* h4 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 14 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2)) (* 76 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 160 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 164 
h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 82 h1 h3 (* h4 h4 h4) (* 
h5 h5 h5 h5) h6 (* j2 j2)) (* 16 h1 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 5 
h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 h1 h3 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 366 h1 h3 (* h4 h4
 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 726 h1 h3 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 721 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2)) (* 348 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 64 h1 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 8 h1 h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 87 h1 h3 (* h4 h4 h4) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 315 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 488 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2)) (* 340 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
88 h1 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 h3 (* h4 h4 h4) 
h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 17 h1 h3 (* h4 h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 42 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 44 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 16 h1 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 31 h1 h3 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 222 h1 h3 (* h4 h4) (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 626 h1 h3 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 904 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 711 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 290 h1 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 48 h1 h3 (* 
h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 5 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 84 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 456 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 1172 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 1625 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 1248 h1 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 498 h1 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 80 h1 h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) j2) (* 4 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 43 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 199 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 433 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 477 h1 
h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 260 h1 h3 (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 56 h1 h3 (* h4 h4) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2)) (* 12 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2)) (* 117 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2
)) (* 436 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 846 h1
 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 944 h1 h3 h4 (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 613 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 216 h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 32 
h1 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 12 h1 h3 h4 (* h5 h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 117 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2)) (* 436 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 846 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 944 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 613 h1 h3 h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 216 h1 h3 h4 (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2)) (* 32 h1 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* 3 h1 (* h4
 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 8 h1 (* h4 h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 7 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 3 h1 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5 h1 (* h4
 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2 h1 (* h4 h4 h4 h4) (* h5
 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 3 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 11 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 15 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 9
 h1 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 h1 (* h4 h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 6 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 22 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 30 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 18 h1 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 h1 (* h4 h4 
h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 7 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 2 h1 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 3 h1 (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h4 h4) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 11 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 2 h1 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 h1 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14 h1 (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 26 h1 (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 11 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 2 h1 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2
 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h2 h2 h2 h2
) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 202 (* h2 h2 h2 h2) (* 
h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 850 (* h2 h2 h2 h2) (* h3 h3 h3
) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1817 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4
) h5 (* j2 j2 j2 j2)) (* 2119 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2
 j2)) (* 1372 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* j2 j2)) (* 464 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 j2) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4
 h4) h5) (* 6 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2 j2)
) (* 94 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 486 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 962 (* h2 h2 h2
 h2) (* h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 884 (* h2 h2 h2 h2) (* h3 h3 
h3) (* h4 h4) h6 (* j2 j2 j2)) (* 384 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 
(* j2 j2)) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) (* h4 h4) h6 j2) (* (* h2 h2 h2 h2
) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 24 (* h2 h2 h2 h2
) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 225 (* h2 h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1052 (* h2 h2 h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2667 (* h2 h2 h2 h2) (* h3 h3 
h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 3936 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5) (* j2 j2 j2 j2)) (* 3491 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 
j2 j2)) (* 1836 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* j2 j2)) (* 528 (* 
h2 h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) j2) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) h4
 (* h5 h5)) (* 14 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 246 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
1564 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 4596 (* h2 
h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2 j2)) (* 7326 (* h2 h2 h2 h2) (* 
h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 6774 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 
h6 (* j2 j2 j2)) (* 3640 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 
1056 (* h2 h2 h2 h2) (* h3 h3 h3) h4 h5 h6 j2) (* 128 (* h2 h2 h2 h2) (* h3 h3 
h3) h4 h5 h6) (* 42 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 430 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 1282 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1762 
(* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2)) (* 1252 (* h2 h2 h2 
h2) (* h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2)) (* 448 (* h2 h2 h2 h2) (* h3 h3 h3) 
h4 (* h6 h6) (* j2 j2)) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6) j2) (* 7
 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
130 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
905 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3080 
(* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5961 (* h2 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 7050 (* h2 h2 h2 h2) 
(* h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 5207 (* h2 h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) h6 (* j2 j2 j2)) (* 2348 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 (* 
j2 j2)) (* 592 (* h2 h2 h2 h2) (* h3 h3 h3) (* h5 h5) h6 j2) (* 64 (* h2 h2 h2 
h2) (* h3 h3 h3) (* h5 h5) h6) (* 49 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 595 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2494 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 5342 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 6677 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) 
(* 5087 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2)) (* 2332 (* h2 h2
 h2 h2) (* h3 h3 h3) h5 (* h6 h6) (* j2 j2)) (* 592 (* h2 h2 h2 h2) (* h3 h3 h3)
 h5 (* h6 h6) j2) (* 64 (* h2 h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6)) (* (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 17 (* h2 h2 h2 h2)
 (* h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 102 (* h2 h2 h2 h2) (* h3 
h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 270 (* h2 h2 h2 h2) (* h3 h3) (* h4 
h4 h4) h5 (* j2 j2 j2 j2)) (* 369 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* 
j2 j2 j2)) (* 273 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 104 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h5) (* 6 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 
j2 j2)) (* 58 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 
150 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 166 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2)) (* 84 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) h6 (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4 h4) h6 j2) 
(* 2 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 36 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 238 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
744 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1278 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1284 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* j2 j2 j2)) (* 754 (* h2 h2 h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 240 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) j2) (* 32 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)) (* 3 (* h2 h2
 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2
 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 421 (* h2 h2 h2 h2) 
(* h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 1324 (* h2 h2 h2 h2) (* h3 
h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 2233 (* h2 h2 h2 h2) (* h3 h3) (* h4 
h4) h5 h6 (* j2 j2 j2 j2)) (* 2176 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* 
j2 j2 j2)) (* 1231 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 376 
(* h2 h2 h2 h2) (* h3 h3) (* h4 h4) h5 h6 j2) (* 48 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 h6) (* 12 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 128 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 416 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 632 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 
500 (* h2 h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 200 (* h2 h2 
h2 h2) (* h3 h3) (* h4 h4) (* h6 h6) (* j2 j2)) (* 32 (* h2 h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h6 h6) j2) (* (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 19 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 137 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 491 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 1011 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
1281 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1019 (* h2 h2
 h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 497 (* h2 h2 h2 h2) (* h3 h3)
 h4 (* h5 h5 h5) (* j2 j2)) (* 136 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) j2)
 (* 16 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5)) (* 3 (* h2 h2 h2 h2) (* h3 h3)
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h2 h2 h2 h2) (* h3 h3)
 h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 499 (* h2 h2 h2 h2) (* h3 h3) 
h4 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1864 (* h2 h2 h2 h2) (* h3 h3) h4 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3929 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2)) (* 5048 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* 
j2 j2 j2 j2)) (* 4049 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) 
(* 1984 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 544 (* h2 h2 h2 
h2) (* h3 h3) h4 (* h5 h5) h6 j2) (* 64 (* h2 h2 h2 h2) (* h3 h3) h4 (* h5 h5) 
h6) (* 28 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 345 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1483 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3274 
(* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4234 (* h2 h2 
h2 h2) (* h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3349 (* h2 h2 h2 h2) (* h3 
h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 1599 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 
h6) (* j2 j2)) (* 424 (* h2 h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6) j2) (* 48 (* h2 
h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6)) (* 42 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 476 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 544 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2)) 
(* 346 (* h2 h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 116 (* h2 h2 
h2 h2) (* h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2 h2 h2) (* h3 h3) h4 
(* h6 h6 h6) j2) (* 7 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 95 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 479 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 1287 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)
) (* 2101 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2197 
(* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1485 (* h2 h2 h2 
h2) (* h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 629 (* h2 h2 h2 h2) (* h3 h3) (* 
h5 h5 h5) h6 (* j2 j2)) (* 152 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6 j2) (* 
16 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5 h5) h6) (* 14 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 190 (* h2 h2 h2 h2) (* h3
 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 958 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2574 (* h2 h2 h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4202 (* h2 h2 h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4394 (* h2 h2 h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2970 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5)
 (* h6 h6) (* j2 j2 j2)) (* 1258 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) 
(* j2 j2)) (* 304 (* h2 h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6) j2) (* 32 (* h2 
h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6)) (* 49 (* h2 h2 h2 h2) (* h3 h3) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 350 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1087 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 1916 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2095 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 1454 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 625 (* 
h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 152 (* h2 h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6) j2) (* 16 (* h2 h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6)) (* (* 
h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 12 (* h2 h2 
h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 49 (* h2 h2 h2 h2) h3
 (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 100 (* h2 h2 h2 h2) h3 (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2)) (* 115 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
(* j2 j2 j2)) (* 76 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 27 
(* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) j2) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4 
h4) (* h5 h5)) (* 2 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 
j2)) (* 22 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 76 
(* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2)) (* 124 (* h2 h2 h2 h2)
 h3 (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 106 (* h2 h2 h2 h2) h3 (* h4 h4 h4) 
h5 h6 (* j2 j2 j2)) (* 46 (* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 (* j2 j2)) (* 8 
(* h2 h2 h2 h2) h3 (* h4 h4 h4) h5 h6 j2) (* 6 (* h2 h2 h2 h2) h3 (* h4 h4 h4) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6)
 (* j2 j2 j2 j2 j2)) (* 30 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2
 j2)) (* 18 (* h2 h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 4 (* h2 
h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h2 h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2 j2)) (* 149 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* 
j2 j2 j2 j2 j2)) (* 215 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2
)) (* 191 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 103 (* h2 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 31 (* h2 h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5) j2) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5)) (* 4 (* h2 h2
 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 51 (* h2 h2 h2
 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h2 h2 h2 h2) 
h3 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 547 (* h2 h2 h2 h2) h3 (* h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 760 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2)) (* 649 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 
j2 j2)) (* 336 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 97 (* h2 
h2 h2 h2) h3 (* h4 h4) (* h5 h5) h6 j2) (* 12 (* h2 h2 h2 h2) h3 (* h4 h4) (* h5
 h5) h6) (* 3 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 43 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 186 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 390 
(* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 455 (* h2 h2 h2
 h2) h3 (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 303 (* h2 h2 h2 h2) h3 (* h4 
h4) h5 (* h6 h6) (* j2 j2 j2)) (* 108 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) 
(* j2 j2)) (* 16 (* h2 h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6) j2) (* 6 (* h2 h2 h2 
h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h3
 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2 h2) h3 (* h4 h4
) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 48 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 22 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2 j2
)) (* 4 (* h2 h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2
) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2 h2) h3
 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h2 h2 h2 h2) h3 h4 
(* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h2 h2 h2 h2) h3 h4 (* h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 728 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 812 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
588 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 268 (* h2 h2 h2 h2) 
h3 h4 (* h5 h5 h5) h6 (* j2 j2)) (* 70 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6 j2)
 (* 8 (* h2 h2 h2 h2) h3 h4 (* h5 h5 h5) h6) (* 3 (* h2 h2 h2 h2) h3 h4 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h2 h2 h2 h2) h3 h4 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 262 (* h2 h2 h2 h2) h3 h4 (* h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 744 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1272 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1388 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 978 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 432 
(* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6) (* j2 j2)) (* 109 (* h2 h2 h2 h2) h3 
h4 (* h5 h5) (* h6 h6) j2) (* 12 (* h2 h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6)) (* 
14 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 (* 
h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 258 (* h2 h2 h2 
h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 400 (* h2 h2 h2 h2) h3 h4 h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 370 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 204 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
62 (* h2 h2 h2 h2) h3 h4 h5 (* h6 h6 h6) (* j2 j2)) (* 8 (* h2 h2 h2 h2) h3 h4 
h5 (* h6 h6 h6) j2) (* 7 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 228 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 504 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 714 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 672
 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 420 (* h2 h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 168 (* h2 h2 h2 h2) h3 (* h5 h5 
h5) (* h6 h6) (* j2 j2)) (* 39 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6) j2) (* 
4 (* h2 h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6)) (* 7 (* h2 h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h2 h2 h2 h2) h3 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 714 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 672 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 420 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 168 (* 
h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 39 (* h2 h2 h2 h2) h3 (* h5
 h5) (* h6 h6 h6) j2) (* 4 (* h2 h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6)) (* (* h2 
h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2 
h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4
 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* (* h2 h2 
h2 h2) (* h4 h4 h4) (* h5 h5) h6 j2) (* (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2
 j2)) (* 10 (* h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5 (* 
h2 h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4
 h4) h5 (* h6 h6) (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 35 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
35 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 21 (* h2 h2 h2 
h2) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 7 (* h2 h2 h2 h2) (* h4 h4) (* h5
 h5 h5) h6 (* j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) (* h5 h5 h5) h6 j2) (* 2 (* 
h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 
(* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 
(* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2
 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2 
h2) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 42 (* h2 h2 h2 h2) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 14 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 
(* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* 
h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 
h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2 h2) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2 h2) (* h4 h4) h5
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 6 (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2)) (* (* h2 h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* (* h2 
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
2 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2 j2)) (* 448 (* h2
 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) (* 2060 (* h2 h2 h2)
 (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 4974 (* h2 h2 h2) (* h3 h3 
h3 h3) (* h4 h4) h5 (* j2 j2 j2 j2)) (* 6532 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h5 (* j2 j2 j2)) (* 4688 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 (* j2 j2)
) (* 1728 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 j2) (* 256 (* h2 h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) h5) (* 12 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2
 j2 j2 j2 j2 j2 j2)) (* 200 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 
j2 j2 j2 j2)) (* 1148 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2 
j2)) (* 2720 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2 j2)) (* 2896 
(* h2 h2 h2) (* h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2 j2)) (* 1408 (* h2 h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) h6 (* j2 j2)) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) (* h4 
h4) h6 j2) (* 2 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2 j2)) (* 50 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 496 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2
)) (* 2508 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
7034 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 11506 (* 
h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2 j2)) (* 11220 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 (* h5 h5) (* j2 j2 j2)) (* 6416 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5) (* j2 j2)) (* 1984 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) j2) 
(* 256 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)) (* 28 (* h2 h2 h2) (* h3 h3 h3
 h3) h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 520 (* h2 h2 h2) (* h3 h3 h3 h3) 
h4 h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3592 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6
 (* j2 j2 j2 j2 j2 j2)) (* 11856 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 
j2 j2 j2)) (* 21180 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2 j2)) (* 
21672 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6 (* j2 j2 j2)) (* 12704 (* h2 h2 h2) 
(* h3 h3 h3 h3) h4 h5 h6 (* j2 j2)) (* 3968 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 
h6 j2) (* 512 (* h2 h2 h2) (* h3 h3 h3 h3) h4 h5 h6) (* 84 (* h2 h2 h2) (* h3 h3
 h3 h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 944 (* h2 h2 h2) (* h3 h3 h3 
h3) h4 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3340 (* h2 h2 h2) (* h3 h3 h3 h3) h4 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 5312 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) 
(* j2 j2 j2 j2)) (* 4240 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2 j2))
 (* 1664 (* h2 h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6) (* j2 j2)) (* 256 (* h2 h2 h2
) (* h3 h3 h3 h3) h4 (* h6 h6) j2) (* 14 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 274 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2056 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 7724 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 16518 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 21426 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 17188 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2 j2)) (* 8336 (* h2
 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6 (* j2 j2)) (* 2240 (* h2 h2 h2) (* h3 h3 h3
 h3) (* h5 h5) h6 j2) (* 256 (* h2 h2 h2) (* h3 h3 h3 h3) (* h5 h5) h6) (* 98 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1288 
(* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6080 (* 
h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14580 (* h2 h2 
h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 20142 (* h2 h2 h2) (* h3
 h3 h3 h3) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 16740 (* h2 h2 h2) (* h3 h3 h3 h3) 
h5 (* h6 h6) (* j2 j2 j2)) (* 8272 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) (* 
j2 j2)) (* 2240 (* h2 h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6) j2) (* 256 (* h2 h2 h2
) (* h3 h3 h3 h3) h5 (* h6 h6)) (* 4 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 
(* j2 j2 j2 j2 j2 j2 j2)) (* 72 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 
j2 j2 j2 j2 j2)) (* 472 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2
 j2)) (* 1424 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 2212
 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 1832 (* h2 h2 h2) 
(* h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2)) (* 768 (* h2 h2 h2) (* h3 h3 h3) (* h4 
h4 h4) h5 j2) (* 128 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5) (* 24 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 256 (* h2 h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 808 (* h2 h2 h2) (* h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 1056 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) 
h6 (* j2 j2 j2)) (* 608 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 
128 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4 h4) h6 j2) (* 8 (* h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 152 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1088 (* h2 h2 h2) (* h3 h3 
h3) (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 3792 (* h2 h2 h2) (* h3 h3 h3)
 (* h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 7272 (* h2 h2 h2) (* h3 h3 h3) (* h4
 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 8088 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2)) (* 5200 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) (* j2
 j2)) (* 1792 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 256 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) (* h5 h5)) (* 10 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) 
h5 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5
 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1740 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 6384 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 
j2 j2 j2 j2)) (* 12402 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)
) (* 13620 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 8504 (* h2
 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 2816 (* h2 h2 h2) (* h3 h3 h3
) (* h4 h4) h5 h6 j2) (* 384 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) h5 h6) (* 42 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 508 
(* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2030 (* 
h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 3660 (* h2 h2 
h2) (* h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 3312 (* h2 h2 h2) (* h3
 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 1472 (* h2 h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h6 h6) (* j2 j2)) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6)
 j2) (* 4 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 80 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 620 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
2440 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 5532 
(* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7680 (* h2 h2 
h2) (* h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 6644 (* h2 h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5) (* j2 j2 j2)) (* 3496 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5) (* j2 j2)) (* 1024 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) j2) (* 128 (* 
h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5)) (* 10 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 234 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2036 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 8668 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 20682 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6
 (* j2 j2 j2 j2 j2)) (* 29658 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2
 j2 j2)) (* 26168 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 
13920 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 4096 (* h2 h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) h6 j2) (* 512 (* h2 h2 h2) (* h3 h3 h3) h4 (* h5 h5) 
h6) (* 98 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 1344 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
6728 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 17060 
(* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 24830 (* h2 h2 
h2) (* h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 21692 (* h2 h2 h2) (* h3 h3
 h3) h4 h5 (* h6 h6) (* j2 j2 j2)) (* 11256 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* 
h6 h6) (* j2 j2)) (* 3200 (* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6) j2) (* 384 
(* h2 h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6)) (* 168 (* h2 h2 h2) (* h3 h3 h3) h4 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1048 (* h2 h2 h2) (* h3 h3 h3) h4 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2616 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 3368 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 2368 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 
864 (* h2 h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 128 (* h2 h2 h2) (* 
h3 h3 h3) h4 (* h6 h6 h6) j2) (* 28 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 408 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2268 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 6712 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 11988 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2)) (* 13608 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) 
(* 9908 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 4488 (* h2 h2
 h2) (* h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 1152 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5 h5) h6 j2) (* 128 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5 h5) h6) (* 49 (* 
h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
735 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 4226 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 12838 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 23357 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
26843 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 19696 
(* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8960 (* h2 h2 h2)
 (* h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2)) (* 2304 (* h2 h2 h2) (* h3 h3 h3) 
(* h5 h5) (* h6 h6) j2) (* 256 (* h2 h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6)) 
(* 196 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1596 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
5552 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10808 
(* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 12900 (* h2 h2 
h2) (* h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9676 (* h2 h2 h2) (* h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4456 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 
h6) (* j2 j2)) (* 1152 (* h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6) j2) (* 128 (* 
h2 h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6)) (* (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4
) h5 (* j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* 
j2 j2 j2 j2 j2)) (* 86 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)
) (* 184 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 185 (* h2 h2
 h2) (* h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2)) (* 88 (* h2 h2 h2) (* h3 h3) (* h4 
h4 h4 h4) h5 j2) (* 16 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5) (* 6 (* h2 h2 
h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2) (* h3 h3
) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2)) (* 98 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 
h4) h6 (* j2 j2 j2)) (* 68 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) 
(* 16 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4 h4) h6 j2) (* 7 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 95 (* h2 h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 462 (* h2 h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 1098 (* h2 h2 h2) (* h3 h3) (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2)) (* 1431 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5
 h5) (* j2 j2 j2)) (* 1047 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2)) (* 404 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 64 (* h2 h2 h2)
 (* h3 h3) (* h4 h4 h4) (* h5 h5)) (* 12 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2 j2)) (* 756 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2
 j2 j2 j2)) (* 1724 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) 
(* 2112 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 1412 (* h2 h2
 h2) (* h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 480 (* h2 h2 h2) (* h3 h3) (* h4
 h4 h4) h5 h6 j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) h5 h6) (* 42 (* h2 
h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 238 (* h2 h2 
h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 530 (* h2 h2 h2) (* 
h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 554 (* h2 h2 h2) (* h3 h3) (* 
h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 268 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h6 h6) (* j2 j2)) (* 48 (* h2 h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 7 
(* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
102 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 
557 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1560
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 2529 (* h2
 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2478 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1451 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* j2 j2)) (* 468 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 
h5 h5) j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5)) (* 24 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 345 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1853 (* h2 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5114 (* h2 h2 
h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8174 (* h2 h2 h2) 
(* h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 7889 (* h2 h2 h2) (* h3 h3)
 (* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4541 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 1436 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6 j2
) (* 192 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) h6) (* 15 (* h2 h2 h2) (* h3
 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 260 (* h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1462 (* h2 h2 h2) (* 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4030 (* h2 h2 h2) (* h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6253 (* h2 h2 h2) (* h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 5710 (* h2 h2 h2) (* h3 h3) (* h4 h4)
 h5 (* h6 h6) (* j2 j2 j2)) (* 3022 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6
) (* j2 j2)) (* 848 (* h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 96 (* 
h2 h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6)) (* 36 (* h2 h2 h2) (* h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 258 (* h2 h2 h2) (* h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 738 (* h2 h2 h2) (* h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1066 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 818 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* 
j2 j2 j2)) (* 316 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2)) (* 48
 (* h2 h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 19 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 137 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 491 (* h2 h2 h2) (* h3 h3) h4 (* h5
 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1011 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 1281 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2 j2 j2)) (* 1019 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2)) (* 
497 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 136 (* h2 h2 h2) (* 
h3 h3) h4 (* h5 h5 h5 h5) j2) (* 16 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5)) 
(* 12 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 194 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 1220 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 
4034 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7948 
(* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 9862 (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 7804 (* h2 h2 h2) (* h3 h3)
 h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 3830 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5)
 h6 (* j2 j2)) (* 1064 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6 j2) (* 128 (* 
h2 h2 h2) (* h3 h3) h4 (* h5 h5 h5) h6) (* 15 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 286 (* h2 h2 h2) (* h3 h3) h4 (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1900 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6405 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 12675 (* h2 h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 15672 (* h2 h2 h2) (* h3 h3) h4 (* h5
 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12294 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 5957 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) (* j2
 j2)) (* 1628 (* h2 h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 192 (* h2 h2 
h2) (* h3 h3) h4 (* h5 h5) (* h6 h6)) (* 84 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 748 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2780 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 5672 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 6972 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 5292 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2420 (* h2 
h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 608 (* h2 h2 h2) (* h3 h3) h4 
h5 (* h6 h6 h6) j2) (* 64 (* h2 h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6)) (* 42 (* h2
 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 220 (* h2 h2 
h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 476 (* h2 h2 h2) (* 
h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 544 (* h2 h2 h2) (* h3 h3) h4 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 346 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 116 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2)) (* 
16 (* h2 h2 h2) (* h3 h3) h4 (* h6 h6 h6 h6) j2) (* 7 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 95 (* h2 h2 h2) (* h3 h3) (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 479 (* h2 h2 h2) (* h3 h3) (* h5
 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 1287 (* h2 h2 h2) (* h3 h3) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 2101 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2 j2)) (* 2197 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2)) (* 1485 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 
629 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 152 (* h2 h2 h2) (* 
h3 h3) (* h5 h5 h5 h5) h6 j2) (* 16 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5 h5) h6) 
(* 49 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 497 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 2165 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 5361 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 8359 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 8539 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 5727 
(* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2435 (* h2 h2 h2)
 (* h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 596 (* h2 h2 h2) (* h3 h3) (* h5
 h5 h5) (* h6 h6) j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6)) (* 42
 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 451 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2036 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 5161 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 8174 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
8437 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5696 (* 
h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2431 (* h2 h2 h2) 
(* h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 596 (* h2 h2 h2) (* h3 h3) (* h5 
h5) (* h6 h6 h6) j2) (* 64 (* h2 h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6)) (* 49 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 350 
(* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1087 (* 
h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1916 (* h2 h2 
h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2095 (* h2 h2 h2) (* h3 
h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1454 (* h2 h2 h2) (* h3 h3) h5 (* h6 
h6 h6 h6) (* j2 j2 j2)) (* 625 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) (* j2 
j2)) (* 152 (* h2 h2 h2) (* h3 h3) h5 (* h6 h6 h6 h6) j2) (* 16 (* h2 h2 h2) (* 
h3 h3) h5 (* h6 h6 h6 h6)) (* (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2
 j2 j2 j2 j2)) (* 11 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2
)) (* 38 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 62 (* h2 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 53 (* h2 h2 h2) h3 (* h4 h4
 h4 h4) (* h5 h5) (* j2 j2)) (* 23 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) j2)
 (* 4 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)) (* 2 (* h2 h2 h2) h3 (* h4 h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 
(* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2))
 (* 68 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 38 (* h2 h2 h2) h3
 (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 8 (* h2 h2 h2) h3 (* h4 h4 h4 h4) h5 h6 j2)
 (* 6 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16 (* h2 
h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 14 (* h2 h2 h2) h3 (* h4
 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6
) (* j2 j2)) (* 2 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2
 j2)) (* 24 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
98 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 200 (* h2 h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 230 (* h2 h2 h2) h3 (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 152 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2)) (* 54 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) j2) (* 8 (* h2 h2
 h2) h3 (* h4 h4 h4) (* h5 h5 h5)) (* 12 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 356 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2
 j2 j2 j2)) (* 640 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) 
(* 660 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 392 (* h2 h2 
h2) h3 (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 124 (* h2 h2 h2) h3 (* h4 h4 h4) 
(* h5 h5) h6 j2) (* 16 (* h2 h2 h2) h3 (* h4 h4 h4) (* h5 h5) h6) (* 10 (* h2 h2
 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 86 (* h2 h2 h2) 
h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 272 (* h2 h2 h2) h3 (* h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 424 (* h2 h2 h2) h3 (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 350 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2)) (* 146 (* h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 24 (* 
h2 h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6) j2) (* 12 (* h2 h2 h2) h3 (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 44 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 36 (* h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* 
h2 h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 13 (* h2 h2 h2) h3 (* h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 61 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 
h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 149 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2 j2 j2)) (* 215 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2
 j2)) (* 191 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 103 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 31 (* h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5 h5) j2) (* 4 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5)) (* 12 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h2
 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 484 (* h2 h2 
h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1094 (* h2 h2 h2) h3 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1500 (* h2 h2 h2) h3 (* h4 h4) 
(* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 1282 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
h6 (* j2 j2 j2)) (* 668 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 
194 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5 h5) h6 j2) (* 24 (* h2 h2 h2) h3 (* h4 h4
) (* h5 h5 h5) h6) (* 20 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 195 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 773 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 1664 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 2150 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)
) (* 1715 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 825 (* 
h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 218 (* h2 h2 h2) h3 (* 
h4 h4) (* h5 h5) (* h6 h6) j2) (* 24 (* h2 h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6)) (* 8 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2))
 (* 86 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
338 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 676 (* 
h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 764 (* h2 h2 h2) 
h3 (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 494 (* h2 h2 h2) h3 (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2)) (* 170 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) 
(* j2 j2)) (* 24 (* h2 h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6) j2) (* 6 (* h2 h2 h2)
 h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h3 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 52 (* h2 h2 h2) h3 (* h4 h4)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 48 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 22 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 4 (* h2 h2 h2) h3 (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2)
 h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h3 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 148 (* h2 h2 h2) h3 h4 (* 
h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 420 (* h2 h2 h2) h3 h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 728 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2
 j2 j2 j2 j2)) (* 812 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
588 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 268 (* h2 h2 h2) h3 
h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 70 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6 j2)
 (* 8 (* h2 h2 h2) h3 h4 (* h5 h5 h5 h5) h6) (* 10 (* h2 h2 h2) h3 h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 (* h2 h2 h2) h3 h4 (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 560 (* h2 h2 h2) h3 h4 (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1508 (* h2 h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2524 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 2740 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 1936 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 
860 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 218 (* h2 h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6) j2) (* 24 (* h2 h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6)) 
(* 8 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 102 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 504 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1346 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2196 
(* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2298 (* h2 h2 
h2) h3 h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1552 (* h2 h2 h2) h3 h4 (* 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 654 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 156 (* h2 h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6) j2) (* 16 (* h2 
h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6)) (* 14 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 92 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 258 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 400 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 370 
(* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 204 (* h2 h2 h2) h3 h4
 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 62 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) 
(* j2 j2)) (* 8 (* h2 h2 h2) h3 h4 h5 (* h6 h6 h6 h6) j2) (* 7 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h2 h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 714 (* h2 h2 h2) h3 (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 672 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 420 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2)) (* 168 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 39 (* h2 h2 
h2) h3 (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) h3 (* h5 h5 h5 h5) (* h6 
h6)) (* 14 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 120 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 456 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1008 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1428
 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1344 (* h2 h2 
h2) h3 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 840 (* h2 h2 h2) h3 (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 336 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 78 (* h2 h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6) j2) (* 8 (* h2 h2
 h2) h3 (* h5 h5 h5) (* h6 h6 h6)) (* 7 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 714 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 672 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 420
 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 168 (* h2 h2 h2) h3 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 39 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6
 h6) j2) (* 4 (* h2 h2 h2) h3 (* h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2 h2) (* h4 
h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2 h2) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6
 (* j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) 
(* 5 (* h2 h2 h2) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* (* h2 h2 h2) (* h4 
h4 h4 h4) (* h5 h5) h6 j2) (* (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2
 j2 j2 j2 j2)) (* 4 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)
) (* 6 (* h2 h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2 
h2) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2) (* h4 h4 h4 h4) 
h5 (* h6 h6) (* j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 12 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 30 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
40 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 30 (* h2 h2 h2)
 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 12 (* h2 h2 h2) (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 
(* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23 
(* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 55 (* h2
 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 50 (* h2 h2 h2) (* h4 h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 19 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) 
(* h6 h6) (* j2 j2)) (* 3 (* h2 h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 2
 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h2
 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) 
(* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h4 h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 10 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 2 (* h2 h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* (* 
h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 7 (* h2 
h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 21 (* h2 h2 h2)
 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 35 (* h2 h2 h2) (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2 j2 j2)) (* 21 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2
 j2 j2)) (* 7 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 84 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 140 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2)) (* 84 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2
)) (* 28 (* h2 h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 4 (* h2 h2 
h2) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* h2 h2 h2) (* h4 h4) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2 h2) (* h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 125 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 120 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 69 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 22 (* h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 3 (* 
h2 h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2 h2) (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2)) (* 15 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 6 (* h2 h2 h2) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* (* h2 h2 h2) (* 
h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6
) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 28 (* 
h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6) j2) 
(* 2 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 16 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
56 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 112 
(* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 140 (* h2 h2
 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 112 (* h2 h2 h2) h4 (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2))
 (* 2 (* h2 h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2 h2) h4 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2 h2) h4 (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2 h2) h4 (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 56 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* 28 (* h2 h2 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2
 h2) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2 h2) h4 (* h5 h5) (* h6 
h6 h6 h6) j2) (* 4 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 
j2 j2)) (* 76 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2 j2)) 
(* 540 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) (* 1828 (* 
h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 3232 (* h2 h2) (* h3 
h3 h3 h3) (* h4 h4 h4) h5 (* j2 j2 j2)) (* 3024 (* h2 h2) (* h3 h3 h3 h3) (* h4 
h4 h4) h5 (* j2 j2)) (* 1408 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5 j2) (* 
256 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h5) (* 24 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4 h4) h6 (* j2 j2 j2 j2 j2 j2)) (* 280 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4
 h4) h6 (* j2 j2 j2 j2 j2)) (* 1040 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 
(* j2 j2 j2 j2)) (* 1632 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2 j2))
 (* 1088 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4 h4) h6 (* j2 j2)) (* 256 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4 h4) h6 j2) (* 8 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 160 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1232 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4736 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* 
h5 h5) (* j2 j2 j2 j2 j2)) (* 10120 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5
) (* j2 j2 j2 j2)) (* 12512 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 
j2 j2)) (* 8864 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* j2 j2)) (* 3328
 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) j2) (* 512 (* h2 h2) (* h3 h3 h3 
h3) (* h4 h4) (* h5 h5)) (* 6 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2
 j2 j2 j2 j2 j2 j2)) (* 162 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 1546 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 
j2 j2 j2)) (* 6894 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2 j2))
 (* 16064 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 20528 
(* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2 j2)) (* 14448 (* h2 h2) (* h3
 h3 h3 h3) (* h4 h4) h5 h6 (* j2 j2)) (* 5248 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4
) h5 h6 j2) (* 768 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) h5 h6) (* 24 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 376 (* h2 h2) 
(* h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2064 (* h2 h2) (* 
h3 h3 h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4864 (* h2 h2) (* h3 h3 
h3 h3) (* h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 5312 (* h2 h2) (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6) (* j2 j2 j2)) (* 2688 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) 
(* h6 h6) (* j2 j2)) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h4 h4) (* h6 h6) j2) 
(* 4 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 84 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
696 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 2984 
(* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 7428 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 11316 (* h2 h2) (* h3
 h3 h3 h3) h4 (* h5 h5 h5) (* j2 j2 j2 j2)) (* 10688 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h5 h5 h5) (* j2 j2 j2)) (* 6096 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) 
(* j2 j2)) (* 1920 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5 h5) j2) (* 256 (* h2 h2
) (* h3 h3 h3 h3) h4 (* h5 h5 h5)) (* 6 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 172 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5)
 h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1788 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 9056 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 
(* j2 j2 j2 j2 j2 j2)) (* 25326 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 
j2 j2 j2 j2)) (* 41652 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2 j2)
) (* 41232 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2 j2)) (* 24128 (* 
h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6 (* j2 j2)) (* 7680 (* h2 h2) (* h3 h3 h3 
h3) h4 (* h5 h5) h6 j2) (* 1024 (* h2 h2) (* h3 h3 h3 h3) h4 (* h5 h5) h6) (* 56
 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 956 
(* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6156 (* 
h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 19428 (* h2 h2)
 (* h3 h3 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 33708 (* h2 h2) (* h3 h3
 h3 h3) h4 h5 (* h6 h6) (* j2 j2 j2 j2)) (* 33792 (* h2 h2) (* h3 h3 h3 h3) h4 
h5 (* h6 h6) (* j2 j2 j2)) (* 19504 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) 
(* j2 j2)) (* 6016 (* h2 h2) (* h3 h3 h3 h3) h4 h5 (* h6 h6) j2) (* 768 (* h2 h2
) (* h3 h3 h3 h3) h4 h5 (* h6 h6)) (* 84 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 860 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 2984 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 4800 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2 j2))
 (* 3936 (* h2 h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2 j2)) (* 1600 (* h2 
h2) (* h3 h3 h3 h3) h4 (* h6 h6 h6) (* j2 j2)) (* 256 (* h2 h2) (* h3 h3 h3 h3) 
h4 (* h6 h6 h6) j2) (* 28 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2 j2)) (* 436 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 2648 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2)) (* 8600 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2)) (* 16812 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 20772 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 16352 (* 
h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 7952 (* h2 h2) (* h3 h3 
h3 h3) (* h5 h5 h5) h6 (* j2 j2)) (* 2176 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5)
 h6 j2) (* 256 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5 h5) h6) (* 28 (* h2 h2) (* h3 
h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 520 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3760 (* h2 
h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13912 (* h2
 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 29748 (* h2 
h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 38976 (* h2 h2) 
(* h3 h3 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 31808 (* h2 h2) (* h3 h3
 h3 h3) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 15776 (* h2 h2) (* h3 h3 h3 h3) (* 
h5 h5) (* h6 h6) (* j2 j2)) (* 4352 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6
) j2) (* 512 (* h2 h2) (* h3 h3 h3 h3) (* h5 h5) (* h6 h6)) (* 98 (* h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1190 (* h2 h2) (* 
h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5478 (* h2 h2) (* h3 
h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13106 (* h2 h2) (* h3 h3 h3 
h3) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 18288 (* h2 h2) (* h3 h3 h3 h3) h5 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 15472 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6)
 (* j2 j2 j2)) (* 7824 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) (* j2 j2)) (* 
2176 (* h2 h2) (* h3 h3 h3 h3) h5 (* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3 
h3) h5 (* h6 h6 h6)) (* 2 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 
j2 j2 j2)) (* 34 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2 j2)) 
(* 202 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2 j2)) (* 510 (* h2 
h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* j2 j2 j2)) (* 596 (* h2 h2) (* h3 h3 h3) 
(* h4 h4 h4 h4) h5 (* j2 j2)) (* 320 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5 
j2) (* 64 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h5) (* 12 (* h2 h2) (* h3 h3 h3
) (* h4 h4 h4 h4) h6 (* j2 j2 j2 j2 j2)) (* 116 (* h2 h2) (* h3 h3 h3) (* h4 h4 
h4 h4) h6 (* j2 j2 j2 j2)) (* 288 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* 
j2 j2 j2)) (* 240 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 (* j2 j2)) (* 64 (* 
h2 h2) (* h3 h3 h3) (* h4 h4 h4 h4) h6 j2) (* 14 (* h2 h2) (* h3 h3 h3) (* h4 h4
 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h2 h2) (* h3 h3 h3) (* h4 h4 
h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1100 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4)
 (* h5 h5) (* j2 j2 j2 j2 j2)) (* 2944 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5
 h5) (* j2 j2 j2 j2)) (* 4310 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* 
j2 j2 j2)) (* 3508 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 
1488 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) j2) (* 256 (* h2 h2) (* h3 h3
 h3) (* h4 h4 h4) (* h5 h5)) (* 20 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2 j2)) (* 300 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2
 j2 j2 j2 j2)) (* 1660 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2)) (* 4452 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 6320 
(* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 4784 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 1792 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4)
 h5 h6 j2) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) h5 h6) (* 72 (* h2 h2) (* 
h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 516 (* h2 h2) (* h3 
h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1404 (* h2 h2) (* h3 h3 h3)
 (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 1760 (* h2 h2) (* h3 h3 h3) (* h4 h4
 h4) (* h6 h6) (* j2 j2 j2)) (* 976 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6
) (* j2 j2)) (* 192 (* h2 h2) (* h3 h3 h3) (* h4 h4 h4) (* h6 h6) j2) (* 14 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 218 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1304 
(* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 4044 (* 
h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 7254 (* h2 h2)
 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 7818 (* h2 h2) (* h3 h3
 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 4996 (* h2 h2) (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5) (* j2 j2)) (* 1744 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5
) j2) (* 256 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 40 (* h2 h2) (* 
h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 642 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3964 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 12572 (* h2 h2) 
(* h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 22816 (* h2 h2) (* h3
 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 24626 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 15612 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2)) (* 5360 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2
) (* 768 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h5 h5) h6) (* 18 (* h2 h2) (* h3 h3
 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 391 (* h2 h2) (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2759 (* h2 h2) (* h3 
h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9301 (* h2 h2) (* h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 17055 (* h2 h2) (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 17828 (* h2 h2) (* h3 h3 h3) (* h4 h4
) h5 (* h6 h6) (* j2 j2 j2)) (* 10504 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 
h6) (* j2 j2)) (* 3200 (* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 384 
(* h2 h2) (* h3 h3 h3) (* h4 h4) h5 (* h6 h6)) (* 42 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 436 (* h2 h2) (* h3 h3 h3) (* 
h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1682 (* h2 h2) (* h3 h3 h3) (* h4 
h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3016 (* h2 h2) (* h3 h3 h3) (* h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2)) (* 2704 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 
h6) (* j2 j2 j2)) (* 1168 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2
)) (* 192 (* h2 h2) (* h3 h3 h3) (* h4 h4) (* h6 h6 h6) j2) (* 2 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 310 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 1220 (* h2 h2) (* h3 h3 
h3) h4 (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 2766 (* h2 h2) (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 3840 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 
h5 h5) (* j2 j2 j2 j2)) (* 3322 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 
j2 j2)) (* 1748 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* j2 j2)) (* 512 (* 
h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5 h5) j2) (* 64 (* h2 h2) (* h3 h3 h3) h4 (* h5
 h5 h5 h5)) (* 20 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
 j2 j2 j2)) (* 360 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 2564 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2 j2)) (* 9592 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 21180 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 29112
 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 25228 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 13416 (* h2 h2) (* h3 h3 h3) h4
 (* h5 h5 h5) h6 (* j2 j2)) (* 4000 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6 j2
) (* 512 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5 h5) h6) (* 18 (* h2 h2) (* h3 h3 h3)
 h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 427 (* h2 h2) (* h3 
h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3480 (* h2 h2) (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14028 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32272 (* h2 h2) 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 45245 (* h2 h2) (* h3
 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 39414 (* h2 h2) (* h3 h3 h3) 
h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 20844 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5
) (* h6 h6) (* j2 j2)) (* 6128 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2)
 (* 768 (* h2 h2) (* h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 98 (* h2 h2) (* h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1176 (* h2 h2) (* h3 h3 
h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5596 (* h2 h2) (* h3 h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13864 (* h2 h2) (* h3 h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19842 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 16976 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2
 j2)) (* 8528 (* h2 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2)) (* 2304 (* h2
 h2) (* h3 h3 h3) h4 h5 (* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3 h3 h3) h4 h5 (* 
h6 h6 h6)) (* 42 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 388 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
1146 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1600 (* h2
 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1168 (* h2 h2) (* h3 h3
 h3) h4 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 432 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 
h6 h6) (* j2 j2)) (* 64 (* h2 h2) (* h3 h3 h3) h4 (* h6 h6 h6 h6) j2) (* 14 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1134 
(* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 3356 (* 
h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5994 (* h2 h2) 
(* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6804 (* h2 h2) (* h3 h3 
h3) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 4954 (* h2 h2) (* h3 h3 h3) (* h5 h5 
h5 h5) h6 (* j2 j2 j2)) (* 2244 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 (* j2 
j2)) (* 576 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5 h5) h6 j2) (* 64 (* h2 h2) (* h3 
h3 h3) (* h5 h5 h5 h5) h6) (* 84 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 986 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 4890 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 13576 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 23416 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 26154 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2)) (* 18986 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 8660 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 
2256 (* h2 h2) (* h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 256 (* h2 h2) (* h3 h3
 h3) (* h5 h5 h5) (* h6 h6)) (* 49 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 693 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 3908 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 11830 (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 21617 (* h2 h2) (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 25073 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 18634 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2)) (* 8612 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) 
(* 2256 (* h2 h2) (* h3 h3 h3) (* h5 h5) (* h6 h6 h6) j2) (* 256 (* h2 h2) (* h3
 h3 h3) (* h5 h5) (* h6 h6 h6)) (* 49 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 546 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 2242 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 4808 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 6081 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 4718 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2212 (* h2 h2
) (* h3 h3 h3) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 576 (* h2 h2) (* h3 h3 h3) h5 
(* h6 h6 h6 h6) j2) (* 64 (* h2 h2) (* h3 h3 h3) h5 (* h6 h6 h6 h6)) (* 4 (* h2 
h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 48 (* h2 h2) 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 192 (* h2 h2) (* h3 
h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 360 (* h2 h2) (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 348 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* j2 j2)) (* 168 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 32
 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 7 (* h2 h2) (* h3 h3) (* h4 
h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 79 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4)
 h5 h6 (* j2 j2 j2 j2 j2)) (* 277 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2)) (* 409 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 
268 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2)) (* 64 (* h2 h2) (* h3 
h3) (* h4 h4 h4 h4) h5 h6 j2) (* 24 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6
) (* j2 j2 j2 j2 j2)) (* 88 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 
j2 j2 j2)) (* 96 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 
32 (* h2 h2) (* h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2)) (* 8 (* h2 h2) (* h3
 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h2 h2) (* h3 
h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 480 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1104 (* h2 h2) (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 1416 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2)) (* 1032 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)
 (* j2 j2)) (* 400 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 64 (* h2
 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 37 (* h2 h2) (* h3 h3) (* h4 h4 h4)
 (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 378 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1528 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 3198 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2)) (* 3779 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2
 j2 j2)) (* 2536 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 896
 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h5 h5) h6 j2) (* 128 (* h2 h2) (* h3 h3) 
(* h4 h4 h4) (* h5 h5) h6) (* 26 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 287 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1139 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2 j2 j2)) (* 2165 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 
j2 j2)) (* 2123 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 
1028 (* h2 h2) (* h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 192 (* h2 h2) 
(* h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 42 (* h2 h2) (* h3 h3) (* h4 h4 h4) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 214 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 364 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 
h6) (* j2 j2 j2 j2)) (* 256 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2)) (* 64 (* h2 h2) (* h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 4 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 56 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 292 
(* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 792 (* 
h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1260 (* h2 h2)
 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 1224 (* h2 h2) (* h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 716 (* h2 h2) (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* j2 j2)) (* 232 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
j2) (* 32 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)) (* 37 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 423 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2010 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5206 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 8081 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 7731 (* h2 h2) (* h3 h3) (* h4 h4)
 (* h5 h5 h5) h6 (* j2 j2 j2)) (* 4464 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5
) h6 (* j2 j2)) (* 1424 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6 j2) (* 192
 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 52 (* h2 h2) (* h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 620 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2960 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7496 (* h2 h2) (* h3
 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 11156 (* h2 h2) (* h3 
h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 10076 (* h2 h2) (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5416 (* h2 h2) (* h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2)) (* 1584 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5)
 (* h6 h6) j2) (* 192 (* h2 h2) (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 15 
(* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
232 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1221 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
3065 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4156 
(* h2 h2) (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3123 (* h2 h2)
 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 1220 (* h2 h2) (* h3 h3) 
(* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 192 (* h2 h2) (* h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) j2) (* 12 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 104 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 268 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2))
 (* 304 (* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 160 
(* h2 h2) (* h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 (* h2 h2) (* 
h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 7 (* h2 h2) (* h3 h3) h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 108 (* h2 h2) (* h3 h3) h4 (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 647 (* h2 h2) (* h3 h3) h4 (* h5 h5
 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2068 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 3989 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 4892 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2)) (* 3853 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1892 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2)) (* 528 (* h2 h2) (* h3 h3) 
h4 (* h5 h5 h5 h5) h6 j2) (* 64 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5 h5) h6) (* 26
 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 370 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 2128 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)
) (* 6656 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 12682 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 
15426 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 12060 
(* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 5868 (* h2 h2) 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 1616 (* h2 h2) (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6) j2) (* 192 (* h2 h2) (* h3 h3) h4 (* h5 h5 h5) (* h6 h6))
 (* 15 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 266 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 1689 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 5492 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 10513 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 12570 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9511 
(* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4424 (* h2 h2) 
(* h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1152 (* h2 h2) (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6) j2) (* 128 (* h2 h2) (* h3 h3) h4 (* h5 h5) (* h6 h6 h6))
 (* 28 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 289 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
1080 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2054 
(* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2216 (* h2 h2) 
(* h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1377 (* h2 h2) (* h3 h3) h4 
h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 460 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6
) (* j2 j2)) (* 64 (* h2 h2) (* h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 28 (* h2 h2)
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 268 (* 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1124 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2716 
(* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4172 (* 
h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 4228 (* h2 h2)
 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 2828 (* h2 h2) (* h3 h3
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1204 (* h2 h2) (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2)) (* 296 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)
 j2) (* 32 (* h2 h2) (* h3 h3) (* h5 h5 h5 h5) (* h6 h6)) (* 49 (* h2 h2) (* h3 
h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 490 (* h2 h2) 
(* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2119 (* h2 
h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5232 (* h2 
h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 8159 (* h2 h2)
 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 8354 (* h2 h2) (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5625 (* h2 h2) (* h3 h3) (* 
h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2404 (* h2 h2) (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 592 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6) j2)
 (* 64 (* h2 h2) (* h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 14 (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 176 (* h2 h2) (* h3
 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 866 (* h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2316 (* h2 h2) (* 
h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3802 (* h2 h2) (* h3 
h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4024 (* h2 h2) (* h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2766 (* h2 h2) (* h3 h3) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 1196 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2)) (* 296 (* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 32 
(* h2 h2) (* h3 h3) (* h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2) h3 (* h4 h4 h4 h4) 
(* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 11 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 
h5) (* j2 j2 j2 j2 j2)) (* 38 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2
 j2 j2)) (* 62 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 53 (* 
h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2)) (* 23 (* h2 h2) h3 (* h4 h4 h4
 h4) (* h5 h5 h5) j2) (* 4 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5 h5)) (* 7 (* h2
 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 46 (* h2 h2) h3 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 112 (* h2 h2) h3 (* h4 h4 h4
 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 130 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2)) (* 73 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 
16 (* h2 h2) h3 (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 6 (* h2 h2) h3 (* h4 h4 h4 
h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) 
(* j2 j2 j2 j2)) (* 56 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) 
(* 16 (* h2 h2) h3 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 6 (* h2 h2) h3 (* 
h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2) h3 (* h4 h4 h4 h4)
 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4 h4) (* h6 h6 h6) 
(* j2 j2 j2)) (* (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 
j2)) (* 12 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 
49 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 100 (* h2 h2
) h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 115 (* h2 h2) h3 (* h4 h4 
h4) (* h5 h5 h5 h5) (* j2 j2 j2)) (* 76 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5
) (* j2 j2)) (* 27 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 4 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5 h5 h5)) (* 14 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2 j2 j2 j2)) (* 110 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2)) (* 360 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2
 j2 j2)) (* 636 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
654 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 390 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 124 (* h2 h2) h3 (* h4 h4 h4) (* h5 
h5 h5) h6 j2) (* 16 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5 h5) h6) (* 24 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 177 (* h2 h2) 
h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 518 (* h2 h2) h3 
(* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 780 (* h2 h2) h3 (* h4 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 642 (* h2 h2) h3 (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 275 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 48 (* h2 h2) h3 (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 10 (* 
h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h2 h2)
 h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 206 (* h2 h2) h3 (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 250 (* h2 h2) h3 (* h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 144 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2)) (* 32 (* h2 h2) h3 (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 6 
(* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 16 (* h2 h2)
 h3 (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 14 (* h2 h2) h3 (* h4 h4
 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 4 (* h2 h2) h3 (* h4 h4 h4) (* h6 h6 h6
 h6) (* j2 j2 j2)) (* 7 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 63 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2 j2)) (* 247 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2))
 (* 547 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 745 (* 
h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 637 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 333 (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5 h5) h6 (* j2 j2)) (* 97 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 12 
(* h2 h2) h3 (* h4 h4) (* h5 h5 h5 h5) h6) (* 24 (* h2 h2) h3 (* h4 h4) (* h5 h5
 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 211 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 793 (* h2 h2) h3 (* h4 h4) (* h5 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1664 (* h2 h2) h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2130 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 1699 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2)) (* 821 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) 
(* 218 (* h2 h2) h3 (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 24 (* h2 h2) h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6)) (* 20 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 181 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 655 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1258 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 1402 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 913 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2)) (* 323 (* h2 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 48 (* h2
 h2) h3 (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 3 (* h2 h2) h3 (* h4 h4) h5 (* 
h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 36 (* h2 h2) h3 (* h4 h4) h5 (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 130 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 220 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 195 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2
)) (* 88 (* h2 h2) h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 16 (* h2 h2)
 h3 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 6 (* h2 h2) h3 h4 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 63 (* h2 h2) h3 h4 (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 289 (* h2 h2) h3 h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 759 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 1257 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 1361 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 963 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 429 
(* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 109 (* h2 h2) h3 h4 (* 
h5 h5 h5 h5) (* h6 h6) j2) (* 12 (* h2 h2) h3 h4 (* h5 h5 h5 h5) (* h6 h6)) (* 
10 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
112 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
522 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1356 
(* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2186 (* h2 
h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2280 (* h2 h2) h3 h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1542 (* h2 h2) h3 h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 652 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 156 (* h2 h2) h3 h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 16 (* h2 h2) h3 
h4 (* h5 h5 h5) (* h6 h6 h6)) (* 3 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 43 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 211 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 531 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 785 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
)) (* 713 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 393 (* 
h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 121 (* h2 h2) h3 h4 (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 16 (* h2 h2) h3 h4 (* h5 h5) (* h6 h6 h6 h6
) j2) (* 7 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 60 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)
) (* 228 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
504 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 714 (* 
h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 672 (* h2 h2) h3 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 420 (* h2 h2) h3 (* h5 h5 h5 h5
) (* h6 h6 h6) (* j2 j2 j2)) (* 168 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2)) (* 39 (* h2 h2) h3 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 4 (* h2 h2) h3
 (* h5 h5 h5 h5) (* h6 h6 h6)) (* 7 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 228 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 504 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2)) (* 714 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 672 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 420
 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 168 (* h2 h2) h3 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 39 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6
 h6) j2) (* 4 (* h2 h2) h3 (* h5 h5 h5) (* h6 h6 h6 h6)) (* (* h2 h2) (* h4 h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 5 (* h2 h2) (* h4 h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 10 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6
 (* j2 j2 j2 j2)) (* 10 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 5 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* (* h2 h2) (* h4 h4 
h4 h4) (* h5 h5 h5) h6 j2) (* 2 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
)) (* 8 (* h2 h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2 (* h2 
h2) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* (* h2 h2) (* h4 h4 h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3 (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* (* h2 
h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2) (* 
h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 15 (* h2 h2) (* h4 h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5
 h5) h6 (* j2 j2 j2 j2)) (* 15 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2)) (* 6 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* (* h2 h2) 
(* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 23 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2 j2)) (* 55 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 70 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2)) (* 50 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 19
 (* h2 h2) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3 (* h2 h2) (* h4 
h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 4 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 40 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 20 (* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4 
(* h2 h2) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h2 h2) (* h4 h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2)) (* 4 (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 
j2 j2 j2)) (* (* h2 h2) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2
 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 14 (* 
h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 42 (* h2
 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 70 (* h2 h2) (* h4 h4
) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 42 (* h2 h2) (* h4 h4) (* h5 h5 
h5 h5) (* h6 h6) (* j2 j2 j2)) (* 14 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 
h6) (* j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h2
 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 27 (* 
h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h2
 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 125 (* h2 h2)
 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 120 (* h2 h2) (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 69 (* h2 h2) (* h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 22 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 
h6 h6) (* j2 j2)) (* 3 (* h2 h2) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 
(* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 12
 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 
(* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 40 (* h2
 h2) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 30 (* h2 h2) (* 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 12 (* h2 h2) (* h4 h4) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 2 (* h2 h2) (* h4 h4) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 8 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 70 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 
h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5
 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 8 (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6
) (* j2 j2)) (* (* h2 h2) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* (* h2 h2) h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 8 (* h2 h2) h4 
(* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 
h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 70 (* h2 h2) h4 (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2)) (* 28 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) 
(* 8 (* h2 h2) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* (* h2 h2) h4 (* h5 
h5 h5) (* h6 h6 h6 h6) j2) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 
j2 j2 j2 j2 j2 j2)) (* 120 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2
 j2 j2 j2)) (* 680 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2))
 (* 1960 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 3152 h2 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* j2 j2 j2)) (* 2848 h2 (* h3 h3 h3 h3) 
(* h4 h4 h4) (* h5 h5) (* j2 j2)) (* 1344 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 
h5) j2) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5)) (* 8 h2 (* h3 h3 h3 h3
) (* h4 h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3 h3 h3) (* h4 
h4 h4) h5 h6 (* j2 j2 j2 j2 j2 j2)) (* 760 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6
 (* j2 j2 j2 j2 j2)) (* 2144 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2 
j2)) (* 3040 h2 (* h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 2048 h2 (* 
h3 h3 h3 h3) (* h4 h4 h4) h5 h6 (* j2 j2)) (* 512 h2 (* h3 h3 h3 h3) (* h4 h4 h4
) h5 h6 j2) (* 24 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 208 h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 608 
h2 (* h3 h3 h3 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 704 h2 (* h3 h3 h3
 h3) (* h4 h4 h4) (* h6 h6) (* j2 j2 j2)) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4 h4)
 (* h6 h6) (* j2 j2)) (* 8 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 128 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 
j2 j2 j2 j2)) (* 800 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2
 j2)) (* 2640 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 
5112 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 6000 h2 (* h3
 h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 4192 h2 (* h3 h3 h3 h3) (* h4
 h4) (* h5 h5 h5) (* j2 j2)) (* 1600 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
j2) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5)) (* 16 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 296 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 2136 h2 (* h3 h3 h3 h3) (* 
h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 7848 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 16248 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2)) (* 19632 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2
 j2)) (* 13664 h2 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 (* j2 j2)) (* 5056 h2 
(* h3 h3 h3 h3) (* h4 h4) (* h5 h5) h6 j2) (* 768 h2 (* h3 h3 h3 h3) (* h4 h4) 
(* h5 h5) h6) (* 6 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2)) (* 148 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2
 j2)) (* 1226 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 4748 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 9488 h2
 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 9920 h2 (* h3 h3 h3 
h3) (* h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 5120 h2 (* h3 h3 h3 h3) (* h4 h4) h5
 (* h6 h6) (* j2 j2)) (* 1024 h2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6) j2) (* 
12 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 152 h2
 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 672 h2 (* h3 
h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 1248 h2 (* h3 h3 h3 h3) 
(* h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 960 h2 (* h3 h3 h3 h3) (* h4 h4) (* 
h6 h6 h6) (* j2 j2 j2)) (* 256 h2 (* h3 h3 h3 h3) (* h4 h4) (* h6 h6 h6) (* j2 
j2)) (* 8 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 160 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
1280 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 5392 h2 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 13368 h2 (* h3 h3 
h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 20496 h2 (* h3 h3 h3 h3) h4 (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 19648 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* 
j2 j2 j2)) (* 11456 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 (* j2 j2)) (* 3712 h2 
(* h3 h3 h3 h3) h4 (* h5 h5 h5) h6 j2) (* 512 h2 (* h3 h3 h3 h3) h4 (* h5 h5 h5)
 h6) (* 6 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 
j2)) (* 162 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2
)) (* 1582 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 7638 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 
20636 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 33096 h2 
(* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 32144 h2 (* h3 h3 h3 
h3) h4 (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 18528 h2 (* h3 h3 h3 h3) h4 (* h5 h5
) (* h6 h6) (* j2 j2)) (* 5824 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6) j2) (* 
768 h2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6)) (* 28 h2 (* h3 h3 h3 h3) h4 h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 408 h2 (* h3 h3 h3 h3) h4 h5 (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2268 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 6208 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2)) (* 9152 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 7392 
h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 3072 h2 (* h3 h3 h3 h3) 
h4 h5 (* h6 h6 h6) (* j2 j2)) (* 512 h2 (* h3 h3 h3 h3) h4 h5 (* h6 h6 h6) j2) 
(* 28 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 408 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) 
(* 2408 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 
7744 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15164 
h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 18920 h2 (* h3 
h3 h3 h3) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 15136 h2 (* h3 h3 h3 h3) 
(* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 7520 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* 
h6 h6) (* j2 j2)) (* 2112 h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6) j2) (* 256 
h2 (* h3 h3 h3 h3) (* h5 h5 h5) (* h6 h6)) (* 14 h2 (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 246 h2 (* h3 h3 h3 h3) (* h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1718 h2 (* h3 h3 h3 h3) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6266 h2 (* h3 h3 h3 h3) (* h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 13396 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 17720 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2
 j2 j2 j2)) (* 14704 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
7456 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2112 h2 (* h3 h3 h3
 h3) (* h5 h5) (* h6 h6 h6) j2) (* 256 h2 (* h3 h3 h3 h3) (* h5 h5) (* h6 h6 h6)
) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 52 h2
 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2 j2)) (* 236 h2 (* h3 h3 
h3) (* h4 h4 h4 h4) (* h5 h5) (* j2 j2 j2 j2)) (* 508 h2 (* h3 h3 h3) (* h4 h4 
h4 h4) (* h5 h5) (* j2 j2 j2)) (* 560 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) 
(* j2 j2)) (* 304 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) j2) (* 64 h2 (* h3 
h3 h3) (* h4 h4 h4 h4) (* h5 h5)) (* 4 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* 
j2 j2 j2 j2 j2 j2)) (* 56 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2 
j2)) (* 268 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2 j2)) (* 536 h2 (* 
h3 h3 h3) (* h4 h4 h4 h4) h5 h6 (* j2 j2 j2)) (* 448 h2 (* h3 h3 h3) (* h4 h4 h4
 h4) h5 h6 (* j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4 h4) h5 h6 j2) (* 12 h2 
(* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 80 h2 (* h3 h3 h3)
 (* h4 h4 h4 h4) (* h6 h6) (* j2 j2 j2 j2)) (* 144 h2 (* h3 h3 h3) (* h4 h4 h4 
h4) (* h6 h6) (* j2 j2 j2)) (* 64 h2 (* h3 h3 h3) (* h4 h4 h4 h4) (* h6 h6) (* 
j2 j2)) (* 8 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2))
 (* 112 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 576 
h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1488 h2 (* h3 
h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 2136 h2 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 1728 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 
h5) (* j2 j2)) (* 736 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) j2) (* 128 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5)) (* 36 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5
 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 412 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) 
h6 (* j2 j2 j2 j2 j2 j2)) (* 1908 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* 
j2 j2 j2 j2 j2)) (* 4580 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 
j2)) (* 6120 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 4544 h2 
(* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 1728 h2 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5) h6 j2) (* 256 h2 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6) (* 20 
h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 252 h2 
(* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1212 h2 (* h3 
h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2812 h2 (* h3 h3 h3) (* 
h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 3304 h2 (* h3 h3 h3) (* h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2)) (* 1856 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2)) (* 384 h2 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) j2) (* 24 h2 (* h3 h3 h3) 
(* h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 184 h2 (* h3 h3 h3) (* h4 h4
 h4) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 448 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 
h6 h6) (* j2 j2 j2 j2)) (* 416 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 
j2 j2)) (* 128 h2 (* h3 h3 h3) (* h4 h4 h4) (* h6 h6 h6) (* j2 j2)) (* 4 h2 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 60 h2 (* h3 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 344 h2 (* h3 h3 h3
) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 1032 h2 (* h3 h3 h3) (* h4
 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 1812 h2 (* h3 h3 h3) (* h4 h4) (* h5
 h5 h5 h5) (* j2 j2 j2 j2)) (* 1932 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 1232 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 
432 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) j2) (* 64 h2 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5 h5)) (* 36 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2 j2 j2 j2)) (* 456 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2
 j2 j2 j2)) (* 2432 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 
j2)) (* 7064 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 
12188 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 12800 h2 (* 
h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 8000 h2 (* h3 h3 h3) (* h4 
h4) (* h5 h5 h5) h6 (* j2 j2)) (* 2720 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6
 j2) (* 384 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6) (* 40 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 576 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3312 h2 (* h3 h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9904 h2 (* h3 h3 h3) (* 
h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 16952 h2 (* h3 h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 17136 h2 (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6) (* j2 j2 j2)) (* 10032 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 
h6) (* j2 j2)) (* 3104 h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) j2) (* 384 
h2 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6)) (* 10 h2 (* h3 h3 h3) (* h4 h4) 
h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 178 h2 (* h3 h3 h3) (* h4 h4) h5
 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1154 h2 (* h3 h3 h3) (* h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3582 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 5836 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 
j2 j2 j2)) (* 5096 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 
2240 h2 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 384 h2 (* h3 h3 h3)
 (* h4 h4) h5 (* h6 h6 h6) j2) (* 6 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 70 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 272 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2
 j2)) (* 416 h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 272 
h2 (* h3 h3 h3) (* h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 h2 (* h3 h3 h3) 
(* h4 h4) (* h6 h6 h6 h6) (* j2 j2)) (* 4 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 76 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 568 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2 j2)) (* 2200 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2
 j2)) (* 4980 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 6972 
h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 6128 h2 (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 3296 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
h6 (* j2 j2)) (* 992 h2 (* h3 h3 h3) h4 (* h5 h5 h5 h5) h6 j2) (* 128 h2 (* h3 
h3 h3) h4 (* h5 h5 h5 h5) h6) (* 20 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 328 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 2224 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 8096 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 17572 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 23832 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 20376 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 10656 h2 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 3104 h2 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6) j2) (* 384 h2 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6)) (* 10 h2 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 h2
 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1596 h2 
(* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 6312 h2 (* 
h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 14226 h2 (* h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 19388 h2 (* h3 h3 h3) h4 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16248 h2 (* h3 h3 h3) h4 (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 8160 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 2240 h2 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) (* 256 h2 (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6 h6)) (* 14 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 190 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2)) (* 958 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 2322 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 3036 
h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 2200 h2 (* h3 h3 h3) 
h4 h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 832 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6)
 (* j2 j2)) (* 128 h2 (* h3 h3 h3) h4 h5 (* h6 h6 h6 h6) j2) (* 14 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 190 h2 (* h3 h3
 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 1028 h2 (* h3 h3 
h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3020 h2 (* h3 h3 h3) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5414 h2 (* h3 h3 h3) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 6214 h2 (* h3 h3 h3) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 4600 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 2128 h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 560 
h2 (* h3 h3 h3) (* h5 h5 h5 h5) (* h6 h6) j2) (* 64 h2 (* h3 h3 h3) (* h5 h5 h5 
h5) (* h6 h6)) (* 28 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2 j2 j2)) (* 380 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 2056 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2)) (* 6040 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 10828 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
12428 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 9200 h2 (* 
h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 4256 h2 (* h3 h3 h3) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2)) (* 1120 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)
 j2) (* 128 h2 (* h3 h3 h3) (* h5 h5 h5) (* h6 h6 h6)) (* 7 h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 116 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 750 h2 (* h3 h3 h3) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 2492 h2 (* h3 h3 h3) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4847 h2 (* h3 h3 h3) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 5864 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 
h6 h6) (* j2 j2 j2 j2)) (* 4484 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 2112 h2 (* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 560 h2 
(* h3 h3 h3) (* h5 h5) (* h6 h6 h6 h6) j2) (* 64 h2 (* h3 h3 h3) (* h5 h5) (* h6
 h6 h6 h6)) (* 2 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2 j2)
) (* 24 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 96 h2 
(* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2 j2)) (* 180 h2 (* h3 h3) (* 
h4 h4 h4 h4) (* h5 h5 h5) (* j2 j2 j2)) (* 174 h2 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5 h5) (* j2 j2)) (* 84 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) j2) (* 16 
h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5)) (* 12 h2 (* h3 h3) (* h4 h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 96 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5)
 h6 (* j2 j2 j2 j2 j2)) (* 284 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 
j2 j2 j2)) (* 392 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 256
 h2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 64 h2 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5) h6 j2) (* 7 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2)) (* 60 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 169 h2 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 180 h2
 (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 64 h2 (* h3 h3) (* h4 
h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 6 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6)
 (* j2 j2 j2 j2 j2)) (* 28 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4 h4) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h2 (* 
h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2 j2)) (* 26 h2 (* h3 h3)
 (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2 j2)) (* 120 h2 (* h3 h3) (* h4 
h4 h4) (* h5 h5 h5 h5) (* j2 j2 j2 j2 j2)) (* 276 h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5 h5) (* j2 j2 j2 j2)) (* 354 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
(* j2 j2 j2)) (* 258 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) (* j2 j2)) (* 100
 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) j2) (* 16 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5 h5)) (* 24 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 
j2 j2 j2)) (* 224 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2
)) (* 856 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 1736 
h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2016 h2 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1336 h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2)) (* 464 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 
64 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6) (* 37 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 337 h2 (* h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1203 h2 (* h3 h3) (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 2151 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 2048 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 992 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 192 h2 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 12 h2 (* h3 h3) (* 
h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 122 h2 (* h3 h3) (* h4 h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 440 h2 (* h3 h3) (* h4 h4 h4) h5 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 690 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6
) (* j2 j2 j2 j2)) (* 488 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)
) (* 128 h2 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 6 h2 (* h3 h3) 
(* h4 h4 h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 34 h2 (* h3 h3) (* h4 h4 
h4) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 44 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6
 h6 h6) (* j2 j2 j2 j2)) (* 16 h2 (* h3 h3) (* h4 h4 h4) (* h6 h6 h6 h6) (* j2 
j2 j2)) (* 12 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 126 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) 
(* 566 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 1416 
h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 2152 h2 (* h3 
h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 2030 h2 (* h3 h3) (* h4 h4)
 (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 1158 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5)
 h6 (* j2 j2)) (* 364 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 48 h2 (* 
h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6) (* 37 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 391 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1734 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5
) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 4206 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2)) (* 6105 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2)) (* 5427 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 2876 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 824
 h2 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 96 h2 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* h6 h6)) (* 24 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 289 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1335 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 3119 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 4069 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2)) (* 3012 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
1184 h2 (* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 192 h2 (* h3 h3
) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* 3 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 46 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 236 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 526 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2
 j2 j2 j2)) (* 577 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) 
(* 308 h2 (* h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 64 h2 (* h3 h3
) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 7 h2 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 96 h2 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 549 h2 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1722 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 3293 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 4012 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2)) (* 3131 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1514 
h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 412 h2 (* h3 h3) h4 (* 
h5 h5 h5 h5) (* h6 h6) j2) (* 48 h2 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6)) (* 
12 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
170 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
982 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 3052 
h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 5704 h2 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 6722 h2 (* h3 h3) h4 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 5030 h2 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2)) (* 2312 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 592 h2 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) j2) (* 64 h2 (* h3 h3) 
h4 (* h5 h5 h5) (* h6 h6 h6)) (* 3 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 54 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* 
j2 j2 j2 j2 j2 j2 j2 j2)) (* 358 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2)) (* 1144 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2 j2)) (* 2035 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 
j2)) (* 2138 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1324 
h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 448 h2 (* h3 h3) h4 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 64 h2 (* h3 h3) h4 (* h5 h5) (* h6 h6 h6
 h6) j2) (* 7 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2 j2)) (* 88 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 
j2)) (* 433 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 1158 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1901
 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2012 h2 (* h3 
h3) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 1383 h2 (* h3 h3) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 598 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 148 h2 (* h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 16 h2 (* 
h3 h3) (* h5 h5 h5 h5) (* h6 h6 h6)) (* 7 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 433 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2 j2 j2)) (* 1158 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 1901 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 
j2 j2 j2 j2)) (* 2012 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2))
 (* 1383 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 598 h2 (* h3
 h3) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 148 h2 (* h3 h3) (* h5 h5 h5) 
(* h6 h6 h6 h6) j2) (* 16 h2 (* h3 h3) (* h5 h5 h5) (* h6 h6 h6 h6)) (* 4 h2 h3 
(* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 24 h2 h3 (* h4 h4 h4 
h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 56 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5)
 h6 (* j2 j2 j2 j2)) (* 64 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) 
(* 36 h2 h3 (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 8 h2 h3 (* h4 h4 h4 h4
) (* h5 h5 h5) h6 j2) (* 7 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 37 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 69 h2 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 55 h2 h3 (* 
h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 16 h2 h3 (* h4 h4 h4 h4) (* h5
 h5) (* h6 h6) (* j2 j2)) (* 2 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2)) (* 12 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
18 h2 h3 (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h2 h3 (* h4 h4 h4
 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 4 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 28 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 
j2 j2 j2 j2)) (* 80 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) 
(* 120 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 100 h2 h3 (* h4
 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 44 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5
) h6 (* j2 j2)) (* 8 h2 h3 (* h4 h4 h4) (* h5 h5 h5 h5) h6 j2) (* 14 h2 h3 (* h4
 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 100 h2 h3 (* h4 h4 
h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 284 h2 h3 (* h4 h4 h4) (* 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 416 h2 h3 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 334 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 140 h2 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 24 h2 
h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 12 h2 h3 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 82 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 206 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 246 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2)) (* 142 h2 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 32 h2 h3
 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* 2 h2 h3 (* h4 h4 h4) h5 (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 14 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 30 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2)) (* 26 h2 h3 (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 8 h2 h3 
(* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 7 h2 h3 (* h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 59 h2 h3 (* h4 h4) (* h5 h5 h5 h5)
 (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 206 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 390 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2)) (* 435 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2
 j2)) (* 287 h2 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 104 h2 
h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 16 h2 h3 (* h4 h4) (* h5 h5
 h5 h5) (* h6 h6) j2) (* 12 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2 j2 j2 j2)) (* 104 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2)) (* 364 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2)) (* 680 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
740 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 472 h2 h3 (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 164 h2 h3 (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2)) (* 24 h2 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) 
(* 4 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
39 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 132 h2
 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 218 h2 h3 (* 
h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 192 h2 h3 (* h4 h4) (* 
h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 87 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6
 h6 h6) (* j2 j2 j2)) (* 16 h2 h3 (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2))
 (* 2 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 
24 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 110 h2 
h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 268 h2 h3 h4 (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 390 h2 h3 h4 (* h5 h5 h5 h5)
 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 352 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 194 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 
60 h2 h3 h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 8 h2 h3 h4 (* h5 h5 h5 h5
) (* h6 h6 h6) j2) (* 2 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2 j2 j2)) (* 24 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 
j2 j2)) (* 110 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) 
(* 268 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 390 h2 h3
 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 352 h2 h3 h4 (* h5 h5 h5
) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 194 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 60 h2 h3 h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 h2 h3 
h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 6 h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 4 
h2 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 3 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 3 h2 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* h2
 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 5 h2 (* h4 h4 h4) (* h5 h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6
 h6) (* j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 
j2 j2 j2)) (* 5 h2 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* h2 
(* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h2 (* h4 h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 10 h2 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 2 h2 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h4 h4 h4) (* h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4) (* h5 h5) (* h6 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2)) (* 4 h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2)) (* h2 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4) (* 
h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 h2 (* h4 h4) (* h5 h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 15 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6)
 (* j2 j2 j2 j2)) (* 6 h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) 
(* h2 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h2 (* h4 h4) (* h5 h5
 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 6 h2 (* h4 h4) (* h5 h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 15 h2 (* h4 h4) (* h5 h5 h5) (* h6
 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 20 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2 j2 j2)) (* 15 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 
j2 j2)) (* 6 h2 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* h2 (* h4
 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 96 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 
h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 456 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 
(* j2 j2 j2 j2 j2)) (* 1104 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 
j2 j2)) (* 1440 (* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2)) (* 960 
(* h3 h3 h3 h3) (* h4 h4 h4) (* h5 h5) h6 (* j2 j2)) (* 256 (* h3 h3 h3 h3) (* 
h4 h4 h4) (* h5 h5) h6 j2) (* 4 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 
j2 j2 j2 j2 j2 j2)) (* 52 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) 
(* 592 (* h3 h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2)) (* 640 (* h3 
h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 
h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 104 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 552 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2
 j2 j2 j2 j2 j2)) (* 1560 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 
j2 j2)) (* 2544 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 
2400 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2)) (* 1216 (* h3 h3 h3
 h3) (* h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 h4) (* h5
 h5 h5) h6 j2) (* 8 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2
 j2 j2 j2 j2)) (* 128 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 808 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 2608 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 
j2)) (* 4672 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 
4672 (* h3 h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2)) (* 2432 (* h3 
h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) (* 512 (* h3 h3 h3 h3) (* h4 
h4) (* h5 h5) (* h6 h6) j2) (* 2 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2
 j2 j2 j2 j2 j2 j2 j2)) (* 34 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2
 j2 j2 j2 j2 j2)) (* 224 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 
j2 j2 j2)) (* 720 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) 
(* 1168 (* h3 h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 896 (* h3 
h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) (* 256 (* h3 h3 h3 h3) (* h4 
h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 68 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2 j2)) (* 468 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) 
(* j2 j2 j2 j2 j2 j2 j2)) (* 1708 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* 
j2 j2 j2 j2 j2 j2)) (* 3640 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 
j2 j2 j2)) (* 4672 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) 
(* 3552 (* h3 h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 1472 (* h3 h3
 h3 h3) h4 (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 256 (* h3 h3 h3 h3) h4 (* h5 h5 
h5) (* h6 h6) j2) (* 2 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2 j2)) (* 40 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 
j2 j2 j2 j2)) (* 322 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2
 j2 j2)) (* 1348 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)
) (* 3192 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 4400 
(* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 3488 (* h3 h3 h3 
h3) h4 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 1472 (* h3 h3 h3 h3) h4 (* h5 h5)
 (* h6 h6 h6) (* j2 j2)) (* 256 (* h3 h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6) j2) 
(* 4 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 40 (* 
h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 148 (* h3 h3 h3) 
(* h4 h4 h4 h4) (* h5 h5) h6 (* j2 j2 j2 j2)) (* 256 (* h3 h3 h3) (* h4 h4 h4 h4
) (* h5 h5) h6 (* j2 j2 j2)) (* 208 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 
(* j2 j2)) (* 64 (* h3 h3 h3) (* h4 h4 h4 h4) (* h5 h5) h6 j2) (* 2 (* h3 h3 h3)
 (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 (* h3 h3 h3) (* h4 h4
 h4 h4) h5 (* h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h3 h3 h3) (* h4 h4 h4 h4) h5 
(* h6 h6) (* j2 j2 j2 j2)) (* 128 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* 
j2 j2 j2)) (* 64 (* h3 h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6) (* j2 j2)) (* 8 (* h3
 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 88 (* h3 h3 h3
) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 376 (* h3 h3 h3) (* h4 
h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 808 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 928 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 
(* j2 j2 j2)) (* 544 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2)) (* 128
 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5 h5) h6 j2) (* 14 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 156 (* h3 h3 h3) (* h4 h4 h4) 
(* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 670 (* h3 h3 h3) (* h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1424 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5)
 (* h6 h6) (* j2 j2 j2 j2)) (* 1584 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6
) (* j2 j2 j2)) (* 880 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2)) 
(* 192 (* h3 h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6) j2) (* 4 (* h3 h3 h3) (* h4
 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h3 h3 h3) (* h4 h4 h4
) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 212 (* h3 h3 h3) (* h4 h4 h4) h5 (* 
h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 424 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) 
(* j2 j2 j2 j2)) (* 384 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2)) 
(* 128 (* h3 h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2)) (* 4 (* h3 h3 h3) 
(* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 48 (* h3 h3 h3) (* 
h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2 j2)) (* 232 (* h3 h3 h3) (* h4 h4
) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 592 (* h3 h3 h3) (* h4 h4) (* h5 
h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 868 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
h6 (* j2 j2 j2 j2)) (* 736 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2
)) (* 336 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 64 (* h3 h3 h3
) (* h4 h4) (* h5 h5 h5 h5) h6 j2) (* 14 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 174 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 870 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 2282 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* 
h6 h6) (* j2 j2 j2 j2 j2)) (* 3412 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6)
 (* j2 j2 j2 j2)) (* 2928 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2)) (* 1344 (* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 256 
(* h3 h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6) j2) (* 8 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 118 (* h3 h3 h3) (* h4 h4
) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 668 (* h3 h3 h3) (* h4 h4)
 (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1878 (* h3 h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 2872 (* h3 h3 h3) (* h4 h4) (* h5 
h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 2432 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6
 h6 h6) (* j2 j2 j2)) (* 1072 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) (* 
j2 j2)) (* 192 (* h3 h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6) j2) (* (* h3 h3 h3)
 (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 16 (* h3 h3 h3) 
(* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 97 (* h3 h3 h3) (* h4 
h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 278 (* h3 h3 h3) (* h4 h4) h5 
(* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 388 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 256 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2)) (* 64 (* h3 h3 h3) (* h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2)) (* 2 (* h3 h3 h3
) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 32 (* h3 h3 h3
) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 204 (* h3 h3 h3) 
h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 680 (* h3 h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 1314 (* h3 h3 h3) h4 (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 1528 (* h3 h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 1056 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2 j2)) (* 400 (* h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 64 (* 
h3 h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6) j2) (* 4 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 64 (* h3 h3 h3) h4 (* h5 h5 h5) (* 
h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 408 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 1360 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2 j2 j2 j2)) (* 2628 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* 
j2 j2 j2 j2 j2)) (* 3056 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 
j2)) (* 2112 (* h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 800 (* 
h3 h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 128 (* h3 h3 h3) h4 (* h5 
h5 h5) (* h6 h6 h6) j2) (* (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 19 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 143 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 
j2 j2 j2 j2)) (* 549 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2
 j2)) (* 1172 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
1452 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 1040 (* h3 h3
 h3) h4 (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 400 (* h3 h3 h3) h4 (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2)) (* 64 (* h3 h3 h3) h4 (* h5 h5) (* h6 h6 h6 h6) j2) 
(* 2 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2 j2)) (* 18 (* 
h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2 j2)) (* 58 (* h3 h3) (* h4
 h4 h4 h4) (* h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 86 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5 h5) h6 (* j2 j2 j2)) (* 60 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 (* j2
 j2)) (* 16 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5 h5) h6 j2) (* 4 (* h3 h3) (* h4 
h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4 h4
 h4) (* h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 84 (* h3 h3) (* h4 h4 h4 h4) (* 
h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 88 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* 
h6 h6) (* j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4 h4 h4) (* h5 h5) (* h6 h6) (* j2 
j2)) (* (* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 9 
(* h3 h3) (* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 24 (* h3 h3) 
(* h4 h4 h4 h4) h5 (* h6 h6 h6) (* j2 j2 j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4 h4)
 h5 (* h6 h6 h6) (* j2 j2 j2)) (* 2 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 
(* j2 j2 j2 j2 j2 j2 j2)) (* 20 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 
j2 j2 j2 j2 j2)) (* 76 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2 
j2)) (* 144 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2 j2)) (* 146 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) h6 (* j2 j2 j2)) (* 76 (* h3 h3) (* h4 h4
 h4) (* h5 h5 h5 h5) h6 (* j2 j2)) (* 16 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5 h5) 
h6 j2) (* 8 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 
j2)) (* 78 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) 
(* 286 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 518 
(* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 498 (* h3 h3) 
(* h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 244 (* h3 h3) (* h4 h4 h4) 
(* h5 h5 h5) (* h6 h6) (* j2 j2)) (* 48 (* h3 h3) (* h4 h4 h4) (* h5 h5 h5) (* 
h6 h6) j2) (* 7 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2 j2)) (* 66 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2
)) (* 223 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 
340 (* h3 h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 240 (* h3 
h3) (* h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 64 (* h3 h3) (* h4 h4 
h4) (* h5 h5) (* h6 h6 h6) (* j2 j2)) (* (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 
h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 10 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) 
(* j2 j2 j2 j2 j2 j2)) (* 33 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 
j2 j2 j2)) (* 40 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 
16 (* h3 h3) (* h4 h4 h4) h5 (* h6 h6 h6 h6) (* j2 j2 j2)) (* 4 (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 44 (* h3 h3) (* h4
 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 192 (* h3 h3) (* h4 
h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 440 (* h3 h3) (* h4 h4) 
(* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 580 (* h3 h3) (* h4 h4) (* h5 
h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2)) (* 444 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2)) (* 184 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* 
j2 j2)) (* 32 (* h3 h3) (* h4 h4) (* h5 h5 h5 h5) (* h6 h6) j2) (* 7 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 78 (* h3 h3)
 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 342 (* h3 h3) 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 776 (* h3 h3) (* 
h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 999 (* h3 h3) (* h4 h4) 
(* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 738 (* h3 h3) (* h4 h4) (* h5 h5 
h5) (* h6 h6 h6) (* j2 j2 j2)) (* 292 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 
h6) (* j2 j2)) (* 48 (* h3 h3) (* h4 h4) (* h5 h5 h5) (* h6 h6 h6) j2) (* 2 (* 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 26 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 122 
(* h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 262 (* 
h3 h3) (* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 284 (* h3 h3) 
(* h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 152 (* h3 h3) (* h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2)) (* 32 (* h3 h3) (* h4 h4) (* h5 h5) (* 
h6 h6 h6 h6) (* j2 j2)) (* (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2 j2)) (* 15 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2
 j2 j2 j2 j2 j2)) (* 88 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2
 j2 j2 j2)) (* 266 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 
j2)) (* 465 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 491
 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 310 (* h3 h3) h4 
(* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* 108 (* h3 h3) h4 (* h5 h5 h5 h5) 
(* h6 h6 h6) (* j2 j2)) (* 16 (* h3 h3) h4 (* h5 h5 h5 h5) (* h6 h6 h6) j2) (* 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2 j2)) (* 15 
(* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 88 (* 
h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 266 (* h3 h3
) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 465 (* h3 h3) h4 (* 
h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 491 (* h3 h3) h4 (* h5 h5 h5) 
(* h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 310 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6
) (* j2 j2 j2)) (* 108 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2)) (* 
16 (* h3 h3) h4 (* h5 h5 h5) (* h6 h6 h6 h6) j2) (* h3 (* h4 h4 h4 h4) (* h5 h5 
h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 7 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 
h6) (* j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2
 j2 j2)) (* 13 h3 (* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2 j2)) (* 4 h3 
(* h4 h4 h4 h4) (* h5 h5 h5) (* h6 h6) (* j2 j2)) (* h3 (* h4 h4 h4 h4) (* h5 h5
) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 6 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6
 h6) (* j2 j2 j2 j2 j2)) (* 9 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2
 j2 j2)) (* 4 h3 (* h4 h4 h4 h4) (* h5 h5) (* h6 h6 h6) (* j2 j2 j2)) (* h3 (* 
h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 8 h3 (* h4 h4 
h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 22 h3 (* h4 h4 h4) (* h5
 h5 h5 h5) (* h6 h6) (* j2 j2 j2 j2 j2)) (* 28 h3 (* h4 h4 h4) (* h5 h5 h5 h5) 
(* h6 h6) (* j2 j2 j2 j2)) (* 17 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2
 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5 h5 h5) (* h6 h6) (* j2 j2)) (* 2 h3 (* h4
 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 16 h3 (* h4 h4 h4
) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 44 h3 (* h4 h4 h4) (* h5 
h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 56 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6
 h6 h6) (* j2 j2 j2 j2)) (* 34 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 
j2 j2)) (* 8 h3 (* h4 h4 h4) (* h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* h3 (* h4 h4
 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 7 h3 (* h4 h4 h4) 
(* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 15 h3 (* h4 h4 h4) (* h5 h5)
 (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 13 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6
 h6) (* j2 j2 j2 j2)) (* 4 h3 (* h4 h4 h4) (* h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2
)) (* h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 
9 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 h3 
(* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 h3 (* h4 h4)
 (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 45 h3 (* h4 h4) (* h5 h5 h5
 h5) (* h6 h6 h6) (* j2 j2 j2 j2)) (* 21 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 
h6) (* j2 j2 j2)) (* 4 h3 (* h4 h4) (* h5 h5 h5 h5) (* h6 h6 h6) (* j2 j2)) (* 
h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2 j2)) (* 9 h3 
(* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2 j2)) (* 30 h3 (* h4 
h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2 j2)) (* 50 h3 (* h4 h4) (* h5
 h5 h5) (* h6 h6 h6 h6) (* j2 j2 j2 j2 j2)) (* 45 h3 (* h4 h4) (* h5 h5 h5) (* 
h6 h6 h6 h6) (* j2 j2 j2 j2)) (* 21 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) 
(* j2 j2 j2)) (* 4 h3 (* h4 h4) (* h5 h5 h5) (* h6 h6 h6 h6) (* j2 j2))) 0)))
(check-sat)
(exit)
