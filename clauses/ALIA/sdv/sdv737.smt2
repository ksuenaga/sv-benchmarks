(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc54 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Bool) Bool)
(declare-fun Proc23 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc51 (Int Int Int Bool) Bool)
(declare-fun Proc40 (Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc17 (Int Int Int Bool) Bool)
(declare-fun Proc55 (Int Int Int Bool) Bool)
(declare-fun Proc37 (Int Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Int Bool Int) Bool)
(declare-fun Proc44 (Int Int Int Bool Int) Bool)
(declare-fun Proc50 (Int Int Int Bool Int) Bool)
(declare-fun Proc52 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc34 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc42 (Int Int Int Bool Int) Bool)
(declare-fun Proc29 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc43 (Int Int Int Bool Int) Bool)
(declare-fun Proc10 (Int Int Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc24 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc30 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc14 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc2 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc6 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc9 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc8 (Int Int Int Bool Int) Bool)
(declare-fun Proc33 (Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc5 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc13 (Int Int Int Bool Int) Bool)
(declare-fun Proc47 (Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc45 (Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Bool Int) Bool)
(declare-fun Proc39 (Int Int Int Bool Int) Bool)
(declare-fun Proc21 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc18 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc31 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Bool Int) Bool)
(declare-fun Proc15 (Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc22 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc36 (Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Int Bool Int) Bool)
(declare-fun Proc49 (Int Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Int Bool Int Int Int Int Int Int) Bool)
(declare-fun Proc53 (Int Int Int Bool Int) Bool)
(declare-fun Proc19 (Int Int Int Bool) Bool)
(declare-fun Proc35 (Int Int Int Bool Int Int Int Bool Int) Bool)
(declare-fun Proc4
             (Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int)
             Bool)
(declare-fun Proc28 (Int Int Int Bool Int) Bool)
(declare-fun Proc1 (Int Int Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc56 (Int Int Int Bool Int Bool Int Int Int) Bool)
(declare-fun Proc7 (Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc48 (Int Int Int Bool Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (and (or (not (= F 1)) (not (= E F)))
                  (or (not (= F 0)) (not (= E F))))))
  (let ((a!2 (and (or (= G 0) (not (= F 1)) (not (= E F)))
                  (or (not (= G 0)) a!1))))
    (=> (not (or (not H) a!2)) (Proc0 D C B H A G E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (and (= M L) (= K 0))) (not (and (= J K) (= I M)))))
        (a!2 (and (not (<= F (+ 1 G))) (not (<= F L)))))
  (let ((a!3 (or (not (= G L))
                 (not a!2)
                 (not (and (= M F) (= K G)))
                 (not (and (= J K) (= I M))))))
    (=> (not (or (not H) (and a!1 a!3))) (Proc1 L E D H C B A J I))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (not (and (= E (- 1073741823)) (= G E)))))
  (let ((a!2 (and (or (= I 0) (not (= G 0)) (not (= F G)))
                  (or (not (= I 0)) a!1 (not (= F G))))))
    (=> (not (or (not H) a!2)) (Proc2 D C B H A F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc3 D C B H A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int))
  (let ((a!1 (not (and (= Q (- 1073741670)) (= S Q))))
        (a!2 (not (and (= P (- 1073741811)) (= S P)))))
  (let ((a!3 (and (or (not (= S 0)) (not (= R S)))
                  (or a!1 (not (= R S)))
                  (or a!2 (not (= R S))))))
    (=> (not (or (not H) a!3)) (Proc4 O N M H L K J I G F E D C B A R))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (not (or (not H) (= F 0) (not (= E 259))))))
    (=> a!1 (Proc5 D C B H A F E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc6 E D C H B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= G (+ 1 J))) (not (<= G I)))))
  (let ((a!2 (not (or (not H) (not (= J I)) (not a!1) (not (= F G))))))
    (=> a!2 (Proc7 I E D H C B A F))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc8 D C B H A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (and (not (<= O (+ 1 Q))) (not (<= O P))))
        (a!2 (not (and (= K (- 1073741823)) (= J K))))
        (a!3 (not (and (= I J) (= G O) (= F L)))))
  (let ((a!4 (and (or a!2 a!3) (or (not (= J 0)) a!3))))
  (let ((a!5 (not (or (not H)
                      (not (= Q P))
                      (not a!1)
                      (not (Proc9 O N M H Q L))
                      a!4))))
    (=> a!5 (Proc10 P N M H E D C B A I G F)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (and (not (<= G (+ 1 J))) (not (<= G I)))))
  (let ((a!2 (or (not H)
                 (not (= J I))
                 (not a!1)
                 (not (Proc11 G F E H J D))
                 (not (and (= C G) (= B D))))))
    (=> (not a!2) (Proc12 I F E H A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc11 D C B H A E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> false (Proc13 D C B H A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (not (and (not (= F 1)) (= E F)))))
  (let ((a!2 (and (or a!1 (not (= D E)))
                  (or (not (= F 1)) (not (= E 0)) (not (= D E))))))
    (=> (not (or (not H) a!2)) (Proc9 C F B H A D))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (and (not (= G 259)) (= F E)))))
  (let ((a!2 (and (or a!1 (not (= D F)))
                  (or (not (= G 259)) (not (= F 1)) (not (= D F))))))
    (=> (not (or (not H) a!2)) (Proc14 C E B H A G D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F I) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!2 (or (= G 1)
                 (not (and (= F I) (= E G)))
                 (not (and (= D F) (= C E)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A L)))))
  (let ((a!4 (or (= M 1)
                 (not (= B L))
                 (not a!3)
                 (not (Proc13 A M K H B))
                 (not (and (= F A) (= E K)))
                 (not (and (= D F) (= C E))))))
  (let ((a!5 (and (or (not (= M 1)) (not (Proc12 L M K H J I G)) (and a!1 a!2))
                  a!4)))
    (=> (not (or (not H) a!5)) (Proc15 L M K H J D C)))))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc16 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc17 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (or (not H) (not (and (= E 0) (= D 0))))))
    (=> (not a!1) (Proc18 C B A H E D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (not (and (not (= L 0)) (Proc21 P O N H K M J))))
        (a!2 (not (and (= F J) (= E G) (= D I))))
        (a!4 (and (not (<= B (+ 1 C))) (not (<= B P)))))
  (let ((a!3 (or (not (and (= I O) (= G P))) a!2))
        (a!5 (or (not (= C P))
                 (not a!4)
                 (not (Proc14 B O N H C J A))
                 (not (and (= I A) (= G B)))
                 a!2)))
  (let ((a!6 (not (or (not H)
                      (= Q 0)
                      (not (Proc19 P O N H))
                      (not (Proc20 P O N H M))
                      (= L 0)
                      a!1
                      (and a!3 a!5)))))
    (=> a!6 (Proc22 P O N H Q M F E D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int))
  (let ((a!1 (not (and (= Q (- 1073741822)) (= P V) (= O W) (= N Q))))
        (a!2 (not (and (= M N) (= L O) (= K P))))
        (a!3 (not (and (not (= J 0))
                       (= I (+ 28 J))
                       (Proc4 W V U H I 128 J 0 G 0 0 0 1 1 1 F))))
        (a!4 (not (and (not (= J 0)) (Proc21 W V U H E T D))))
        (a!6 (and (not (<= B (+ 1 C))) (not (<= B W)))))
  (let ((a!5 (or (not (= P V)) (not (and (= O W) (= N D))) a!2))
        (a!7 (or (not (= C W))
                 (not a!6)
                 (not (and (Proc14 B V U H C D A) (= P A) (= O B) (= N D)))
                 a!2)))
  (let ((a!8 (and (or a!1 a!2)
                  (or (= J 0) a!3 (not (Proc20 W V U H T)) a!4 (and a!5 a!7)))))
  (let ((a!9 (not (or (not H)
                      (not (Proc19 W V U H))
                      (not (Proc23 W V U H T S))
                      (= R 0)
                      (= S 0)
                      a!8))))
    (=> a!9 (Proc24 W V U H R T M L K))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int))
  (let ((a!1 (and (not (<= J1 (+ 112 L1))) (not (<= J1 K1))))
        (a!2 (not (and (not (= D1 0)) (Proc21 F1 H1 G1 H C1 E1 B1))))
        (a!3 (not (and (not (= B1 259)) (= Y B1) (= X A1) (= W Z))))
        (a!4 (not (and (= Q S) (= P T) (= O X) (= N R))))
        (a!6 (and (not (<= L (+ 1 M))) (not (<= L W))))
        (a!10 (not (and (not (= E1 0)) (= Y D) (= X E) (= W F))))
        (a!13 (and (not (<= B (+ 1 C))) (not (<= B F1)))))
  (let ((a!5 (or (not (and (= V G1) (= U W)))
                 (not (Proc26 U X V H E1 0))
                 (not (= T U))
                 (not (and (= S Y) (= R V)))
                 a!4))
        (a!7 (or (not (and (= J 1) (= T K) (= S I) (= R J))) a!4))
        (a!8 (or (= J 1)
                 (not (and (= V J) (= U K)))
                 (not (Proc26 U X V H E1 0))
                 (not (= T U))
                 (not (and (= S Y) (= R V)))
                 a!4)))
  (let ((a!9 (and a!5
                  (or (not (= M W))
                      (not a!6)
                      (not (Proc15 L X G1 H M K J))
                      (and a!7 a!8)))))
  (let ((a!11 (and (or a!3 (= E1 0) a!9)
                   (or (not (= B1 259))
                       (not (Proc10 Z A1 G1 H L1 0 0 0 0 G F E))
                       a!10
                       (= E1 0)
                       a!9))))
  (let ((a!12 (or (not (and (= A1 H1) (= Z F1))) a!11))
        (a!14 (or (not (= C F1))
                  (not a!13)
                  (not (Proc14 B H1 G1 H C B1 A))
                  (not (and (= A1 A) (= Z B)))
                  a!11)))
  (let ((a!15 (not (or (not H)
                       (not (= L1 K1))
                       (not a!1)
                       (= I1 0)
                       (not (Proc19 J1 H1 G1 H))
                       (not (Proc7 J1 H1 G1 H L1 0 0 F1))
                       (not (Proc20 F1 H1 G1 H E1))
                       (not (Proc25 F1 H1 G1 H E1 127 L1 1 1 1))
                       (= D1 0)
                       a!2
                       (and a!12 a!14)))))
    (=> a!15 (Proc27 K1 H1 G1 H I1 E1 Q P O N))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int))
  (let ((a!1 (and (= A2 Z1) (not (<= Y1 (+ 4 A2)))))
        (a!2 (and (not (<= Y1 Z1))
                  (= X1 Y1)
                  (not (<= W1 (+ 4 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 8 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 8 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 12 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 4 P1)))
                  (not (<= O1 Q1))))
        (a!3 (and (not (<= M1 (+ 1 N1))) (not (<= M1 O1))))
        (a!4 (and (not (<= K1 (+ 1 L1))) (not (<= K1 M1))))
        (a!5 (not (and (not (= E1 0)) (not (= F1 0)))))
        (a!6 (not (and (not (= E1 0)) (Proc21 C1 J1 I1 H B1 G1 A1))))
        (a!7 (not (and (= X A1) (= W I1) (= V Y) (= U Z))))
        (a!8 (not (and (= T U) (= S W) (= R X) (= Q V))))
        (a!9 (not (and (= P R) (= O Q) (= N T) (= M S))))
        (a!11 (and (not (<= K (+ 1 L))) (not (<= K C1))))
        (a!13 (not (and (= X I) (= W G) (= V F) (= U J1))))
        (a!15 (and (not (<= D (+ 1 E))) (not (<= D K1)))))
  (let ((a!10 (or (not (and (= Z J1) (= Y C1))) a!7 a!8 a!9))
        (a!12 (or (not (= L C1))
                  (not a!11)
                  (not (Proc14 K J1 I1 H L A1 J))
                  (not (and (= Z J) (= Y K)))
                  a!7
                  a!8
                  a!9))
        (a!14 (or (not (and (= G I1) (= F K1)))
                  (not (Proc26 F J1 G H G1 0))
                  a!13
                  a!8
                  a!9))
        (a!16 (or (not (= B 1))
                  (not (and (= X A) (= W B) (= V C) (= U J1)))
                  a!8
                  a!9))
        (a!17 (or (= B 1)
                  (not (and (= G B) (= F C)))
                  (not (Proc26 F J1 G H G1 0))
                  a!13
                  a!8
                  a!9)))
  (let ((a!18 (and a!14
                   (or (not (= E K1))
                       (not a!15)
                       (not (Proc15 D J1 I1 H E C B))
                       (and a!16 a!17)))))
  (let ((a!19 (or (not (= I (- 1073741789))) (= G1 0) a!18)))
  (let ((a!20 (and (or (not (Proc28 K1 J1 I1 H P1))
                       (not (Proc6 K1 J1 I1 H P1 R1))
                       (not (<= 3 D1))
                       (not (Proc20 C1 J1 I1 H G1))
                       (= E1 0)
                       a!6
                       (and a!10 a!12))
                   a!19)))
  (let ((a!21 (not (or (not H)
                       (not a!1)
                       (not a!2)
                       (not (= N1 O1))
                       (not a!3)
                       (not (= L1 M1))
                       (not a!4)
                       (not (Proc19 K1 J1 I1 H))
                       (= H1 0)
                       (not (Proc23 K1 J1 I1 H G1 F1))
                       a!5
                       a!20))))
    (=> a!21 (Proc29 Z1 J1 I1 H H1 G1 P O N M))))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (not (and (not (= L 0)) (Proc21 P O N H K M J))))
        (a!2 (not (and (= F J) (= E G) (= D I))))
        (a!4 (and (not (<= B (+ 1 C))) (not (<= B P)))))
  (let ((a!3 (or (not (and (= I O) (= G P))) a!2))
        (a!5 (or (not (= C P))
                 (not a!4)
                 (not (Proc14 B O N H C J A))
                 (not (and (= I A) (= G B)))
                 a!2)))
  (let ((a!6 (not (or (not H)
                      (= Q 0)
                      (not (Proc19 P O N H))
                      (not (Proc20 P O N H M))
                      (= L 0)
                      a!1
                      (and a!3 a!5)))))
    (=> a!6 (Proc30 P O N H Q M F E D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (not (and (not (= G 0)) (not (= F 0))))))
  (let ((a!2 (not (or (not H) (= I 0) a!1 (not (Proc8 E D C H B)) (not (= A 0))))))
    (=> a!2 (Proc31 E D C H I F B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (not (and (not (= G 0)) (not (= F 0))))))
  (let ((a!2 (not (or (not H) (= I 0) a!1 (not (= E 0))))))
    (=> a!2 (Proc32 D C B H I F A E))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (B2 Bool)
         (C2 Bool)
         (D2 Bool))
  (let ((a!1 (not (and (not (<= Q 0)) (Proc33 Q P O D2 N))))
        (a!2 (not (and (= E G) (= D J) (= C I) (= B2 C2) (= B K)))))
  (let ((a!3 (or (= I 0) (not (and (= G F) (not C2))) a!2))
        (a!4 (or (not (and (= I 0) (= H D2))) (not (and (= G A) (= C2 H))) a!2)))
  (let ((a!5 (and (or (= I 1) (and a!3 a!4)) (or (not (= I 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not D2)
                      a!1
                      (not (Proc18 N P O D2 M L))
                      (not (Proc17 N M L D2))
                      (not (Proc16 N M L D2))
                      (not (Proc34 N M L D2 K J I))
                      a!5))))
    (=> a!6 (Proc35 Q P O D2 E D C B2 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc36 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc37 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc38 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc39 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc40 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc41 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc42 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc43 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc44 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc45 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 0))))))
    (=> a!1 (Proc46 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (or (not H) (not (= E (- 1073741823))) (not (= D E)))))
    (=> (not a!1) (Proc47 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (Proc5 G F E H D C B)) (not (= A B))))))
    (=> a!1 (Proc21 G F E H D C A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc26 E D C H B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= D 1))))))
    (=> a!1 (Proc48 C B A H D)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc20 D C B H A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (not (or (not H) (= F 0) (not (= E D))))))
    (=> a!1 (Proc23 C B A H F E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (and (or (not (= J I)) (not (= G J)))
                  (or (not (= J F)) (not (= G J)))
                  (or (not (= J E)) (not (= G J))))))
    (=> (not (or (not H) a!1)) (Proc49 D C B H A G)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (not (or (not H) (not (Proc49 K J I H G F)) (= F 0)))))
    (=> a!1 (Proc25 K J I H G E D C B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> (not (or (not H) (= D 0))) (Proc28 C B A H D))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int))
  (let ((a!1 (not (and (= L1 P1) (= K1 M1) (= J1 O1) (= I1 N1))))
        (a!2 (not (and (= H1 I1) (= G1 L1) (= F1 J1) (= E1 K1))))
        (a!21 (not (Proc24 X1 W1 V1 H T1 Y1 E D C)))
        (a!22 (not (and (= P1 D) (= O1 C) (= N1 E) (= M1 V1)))))
  (let ((a!3 (or (= U1 0)
                 (not (Proc22 X1 W1 V1 H T1 Y1 S1 R1 Q1))
                 (not (and (= P1 R1) (= O1 Q1) (= N1 S1) (= M1 V1)))
                 (not (Proc52 P1 O1 M1 H N1 Y1))
                 (= Y1 0)
                 a!1
                 a!2))
        (a!4 (or (= U1 0)
                 (not (Proc47 X1 W1 V1 H D1))
                 (not (and (= P1 X1) (= O1 W1) (= N1 D1) (= M1 V1)))
                 (not (Proc52 P1 O1 M1 H N1 Y1))
                 (= Y1 0)
                 a!1
                 a!2))
        (a!5 (or (not (= Z 1))
                 (not (and (= L1 B1) (= K1 Z) (= J1 A1) (= I1 Y)))
                 a!2))
        (a!6 (or (= Z 1)
                 (not (and (= P1 B1) (= O1 A1) (= N1 C1) (= M1 Z)))
                 (not (Proc52 P1 O1 M1 H N1 Y1))
                 (= Y1 0)
                 a!1
                 a!2))
        (a!7 (or (= U1 0)
                 (not (Proc47 X1 W1 V1 H X))
                 (not (and (= P1 X1) (= O1 W1) (= N1 X) (= M1 V1)))
                 (not (Proc52 P1 O1 M1 H N1 Y1))
                 (= Y1 0)
                 a!1
                 a!2))
        (a!8 (or (= U1 0)
                 (not (Proc47 X1 W1 V1 H W))
                 (not (and (= P1 X1) (= O1 W1) (= N1 W) (= M1 V1)))
                 (not (Proc52 P1 O1 M1 H N1 Y1))
                 (= Y1 0)
                 a!1
                 a!2))
        (a!9 (or (= U1 0)
                 (not (Proc47 X1 W1 V1 H V))
                 (not (and (= P1 X1) (= O1 W1) (= N1 V) (= M1 V1)))
                 (not (Proc52 P1 O1 M1 H N1 Y1))
                 (= Y1 0)
                 a!1
                 a!2))
        (a!10 (or (= U1 0)
                  (not (Proc47 X1 W1 V1 H U))
                  (not (and (= P1 X1) (= O1 W1) (= N1 U) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!11 (or (not (Proc47 X1 W1 V1 H T))
                  (not (and (= P1 X1) (= O1 W1) (= N1 T) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!12 (or (= U1 0)
                  (not (Proc47 X1 W1 V1 H S))
                  (not (and (= P1 X1) (= O1 W1) (= N1 S) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!13 (or (= U1 0)
                  (not (Proc47 X1 W1 V1 H R))
                  (not (and (= P1 X1) (= O1 W1) (= N1 R) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!14 (or (= U1 0)
                  (not (Proc47 X1 W1 V1 H Q))
                  (not (and (= P1 X1) (= O1 W1) (= N1 Q) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!15 (or (not (Proc47 X1 W1 V1 H P))
                  (not (and (= P1 X1) (= O1 W1) (= N1 P) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!16 (or (= U1 0)
                  (not (Proc47 X1 W1 V1 H O))
                  (not (and (= P1 X1) (= O1 W1) (= N1 O) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!17 (or (not (= K 1))
                  (not (and (= L1 M) (= K1 K) (= J1 L) (= I1 Y)))
                  a!2))
        (a!18 (or (= K 1)
                  (not (and (= P1 M) (= O1 L) (= N1 N) (= M1 K)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!19 (or (= U1 0)
                  (not (Proc30 X1 W1 V1 H T1 Y1 J I G))
                  (not (and (= P1 I) (= O1 G) (= N1 J) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!20 (or (not (Proc47 X1 W1 V1 H F))
                  (not (and (= P1 X1) (= O1 W1) (= N1 F) (= M1 V1)))
                  (not (Proc52 P1 O1 M1 H N1 Y1))
                  (= Y1 0)
                  a!1
                  a!2))
        (a!23 (and (or (= U1 0)
                       a!21
                       a!22
                       (not (Proc52 P1 O1 M1 H N1 Y1))
                       (= Y1 0)
                       a!1
                       a!2)
                   (or (not (= B 1))
                       (= B 0)
                       (= U1 0)
                       a!21
                       a!22
                       (not (Proc52 P1 O1 M1 H N1 Y1))
                       (= Y1 0)
                       a!1
                       a!2))))
  (let ((a!24 (and (or (= U1 0) a!23) (or (not (= A 1)) (= A 0) (= U1 0) a!23))))
  (let ((a!25 (and a!3
                   a!4
                   (or (= U1 0)
                       (not (Proc29 X1 W1 V1 H T1 Y1 C1 B1 A1 Z))
                       (and a!5 a!6))
                   a!7
                   a!8
                   a!9
                   a!10
                   a!11
                   a!12
                   a!13
                   a!14
                   a!15
                   a!16
                   (or (= U1 0)
                       (not (Proc53 X1 W1 V1 H Y1))
                       (not (Proc27 X1 W1 V1 H T1 Y1 N M L K))
                       (and a!17 a!18))
                   a!19
                   a!20
                   (or (= U1 0) a!24))))
  (let ((a!26 (not (or (not H)
                       (= Y1 0)
                       (not (Proc50 X1 W1 V1 H Y1))
                       (= U1 0)
                       (not (Proc51 X1 W1 V1 H))
                       a!25))))
    (=> a!26 (Proc54 X1 W1 V1 H T1 Y1 H1 G1 F1 E1)))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> (not (or (not H) (= E 0) (= D 0))) (Proc53 C B A H E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool))
  (=> (not (or (not H) (= D 0))) (Proc50 C B A H D))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc19 C B A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int))
  (let ((a!1 (not (and (= J M) (= I K) (= G L))))
        (a!4 (not (and (not (= A 1)) (= M C) (= L A) (= K B)))))
  (let ((a!2 (or (not (= M B1)) (not (and (= L Z) (= K A1))) a!1))
        (a!3 (or (not (and (= A 1) (= M C) (= L A) (= K B))) a!1))
        (a!5 (or (not (and (= Y 0) (= M B1) (= L Z) (= K A1))) a!1)))
  (let ((a!6 (and a!2
                  (or (= Y 0)
                      (not (Proc55 B1 A1 Z H))
                      (not (Proc54 B1 A1 Z H F E D C B A))
                      (and a!3 (or a!4 a!1)))
                  a!5)))
  (let ((a!7 (not (or (not H)
                      (not (Proc38 B1 A1 Z H Y))
                      (not (Proc45 B1 A1 Z H X))
                      (not (Proc39 B1 A1 Z H W))
                      (not (Proc44 B1 A1 Z H V))
                      (not (Proc37 B1 A1 Z H U))
                      (not (Proc41 B1 A1 Z H T))
                      (not (Proc48 B1 A1 Z H S))
                      (not (Proc46 B1 A1 Z H R))
                      (not (Proc36 B1 A1 Z H Q))
                      (not (Proc42 B1 A1 Z H P))
                      (not (Proc43 B1 A1 Z H O))
                      (not (Proc40 B1 A1 Z H N))
                      a!6))))
    (=> a!7 (Proc34 B1 A1 Z H J I G))))))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc51 C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc52 E D C H B A))))
(assert (forall ((A Int) (B Int) (C Int) (H Bool)) (=> H (Proc55 C B A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (O1 Int)
         (P1 Int)
         (Q1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (E2 Int)
         (F2 Int)
         (G2 Int)
         (H2 Int))
  (let ((a!1 (and (= H2 G2) (not (<= F2 (+ 240 H2)))))
        (a!2 (and (not (<= F2 G2))
                  (= E2 F2)
                  (not (<= A2 (+ 4 E2)))
                  (not (<= A2 F2))))
        (a!3 (and (= Z1 A2)
                  (not (<= Y1 (+ 332 Z1)))
                  (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 4 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 536 V1)))))
        (a!4 (and (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 240 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 536 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 4 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 536 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 536 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 240 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= M (+ 240 N)))
                  (not (<= M O))
                  (= L M)
                  (not (<= K (+ 40 L)))
                  (not (<= K M))
                  (= J K)
                  (not (<= I (+ 332 J)))
                  (not (<= I K))
                  (= G I)
                  (not (<= F (+ 4 G)))
                  (not (<= F I))
                  (= E F)
                  (not (<= D (+ 40 E)))
                  (not (<= D F)))))
  (let ((a!5 (not (or (not H)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= C D))))))
    (=> a!5 (Proc33 G2 B A H C))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (B2 Bool)
         (C2 Bool))
  (let ((a!1 (or (not C2) (not (and (Proc35 L K J true I G F B2 E) (not B2))))))
    (=> (not a!1) (Proc56 L K J C2 D H C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Bool)
                    (V4 Int)
                    (V5 Bool)
                    (V6 Int)
                    (V7 Int)
                    (V8 Int))
             (not (=> (and (Proc56 V0 V1 V2 V3 V4 V5 V6 V7 V8) (not false))
                      false)))))
  (not a!1)))

(check-sat)
