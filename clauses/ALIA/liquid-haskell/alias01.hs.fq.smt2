(set-logic HORN)
(declare-fun k_57
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_44
             (Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_54
             (Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_41
             (Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(declare-fun k_47
             (Int Int Int Int Int Int Int Int (Array Int Int) (Array Int Bool))
             Bool)
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F1 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_54 EQ_6U False_68 GT_6W LT_6S True_6u VV_F1 cmp Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F2 Int)
         (x Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (not (<= x VV_F2))
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F2 x cmp Prop)
           true)
      false)))
(assert (forall ((True_6u Int)
         (VV_F3 Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahw Int)
         (lq_anf__dhK Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_54 EQ_6U False_68 GT_6W LT_6S True_6u x_ahw cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhK 1)
           (= VV_F3 (+ x_ahw lq_anf__dhK))
           true)
      (k_57 EQ_6U False_68 GT_6W LT_6S True_6u VV_F3 x_ahw cmp Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (VV_F4 Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           true)
      (k_41 EQ_6U False_68 GT_6W LT_6S True_6u VV_F4 cmp Prop))))
(assert (forall ((True_6u Int)
         (EQ_6U Int)
         (dummy.pos.alias01.hs.7.14 Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F5 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (not (<= 0 VV_F5))
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (k_44 EQ_6U
                 False_68
                 GT_6W
                 LT_6S
                 True_6u
                 VV_F5
                 dummy.pos.alias01.hs.7.14
                 cmp
                 Prop)
           true)
      false)))
(assert (forall ((lq_anf__dhG Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dhH Int)
         (VV_F6 Int)
         (x_ahv Int)
         (lq_anf__dhI Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_41 EQ_6U False_68 GT_6W LT_6S True_6u x_ahv cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhG 0)
           (=> (select Prop lq_anf__dhH) (> x_ahv lq_anf__dhG))
           (=> (> x_ahv lq_anf__dhG) (select Prop lq_anf__dhH))
           true
           (=> (select Prop lq_anf__dhI) (> x_ahv lq_anf__dhG))
           (=> (> x_ahv lq_anf__dhG) (select Prop lq_anf__dhI))
           true
           (= lq_anf__dhI lq_anf__dhH)
           (select Prop lq_anf__dhI)
           (select Prop lq_anf__dhI)
           (k_41 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 cmp Prop)
           (= VV_F6 x_ahv)
           true)
      (k_44 EQ_6U False_68 GT_6W LT_6S True_6u VV_F6 x_ahv cmp Prop))))
(assert (forall ((lq_anf__dhG Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (lq_anf__dhH Int)
         (lq_anf__dhJ Int)
         (x_ahv Int)
         (lq_anf__dhI Int)
         (VV_F7 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_41 EQ_6U False_68 GT_6W LT_6S True_6u x_ahv cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhG 0)
           (=> (select Prop lq_anf__dhH) (> x_ahv lq_anf__dhG))
           (=> (> x_ahv lq_anf__dhG) (select Prop lq_anf__dhH))
           true
           (=> (select Prop lq_anf__dhI) (> x_ahv lq_anf__dhG))
           (=> (> x_ahv lq_anf__dhG) (select Prop lq_anf__dhI))
           true
           (= lq_anf__dhI lq_anf__dhH)
           (not (select Prop lq_anf__dhI))
           (not (select Prop lq_anf__dhI))
           (= lq_anf__dhJ 0)
           (= VV_F7 (- lq_anf__dhJ x_ahv))
           true)
      (k_44 EQ_6U False_68 GT_6W LT_6S True_6u VV_F7 x_ahv cmp Prop))))
(assert (forall ((lq_anf__dhG Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (x_ahv Int)
         (VV_F8 Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_41 EQ_6U False_68 GT_6W LT_6S True_6u x_ahv cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhG 0)
           (= VV_F8 0)
           (= VV_F8 lq_anf__dhG)
           true)
      (k_47 EQ_6U False_68 GT_6W LT_6S True_6u VV_F8 lq_anf__dhG x_ahv cmp Prop))))
(assert (forall ((lq_anf__dhG Int)
         (True_6u Int)
         (EQ_6U Int)
         (GT_6W Int)
         (LT_6S Int)
         (False_68 Int)
         (VV_F9 Int)
         (x_ahv Int)
         (cmp (Array Int Int))
         (Prop (Array Int Bool)))
  (=> (and (k_41 EQ_6U False_68 GT_6W LT_6S True_6u x_ahv cmp Prop)
           (= (select cmp EQ_6U) EQ_6U)
           (not (select Prop False_68))
           (= (select cmp GT_6W) GT_6W)
           (= (select cmp LT_6S) LT_6S)
           (select Prop True_6u)
           (= lq_anf__dhG 0)
           (k_41 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 cmp Prop)
           (= VV_F9 x_ahv)
           true)
      (k_47 EQ_6U False_68 GT_6W LT_6S True_6u VV_F9 lq_anf__dhG x_ahv cmp Prop))))

(check-sat)