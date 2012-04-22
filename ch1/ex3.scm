(def (sum-of-larger-squares a b c)
    (let (sos x y) (+ (* x x) (* y y))
        (if (&& (< a b) (< a c)) (sos b c)
            (&& (< b c) (< b a)) (sos a c)
                                 (sos a b))))

(sum-of-larger-squares 2 3 4)