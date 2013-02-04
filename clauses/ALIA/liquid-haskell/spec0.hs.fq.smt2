(set-logic HORN)
(declare-fun k_71
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Bool)
              (Array Int Int))
             Bool)
(declare-fun k_65
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_45
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_51
             (Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_57
             (Int Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_54
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(declare-fun k_48
             (Int Int Int Int Int Int Int (Array Int Bool) (Array Int Int))
             Bool)
(assert (forall ((n1_anb Int)
         (lq_anf__dnB Int)
         (EQ_6U Int)
         (GT_6W Int)
         (False_68 Int)
         (True_6u Int)
         (lq_anf__dnA Int)
         (lq_anf__dnz Int)
         (VV_F1 Int)
         (LT_6S Int)
         (lq_anf__dnC Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnA n1_anb Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnB 0)
           (=> (select Prop lq_anf__dnC) (>= lq_anf__dnA lq_anf__dnB))
           (=> (>= lq_anf__dnA lq_anf__dnB) (select Prop lq_anf__dnC))
           true
           (= lq_anf__dnz 0)
           (select Prop VV_F1)
           true)
      (k_65 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 Prop cmp))))
(assert (forall ((n1_anb Int)
         (lq_anf__dnB Int)
         (EQ_6U Int)
         (GT_6W Int)
         (False_68 Int)
         (True_6u Int)
         (VV_F2 Int)
         (lq_anf__dnA Int)
         (lq_anf__dnz Int)
         (LT_6S Int)
         (lq_anf__dnC Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (select Prop VV_F2))
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnA n1_anb Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnB 0)
           (=> (select Prop lq_anf__dnC) (>= lq_anf__dnA lq_anf__dnB))
           (=> (>= lq_anf__dnA lq_anf__dnB) (select Prop lq_anf__dnC))
           true
           (= lq_anf__dnz 0)
           (=> (select Prop VV_F2) (>= lq_anf__dnA lq_anf__dnB))
           (=> (>= lq_anf__dnA lq_anf__dnB) (select Prop VV_F2))
           true
           (= VV_F2 lq_anf__dnC)
           true)
      false)))
(assert (forall ((n1_anb Int)
         (VV_F3 Int)
         (lq_anf__dnB Int)
         (EQ_6U Int)
         (GT_6W Int)
         (False_68 Int)
         (True_6u Int)
         (lq_anf__dnA Int)
         (lq_anf__dnz Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnA n1_anb Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnB 0)
           (= lq_anf__dnz 0)
           (= VV_F3 0)
           (= VV_F3 lq_anf__dnB)
           true)
      (k_71 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F3
            lq_anf__dnA
            lq_anf__dnB
            lq_anf__dnz
            n1_anb
            Prop
            cmp))))
(assert (forall ((n1_anb Int)
         (lq_anf__dnB Int)
         (EQ_6U Int)
         (GT_6W Int)
         (False_68 Int)
         (True_6u Int)
         (lq_anf__dnA Int)
         (lq_anf__dnz Int)
         (LT_6S Int)
         (VV_F4 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u lq_anf__dnA n1_anb Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnB 0)
           (= lq_anf__dnz 0)
           (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 n1_anb Prop cmp)
           (= VV_F4 lq_anf__dnA)
           true)
      (k_71 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F4
            lq_anf__dnA
            lq_anf__dnB
            lq_anf__dnz
            n1_anb
            Prop
            cmp))))
(assert (forall ((VV_F5 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (False_68 Int)
         (True_6u Int)
         (n1_anb Int)
         (lq_anf__dnz Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnz 0)
           (= VV_F5 n1_anb)
           true)
      (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F5 Prop cmp))))
(assert (forall ((lq_anf__dnw Int)
         (EQ_6U Int)
         (x_ana Int)
         (GT_6W Int)
         (False_68 Int)
         (lq_anf__dnv Int)
         (True_6u Int)
         (VV_F6 Int)
         (lq_anf__dnx Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u x_ana Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnv 0)
           (=> (select Prop lq_anf__dnw) (>= x_ana lq_anf__dnv))
           (=> (>= x_ana lq_anf__dnv) (select Prop lq_anf__dnw))
           true
           (=> (select Prop lq_anf__dnx) (>= x_ana lq_anf__dnv))
           (=> (>= x_ana lq_anf__dnv) (select Prop lq_anf__dnx))
           true
           (= lq_anf__dnx lq_anf__dnw)
           (select Prop lq_anf__dnx)
           (select Prop lq_anf__dnx)
           (> VV_F6 x_ana)
           true)
      (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 x_ana Prop cmp))))
(assert (forall ((lq_anf__dnw Int)
         (EQ_6U Int)
         (x_ana Int)
         (GT_6W Int)
         (False_68 Int)
         (lq_anf__dnv Int)
         (True_6u Int)
         (VV_F7 Int)
         (lq_anf__dnx Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (>= VV_F7 0))
           (k_51 EQ_6U False_68 GT_6W LT_6S True_6u x_ana Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnv 0)
           (=> (select Prop lq_anf__dnw) (>= x_ana lq_anf__dnv))
           (=> (>= x_ana lq_anf__dnv) (select Prop lq_anf__dnw))
           true
           (=> (select Prop lq_anf__dnx) (>= x_ana lq_anf__dnv))
           (=> (>= x_ana lq_anf__dnv) (select Prop lq_anf__dnx))
           true
           (= lq_anf__dnx lq_anf__dnw)
           (select Prop lq_anf__dnx)
           (select Prop lq_anf__dnx)
           (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 Prop cmp)
           (= VV_F7 x_ana)
           true)
      false)))
(assert (forall ((lq_anf__dnw Int)
         (lq_anf__dny Int)
         (EQ_6U Int)
         (x_ana Int)
         (GT_6W Int)
         (False_68 Int)
         (lq_anf__dnv Int)
         (True_6u Int)
         (lq_anf__dnx Int)
         (LT_6S Int)
         (VV_F8 Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u x_ana Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnv 0)
           (=> (select Prop lq_anf__dnw) (>= x_ana lq_anf__dnv))
           (=> (>= x_ana lq_anf__dnv) (select Prop lq_anf__dnw))
           true
           (=> (select Prop lq_anf__dnx) (>= x_ana lq_anf__dnv))
           (=> (>= x_ana lq_anf__dnv) (select Prop lq_anf__dnx))
           true
           (= lq_anf__dnx lq_anf__dnw)
           (not (select Prop lq_anf__dnx))
           (not (select Prop lq_anf__dnx))
           (= lq_anf__dny 0)
           (= VV_F8 (- lq_anf__dny x_ana))
           true)
      (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 x_ana Prop cmp))))
(assert (forall ((VV_F9 Int)
         (EQ_6U Int)
         (x_ana Int)
         (GT_6W Int)
         (False_68 Int)
         (lq_anf__dnv Int)
         (True_6u Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u x_ana Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnv 0)
           (= VV_F9 0)
           (= VV_F9 lq_anf__dnv)
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 lq_anf__dnv x_ana Prop cmp))))
(assert (forall ((EQ_6U Int)
         (x_ana Int)
         (GT_6W Int)
         (False_68 Int)
         (lq_anf__dnv Int)
         (True_6u Int)
         (VV_F10 Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_51 EQ_6U False_68 GT_6W LT_6S True_6u x_ana Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnv 0)
           (k_51 EQ_6U False_68 GT_6W LT_6S True_6u VV_F10 Prop cmp)
           (= VV_F10 x_ana)
           true)
      (k_57 EQ_6U
            False_68
            GT_6W
            LT_6S
            True_6u
            VV_F10
            lq_anf__dnv
            x_ana
            Prop
            cmp))))
(assert (forall ((EQ_6U Int)
         (VV_F11 Int)
         (GT_6W Int)
         (False_68 Int)
         (True_6u Int)
         (LT_6S Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= VV_F11 0)
           true)
      (k_45 EQ_6U False_68 GT_6W LT_6S True_6u VV_F11 Prop cmp))))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (False_68 Int)
         (True_6u Int)
         (VV_F12 Int)
         (LT_6S Int)
         (x Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (not (> VV_F12 x))
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (>= x 0)
           (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F12 x Prop cmp)
           true)
      false)))
(assert (forall ((EQ_6U Int)
         (GT_6W Int)
         (False_68 Int)
         (True_6u Int)
         (VV_F13 Int)
         (x_an9 Int)
         (LT_6S Int)
         (lq_anf__dnu Int)
         (Prop (Array Int Bool))
         (cmp (Array Int Int)))
  (=> (and (k_45 EQ_6U False_68 GT_6W LT_6S True_6u x_an9 Prop cmp)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dnu 1)
           (= VV_F13 (+ x_an9 lq_anf__dnu))
           true)
      (k_48 EQ_6U False_68 GT_6W LT_6S True_6u VV_F13 x_an9 Prop cmp))))

(check-sat)