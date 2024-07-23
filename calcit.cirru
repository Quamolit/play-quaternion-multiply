
{} (:package |app)
  :configs $ {} (:compact-output? true) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.4)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/ |quaternion/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620057056123) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1620051341539) (:by |-pxyJ-2j) (:text |comp-container)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
              |x $ %{} :Expr (:at 1620052178320) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052179019) (:by |-pxyJ-2j) (:text |let)
                  |L $ %{} :Expr (:at 1620052179205) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Expr (:at 1620052189987) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052190679) (:by |-pxyJ-2j) (:text |states)
                          |j $ %{} :Expr (:at 1620052190984) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052193779) (:by |-pxyJ-2j) (:text |:states)
                              |j $ %{} :Leaf (:at 1620052195882) (:by |-pxyJ-2j) (:text |store)
                      |T $ %{} :Expr (:at 1620052179366) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052200768) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1620052180325) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052187055) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1620052188208) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1620052205287) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052206543) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1620052206845) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052208988) (:by |-pxyJ-2j) (:text |either)
                              |j $ %{} :Expr (:at 1620052209314) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052209875) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1620052210990) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1620052215761) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620052216109) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620052216362) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620052219594) (:by |-pxyJ-2j) (:text |:tab)
                                      |j $ %{} :Leaf (:at 1620052222371) (:by |-pxyJ-2j) (:text |:portal)
                      |r $ %{} :Expr (:at 1620052224309) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052225494) (:by |-pxyJ-2j) (:text |tab)
                          |j $ %{} :Expr (:at 1620052225709) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620052229182) (:by |-pxyJ-2j) (:text |:tab)
                              |j $ %{} :Leaf (:at 1620052229849) (:by |-pxyJ-2j) (:text |state)
                      |t $ %{} :Expr (:at 1720894538755) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894539360) (:by |-pxyJ-2j) (:text |scaled)
                          |b $ %{} :Leaf (:at 1720894540349) (:by |-pxyJ-2j) (:text |0.02)
                  |T $ %{} :Expr (:at 1720894533253) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1720894534879) (:by |-pxyJ-2j) (:text |scene)
                      |L $ %{} :Expr (:at 1720894535394) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894535705) (:by |-pxyJ-2j) (:text |{})
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894537237) (:by |-pxyJ-2j) (:text |group)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1720894542606) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894544266) (:by |-pxyJ-2j) (:text |:scale)
                                  |b $ %{} :Expr (:at 1720894544505) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894544612) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894546500) (:by |-pxyJ-2j) (:text |scaled)
                                      |h $ %{} :Leaf (:at 1720894547634) (:by |-pxyJ-2j) (:text |scaled)
                                      |l $ %{} :Leaf (:at 1720894548651) (:by |-pxyJ-2j) (:text |scaled)
                              |h $ %{} :Expr (:at 1720894549872) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894552528) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720894552866) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894553036) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894553347) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1720894562002) (:by |-pxyJ-2j) (:text |1.2)
                                      |l $ %{} :Leaf (:at 1720894556264) (:by |-pxyJ-2j) (:text |-0.5)
                          |r $ %{} :Expr (:at 1634546183663) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546183663) (:by |-pxyJ-2j) (:text |comp-multiply)
                              |j $ %{} :Expr (:at 1634546189493) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546189883) (:by |-pxyJ-2j) (:text |>>)
                                  |j $ %{} :Leaf (:at 1634546191254) (:by |-pxyJ-2j) (:text |states)
                                  |r $ %{} :Leaf (:at 1634546194051) (:by |-pxyJ-2j) (:text |:multiply)
                          |w $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |ambient-light)
                              |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1620298629464) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620298629464) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1624898392113) (:by |-pxyJ-2j) (:text |0x666666)
                          |x $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1624896434367) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063940538) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620498014970) (:by |-pxyJ-2j) (:text |1.4)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620298945040) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325436406) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325437800) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325438149) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325438439) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325440404) (:by |-pxyJ-2j) (:text |20)
                                          |r $ %{} :Leaf (:at 1620325442505) (:by |-pxyJ-2j) (:text |40)
                                          |v $ %{} :Leaf (:at 1620325443603) (:by |-pxyJ-2j) (:text |50)
                          |xT $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1620497536420) (:by |-pxyJ-2j) (:text |;)
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1620063933532) (:by |-pxyJ-2j) (:text |0xffffff)
                                  |y $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:intensity)
                                      |j $ %{} :Leaf (:at 1620063781113) (:by |-pxyJ-2j) (:text |2)
                                  |yT $ %{} :Expr (:at 1583600289679) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:distance)
                                      |j $ %{} :Leaf (:at 1620303010113) (:by |-pxyJ-2j) (:text |200)
                                  |yj $ %{} :Expr (:at 1620325448840) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1620325452062) (:by |-pxyJ-2j) (:text |:position)
                                      |j $ %{} :Expr (:at 1620325452816) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1620325453098) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1620325454566) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1620325455471) (:by |-pxyJ-2j) (:text |60)
                                          |v $ %{} :Leaf (:at 1620325455785) (:by |-pxyJ-2j) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.comp.container)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1620057957955) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |group)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |box)
                        |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |sphere)
                        |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |point-light)
                        |yD $ %{} :Leaf (:at 1620143106760) (:by |-pxyJ-2j) (:text |ambient-light)
                        |yT $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |perspective-camera)
                        |yj $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |scene)
                        |yr $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |text)
                |n $ %{} :Expr (:at 1620057203818) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620057208985) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1620057210381) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620057210555) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620057212043) (:by |-pxyJ-2j) (:text |defcomp)
                        |j $ %{} :Leaf (:at 1621450086113) (:by |-pxyJ-2j) (:text |>>)
                |t $ %{} :Expr (:at 1634546197142) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634546197142) (:by |-pxyJ-2j) (:text |app.comp.multiply)
                    |j $ %{} :Leaf (:at 1634546197142) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634546197142) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634546197142) (:by |-pxyJ-2j) (:text |comp-multiply)
    |app.comp.multiply $ %{} :FileEntry
      :defs $ {}
        |comp-fade-rotate $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |comp-fade-rotate)
              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
              |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |;)
                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text "|\"TODO not in use")
              |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |group)
                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |&)
                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |identity)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |let)
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |inverted-p)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |invert)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |multiplier)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p0)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |q+)
                                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                          |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |8)
                                          |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |5)
                                          |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                          |x $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |v-scale)
                                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                              |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                              |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |6)
                                              |x $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |1)
                              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p1)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |&q*)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |multiplier)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p0)
                              |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p2)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |&q*)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p1)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |inverted-p)
                              |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |points)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p0)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p1)
                                      |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p2)
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |group)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |&)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |->)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |points)
                                      |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |map-indexed)
                                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |fn)
                                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |idx)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p)
                                              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |comp-point)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p)
                                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |=)
                                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |idx)
                              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |line)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:points)
                                          |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |points)
                                      |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:position)
                                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                              |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                              |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:kind)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:line-dashed)
                                              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0xaaaaff)
                                              |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:opacity)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |1)
                                              |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:transparent)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |false)
        |comp-labels $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |comp-labels)
              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |a-position)
                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |b-position)
              |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |group)
                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |text)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:text)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text "|\"b")
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:size)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |2)
                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:height)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.1)
                          |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |b-position)
                          |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0xffcccc)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.9)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:transparent)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |true)
                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |text)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:text)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text "|\"a")
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:size)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |2)
                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:height)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.1)
                          |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |a-position)
                          |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0xffcccc)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.9)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:transparent)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |true)
                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |text)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:text)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text "|\"z")
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:size)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |2)
                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:height)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.1)
                          |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |20)
                          |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0x664488)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.9)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:transparent)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |true)
                  |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |text)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:text)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text "|\"y")
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:size)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |2)
                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:height)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.1)
                          |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |20)
                                  |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                          |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0x664488)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.9)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:transparent)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |true)
                  |yT $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |text)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:text)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text "|\"x")
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:size)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |2)
                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:height)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.1)
                          |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |20)
                                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                          |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:mesh-lambert)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0x664488)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.9)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:transparent)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |true)
        |comp-multiply $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |comp-multiply)
              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |states)
              |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |let)
                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |cursor)
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |states)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |state)
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |or)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:data)
                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |states)
                              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:w-ratio)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.4)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:z-base)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:z-inc)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:z-inc-size)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |1)
                                  |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:rotate-inc)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |1)
                                  |yT $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:a-w)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |yj $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:rotate-inc-size)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |1)
                                  |yr $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:show-labels?)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |true)
                      |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |w-ratio)
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:w-ratio)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |state)
                      |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |z-base)
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:z-base)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |state)
                      |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |z-inc)
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:z-inc)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |state)
                      |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |multiplier)
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |let)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |x)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |y)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |w)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |w-ratio)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |rest-space)
                                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |-)
                                          |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |1)
                                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |pow)
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |x)
                                              |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |2)
                                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |pow)
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |y)
                                              |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |2)
                                          |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |pow)
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |w)
                                              |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |2)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |z_)
                                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |if)
                                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |>=)
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |rest-space)
                                              |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |sqrt)
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |rest-space)
                                          |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |wo-log)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |x)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |y)
                                      |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |z_)
                                      |x $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |w)
                      |yT $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |calc-points)
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p0)
                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |next)
                              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |apply-args)
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p0)
                                      |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |js/Math.ceil)
                                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:rotate-inc-size)
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |state)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |fn)
                                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |acc)
                                          |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p)
                                          |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |n)
                                      |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |if)
                                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |<=)
                                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |n)
                                              |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                          |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |acc)
                                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |recur)
                                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |conj)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |acc)
                                                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p)
                                              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |&q*)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |next)
                                                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |p)
                                              |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |dec)
                                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |n)
                  |n $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |group)
                      |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |{})
                      |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |element-axis)
                      |l $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |group)
                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |{})
                          |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |&)
                          |l $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |->)
                              |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |range)
                                  |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |js/Math.ceil)
                                      |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:z-inc-size)
                                          |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |mapcat)
                                  |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |fn)
                                      |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |idx)
                                      |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |let)
                                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |points)
                                                  |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |calc-points)
                                                      |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |q+)
                                                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |[])
                                                              |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |8)
                                                              |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |5)
                                                              |l $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |z-base)
                                                              |o $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:a-w)
                                                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |state)
                                                          |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |v-scale)
                                                              |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |[])
                                                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0)
                                                                  |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0)
                                                                  |l $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |z-inc)
                                                                  |o $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0)
                                                              |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |idx)
                                                      |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |multiplier)
                                          |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |[])
                                              |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |group)
                                                  |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |{})
                                                  |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |&)
                                                  |l $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |->)
                                                      |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |points)
                                                      |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |map-indexed)
                                                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |fn)
                                                              |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |idx)
                                                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |p)
                                                              |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |comp-point)
                                                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |p)
                                                                  |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |=)
                                                                      |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0)
                                                                      |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |idx)
                                              |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |line)
                                                  |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |{})
                                                      |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:points)
                                                          |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |points)
                                                      |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:position)
                                                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |[])
                                                              |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0)
                                                              |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0)
                                                              |l $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0)
                                                      |l $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:material)
                                                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |{})
                                                              |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:kind)
                                                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:line-dashed)
                                                              |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:color)
                                                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0xaaaaff)
                                                              |l $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:opacity)
                                                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |1)
                                                              |o $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:transparent)
                                                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |false)
                      |o $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |comp-point)
                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |v-scale)
                              |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |multiplier)
                              |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |10)
                          |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |true)
                      |q $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |if)
                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:show-labels?)
                              |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |state)
                          |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |comp-labels)
                              |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |[])
                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |8)
                                  |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |5)
                                  |l $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |z-base)
                                  |o $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:a-w)
                                      |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |state)
                              |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |v-scale)
                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |multiplier)
                                  |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |10)
                      |r $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720894947074) (:by |-pxyJ-2j) (:text |0.04)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720894925708) (:by |-pxyJ-2j) (:text "|\"w-ratio")
                              |o $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894928292) (:by |-pxyJ-2j) (:text |:w-ratio)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720894931376) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894931376) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894931376) (:by |-pxyJ-2j) (:text |4)
                                      |h $ %{} :Leaf (:at 1720894931376) (:by |-pxyJ-2j) (:text |2)
                                      |l $ %{} :Leaf (:at 1720894931376) (:by |-pxyJ-2j) (:text |12)
                              |s $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720894934541) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894934541) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894934541) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1720894934541) (:by |-pxyJ-2j) (:text |1)
                              |t $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720894937860) (:by |-pxyJ-2j) (:text |0xffff55)
                          |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720894940874) (:by |-pxyJ-2j) (:text |:w-ratio)
                                      |l $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                      |s $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720894961707) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720894965258) (:by |-pxyJ-2j) (:text "|\"z-base")
                              |o $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894968090) (:by |-pxyJ-2j) (:text |:z-base)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720894971341) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894971341) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894971341) (:by |-pxyJ-2j) (:text |12)
                                      |h $ %{} :Leaf (:at 1720894971341) (:by |-pxyJ-2j) (:text |12)
                                      |l $ %{} :Leaf (:at 1720894971341) (:by |-pxyJ-2j) (:text |1)
                              |s $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720894973807) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894973807) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894973807) (:by |-pxyJ-2j) (:text |-20)
                                      |h $ %{} :Leaf (:at 1720894973807) (:by |-pxyJ-2j) (:text |60)
                              |t $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720894976091) (:by |-pxyJ-2j) (:text |0xffff55)
                          |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720894978976) (:by |-pxyJ-2j) (:text |:z-base)
                                      |l $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                      |t $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720894986774) (:by |-pxyJ-2j) (:text |2)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720894990435) (:by |-pxyJ-2j) (:text "|\"a-w")
                              |o $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894993107) (:by |-pxyJ-2j) (:text |:a-w)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720894996059) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894996059) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894996059) (:by |-pxyJ-2j) (:text |12)
                                      |h $ %{} :Leaf (:at 1720894996059) (:by |-pxyJ-2j) (:text |22)
                                      |l $ %{} :Leaf (:at 1720894996059) (:by |-pxyJ-2j) (:text |1)
                              |s $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720894998524) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894998524) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894998524) (:by |-pxyJ-2j) (:text |0)
                                      |h $ %{} :Leaf (:at 1720894998524) (:by |-pxyJ-2j) (:text |20)
                              |t $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720895000723) (:by |-pxyJ-2j) (:text |0x77ffcc)
                          |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720895003373) (:by |-pxyJ-2j) (:text |:a-w)
                                      |l $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                      |u $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720895012109) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720895015744) (:by |-pxyJ-2j) (:text "|\"z-inc")
                              |o $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895018740) (:by |-pxyJ-2j) (:text |:z-inc)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720895020974) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895020974) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720895020974) (:by |-pxyJ-2j) (:text |13)
                                      |h $ %{} :Leaf (:at 1720895020974) (:by |-pxyJ-2j) (:text |14)
                                      |l $ %{} :Leaf (:at 1720895020974) (:by |-pxyJ-2j) (:text |4)
                              |s $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720895024057) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895024057) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720895024057) (:by |-pxyJ-2j) (:text |0.4)
                                      |h $ %{} :Leaf (:at 1720895024057) (:by |-pxyJ-2j) (:text |20)
                              |t $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720895026473) (:by |-pxyJ-2j) (:text |0xffff55)
                          |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720895029406) (:by |-pxyJ-2j) (:text |:z-inc)
                                      |l $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                      |v $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720895038706) (:by |-pxyJ-2j) (:text |1)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720895042076) (:by |-pxyJ-2j) (:text "|\"z-inc-size")
                              |o $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895044956) (:by |-pxyJ-2j) (:text |:z-inc-size)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720895047460) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895047460) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720895047460) (:by |-pxyJ-2j) (:text |18)
                                      |h $ %{} :Leaf (:at 1720895047460) (:by |-pxyJ-2j) (:text |15)
                                      |l $ %{} :Leaf (:at 1720895047460) (:by |-pxyJ-2j) (:text |1)
                              |s $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720895051529) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895051529) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720895051529) (:by |-pxyJ-2j) (:text |1)
                                      |h $ %{} :Leaf (:at 1720895051529) (:by |-pxyJ-2j) (:text |6)
                              |t $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720895054025) (:by |-pxyJ-2j) (:text |0xff55ff)
                          |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720895055857) (:by |-pxyJ-2j) (:text |:z-inc-size)
                                      |l $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                      |w $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |comp-value)
                          |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:speed)
                                  |b $ %{} :Leaf (:at 1720895063256) (:by |-pxyJ-2j) (:text |2)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:show-text?)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |true)
                              |l $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720895066389) (:by |-pxyJ-2j) (:text "|\"rotate-inc-size")
                              |o $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895069407) (:by |-pxyJ-2j) (:text |:rotate-inc-size)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                              |q $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720895072507) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895072507) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720895072507) (:by |-pxyJ-2j) (:text |-4)
                                      |h $ %{} :Leaf (:at 1720895072507) (:by |-pxyJ-2j) (:text |4)
                                      |l $ %{} :Leaf (:at 1720895072507) (:by |-pxyJ-2j) (:text |-20)
                              |s $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:bound)
                                  |b $ %{} :Expr (:at 1720895075509) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895075509) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720895075509) (:by |-pxyJ-2j) (:text |1)
                                      |h $ %{} :Leaf (:at 1720895075509) (:by |-pxyJ-2j) (:text |20)
                              |t $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720895077973) (:by |-pxyJ-2j) (:text |0xff55ff)
                          |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720894911730) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720895080575) (:by |-pxyJ-2j) (:text |:rotate-inc-size)
                                      |l $ %{} :Leaf (:at 1720894911730) (:by |-pxyJ-2j) (:text |v1)
                      |yT $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |comp-switch)
                          |b $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |:label)
                                  |b $ %{} :Leaf (:at 1720895104472) (:by |-pxyJ-2j) (:text "|\"labels?")
                              |h $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720895106990) (:by |-pxyJ-2j) (:text |0x8855ff)
                              |l $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |:value)
                                  |b $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895109856) (:by |-pxyJ-2j) (:text |:show-labels?)
                                      |b $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |state)
                              |o $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720895116639) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895116639) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720895116639) (:by |-pxyJ-2j) (:text |30)
                                      |h $ %{} :Leaf (:at 1720895116639) (:by |-pxyJ-2j) (:text |0)
                                      |l $ %{} :Leaf (:at 1720895116639) (:by |-pxyJ-2j) (:text |0)
                          |h $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |fn)
                              |b $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |v)
                                  |b $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |d!)
                              |h $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |d!)
                                  |b $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |cursor)
                                  |h $ %{} :Expr (:at 1720895093458) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |assoc)
                                      |b $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |state)
                                      |h $ %{} :Leaf (:at 1720895112989) (:by |-pxyJ-2j) (:text |:show-labels?)
                                      |l $ %{} :Leaf (:at 1720895093458) (:by |-pxyJ-2j) (:text |v)
                      |z $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |point-light)
                          |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |{})
                              |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:color)
                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |0xffffff)
                              |h $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:intensity)
                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |1.4)
                              |l $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:distance)
                                  |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |200)
                              |o $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |:position)
                                  |b $ %{} :Expr (:at 1720894881705) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |[])
                                      |b $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |20)
                                      |h $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |40)
                                      |l $ %{} :Leaf (:at 1720894881705) (:by |-pxyJ-2j) (:text |50)
        |comp-point $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |defcomp)
              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |comp-point)
              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |position)
                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |first?)
              |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |group)
                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |sphere)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:radius)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.5)
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |position)
                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:mesh-standard)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.6)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:transparent)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |true)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |if)
                                          |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |first?)
                                          |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0xffaa88)
                                          |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0xcc88cc)
                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |tube)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:points-fn)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |w-hint-fn)
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:factor)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |last)
                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |position)
                          |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:radius)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.1)
                          |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:tubularSegments)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |400)
                          |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:radialSegments)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |20)
                          |yT $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:position)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |position)
                          |yj $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:kind)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:mesh-standard)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0xdd0088)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:opacity)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0.6)
                                  |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:transparent)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |false)
        |element-axis $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |element-axis)
              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |group)
                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |line)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:points)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |-20)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |zero-point)
                                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |20)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |x $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |zero-point)
                                  |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |20)
                                      |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                  |yT $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |zero-point)
                                  |yj $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |-20)
                                      |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |cover-line)
                  |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |line)
                      |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:points)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[][])
                                  |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |20)
                                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |-20)
                          |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:material)
                              |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |cover-line)
                                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:color)
                                  |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0xffff99)
        |w-hint-fn $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |defn)
              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |w-hint-fn)
              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |ratio)
                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |factor)
              |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                  |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |*)
                      |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |ratio)
                      |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |factor)
                  |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
        |zero-point $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |zero-point)
              |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |[])
                  |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                  |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
                  |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
          :data $ {}
            |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |ns)
            |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |app.comp.multiply)
            |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |quatrefoil.alias)
                    |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |group)
                        |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |box)
                        |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |sphere)
                        |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |text)
                        |x $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |line)
                        |y $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |tube)
                        |yT $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |point-light)
                |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |quatrefoil.core)
                    |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |defcomp)
                |v $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720894358843) (:by |-pxyJ-2j) (:text |quaternion.core)
                    |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |q*)
                        |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |&q*)
                        |r $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |v-scale)
                        |v $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |q+)
                        |x $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |invert)
                |x $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |quatrefoil.comp.control)
                    |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1720894580220) (:by |-pxyJ-2j) (:text |comp-pin-point)
                        |j $ %{} :Leaf (:at 1720894482593) (:by |-pxyJ-2j) (:text |comp-switch)
                        |n $ %{} :Leaf (:at 1720894667432) (:by |-pxyJ-2j) (:text |comp-value)
                |y $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |quatrefoil.app.materials)
                    |j $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1634546170165) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634546170165) (:by |-pxyJ-2j) (:text |cover-line)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1620019311771) (:by |-pxyJ-2j) (:text |defatom)
              |j $ %{} :Leaf (:at 1620058719130) (:by |-pxyJ-2j) (:text |*store)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1620051313774) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620051319162) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620051319920) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620051320236) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620051320480) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620051321514) (:by |-pxyJ-2j) (:text |:cursor)
                              |j $ %{} :Expr (:at 1620051322267) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620051322420) (:by |-pxyJ-2j) (:text |[])
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1620052057168) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1620052058769) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1620052060298) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052060623) (:by |-pxyJ-2j) (:text |list?)
                      |j $ %{} :Leaf (:at 1620052061203) (:by |-pxyJ-2j) (:text |op)
                  |P $ %{} :Expr (:at 1620052062817) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052070820) (:by |-pxyJ-2j) (:text |recur)
                      |j $ %{} :Leaf (:at 1620052101611) (:by |-pxyJ-2j) (:text |:states)
                      |r $ %{} :Expr (:at 1620052108750) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052112178) (:by |-pxyJ-2j) (:text |[])
                          |j $ %{} :Leaf (:at 1620052114488) (:by |-pxyJ-2j) (:text |op)
                          |r $ %{} :Leaf (:at 1620052119607) (:by |-pxyJ-2j) (:text |op-data)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                              |j $ %{} :Expr (:at 1583600289679) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                                  |j $ %{} :Leaf (:at 1620058735854) (:by |-pxyJ-2j) (:text |@*store)
                                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                                  |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                      |r $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |L $ %{} :Leaf (:at 1620296650650) (:by |-pxyJ-2j) (:text |;)
                          |j $ %{} :Leaf (:at 1620052003591) (:by |-pxyJ-2j) (:text |js/console.log)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text ||Dispatch:)
                          |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                          |x $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
                          |y $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1620058738969) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620023731588) (:by |-pxyJ-2j) (:text |main!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |u $ %{} :Expr (:at 1620023808542) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620023814866) (:by |-pxyJ-2j) (:text |load-console-formatter!)
              |w $ %{} :Expr (:at 1620035767583) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1634439939379) (:by |-pxyJ-2j) (:text |inject-tree-methods)
              |x $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                  |b $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |{})
                      |b $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |:fov)
                          |b $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |40)
                      |h $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |:near)
                          |b $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |0.1)
                      |l $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |:far)
                          |b $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |100)
                      |o $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |:position)
                          |b $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |[])
                              |b $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |0)
                              |h $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |0)
                              |l $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |8)
                      |q $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |:aspect)
                          |b $ %{} :Expr (:at 1720894304292) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |/)
                              |b $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |js/window.innerWidth)
                              |h $ %{} :Leaf (:at 1720894304292) (:by |-pxyJ-2j) (:text |js/window.innerHeight)
              |yj $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |canvas-el)
                          |j $ %{} :Expr (:at 1583600289679) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |js/document.querySelector)
                              |j $ %{} :Leaf (:at 1620454722874) (:by |-pxyJ-2j) (:text ||canvas)
                  |n $ %{} :Expr (:at 1620059579612) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620059731123) (:by |-pxyJ-2j) (:text |init-renderer!)
                      |j $ %{} :Leaf (:at 1620059692559) (:by |-pxyJ-2j) (:text |canvas-el)
                      |r $ %{} :Expr (:at 1620495990831) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620495991250) (:by |-pxyJ-2j) (:text |{})
                          |j $ %{} :Expr (:at 1620495992540) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620495996258) (:by |-pxyJ-2j) (:text |:background)
                              |j $ %{} :Leaf (:at 1620496176878) (:by |-pxyJ-2j) (:text |0x110022)
              |yv $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620060579343) (:by |-pxyJ-2j) (:text |render-app!)
              |yx $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1620058764859) (:by |-pxyJ-2j) (:text |*store)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1620020127995) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1620020132853) (:by |-pxyJ-2j) (:text |fn)
                      |L $ %{} :Expr (:at 1620020133281) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620020134847) (:by |-pxyJ-2j) (:text |store)
                          |j $ %{} :Leaf (:at 1620020135411) (:by |-pxyJ-2j) (:text |prev)
                      |T $ %{} :Expr (:at 1620020143645) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060801276) (:by |-pxyJ-2j) (:text |render-app!)
              |yxD $ %{} :Expr (:at 1620296104292) (:by |-pxyJ-2j)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296440099) (:by |-pxyJ-2j) (:text |set!)
                  |j $ %{} :Leaf (:at 1620296438403) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                  |v $ %{} :Leaf (:at 1620296104292) (:by |-pxyJ-2j) (:text |handle-key-event)
              |yxL $ %{} :Expr (:at 1624440531892) (:by |-pxyJ-2j)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624440595752) (:by |-pxyJ-2j) (:text |when)
                  |D $ %{} :Leaf (:at 1624440537029) (:by |-pxyJ-2j) (:text |mobile?)
                  |T $ %{} :Expr (:at 1624277895972) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624277896324) (:by |-pxyJ-2j) (:text |render-control!)
                  |j $ %{} :Expr (:at 1624440600305) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624440600305) (:by |-pxyJ-2j) (:text |handle-control-events)
              |yy $ %{} :Expr (:at 1720894318901) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1720894318901) (:by |-pxyJ-2j) (:text |init-controls!)
              |yyT $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1620416004851) (:by |-pxyJ-2j) (:text "||App started!")
        |mobile? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
            :data $ {}
              |T $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |def)
              |j $ %{} :Leaf (:at 1624440537424) (:by |-pxyJ-2j) (:text |mobile?)
              |r $ %{} :Expr (:at 1624440537424) (:by |-pxyJ-2j)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624440571739) (:by |-pxyJ-2j) (:text |.!mobile)
                  |j $ %{} :Expr (:at 1624440573071) (:by |-pxyJ-2j)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624440574804) (:by |-pxyJ-2j) (:text |new)
                      |T $ %{} :Leaf (:at 1624440573628) (:by |-pxyJ-2j) (:text |mobile-detect)
                      |j $ %{} :Leaf (:at 1624440586951) (:by |-pxyJ-2j) (:text |js/window.navigator.userAgent)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626358716532) (:by |-pxyJ-2j)
            :data $ {}
              |D $ %{} :Leaf (:at 1626358717272) (:by |-pxyJ-2j) (:text |defn)
              |L $ %{} :Leaf (:at 1626358720648) (:by |-pxyJ-2j) (:text |reload!)
              |P $ %{} :Expr (:at 1626358721290) (:by |-pxyJ-2j)
                :data $ {}
              |T $ %{} :Expr (:at 1626360407439) (:by |-pxyJ-2j)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626360408001) (:by |-pxyJ-2j) (:text |if)
                  |L $ %{} :Expr (:at 1626360408291) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626360409396) (:by |-pxyJ-2j) (:text |some?)
                      |j $ %{} :Leaf (:at 1626360415089) (:by |-pxyJ-2j) (:text |build-errors)
                  |P $ %{} :Expr (:at 1626360417274) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1632555979538) (:by |-pxyJ-2j) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626360422708) (:by |-pxyJ-2j) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626360420459) (:by |-pxyJ-2j) (:text |build-errors)
                  |T $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626358725472) (:by |-pxyJ-2j) (:text |do)
                      |h $ %{} :Expr (:at 1626360424752) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626360425729) (:by |-pxyJ-2j) (:text |hud!)
                          |j $ %{} :Leaf (:at 1632555984795) (:by |-pxyJ-2j) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626360429755) (:by |-pxyJ-2j) (:text |nil)
                      |v $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                      |vD $ %{} :Expr (:at 1624440607909) (:by |-pxyJ-2j)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |when)
                          |L $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |mobile?)
                          |P $ %{} :Expr (:at 1624440619256) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440619256) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                          |R $ %{} :Expr (:at 1624440609214) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624440609214) (:by |-pxyJ-2j) (:text |handle-control-events)
                      |vT $ %{} :Expr (:at 1620296584868) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296586654) (:by |-pxyJ-2j) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296584868) (:by |-pxyJ-2j) (:text |:changes)
                      |w $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |*store)
                          |r $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |:changes)
                          |v $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |fn)
                              |j $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |store)
                                  |j $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |prev)
                              |r $ %{} :Expr (:at 1620296579943) (:by |-pxyJ-2j)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1620296579943) (:by |-pxyJ-2j) (:text |render-app!)
                      |x $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620060623057) (:by |-pxyJ-2j) (:text |render-app!)
                      |xD $ %{} :Expr (:at 1620296446335) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |set!)
                          |j $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |js/window.onkeydown)
                          |r $ %{} :Leaf (:at 1620296446335) (:by |-pxyJ-2j) (:text |handle-key-event)
                      |y $ %{} :Expr (:at 1583600289679) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1632555967188) (:by |-pxyJ-2j) (:text "||Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1620060585857) (:by |-pxyJ-2j) (:text |render-app!)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
              |x $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |L $ %{} :Leaf (:at 1620296602547) (:by |-pxyJ-2j) (:text |;)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text "||Render app:")
              |y $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                  |j $ %{} :Expr (:at 1583600289679) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052500324) (:by |-pxyJ-2j) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1620058752948) (:by |-pxyJ-2j) (:text |@*store)
                  |r $ %{} :Leaf (:at 1620060807905) (:by |-pxyJ-2j) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1583600289679) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:require)
                |h $ %{} :Expr (:at 1583602224850) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634439925107) (:by |-pxyJ-2j) (:text "|\"@quamolit/quatrefoil-utils")
                    |r $ %{} :Leaf (:at 1620036433001) (:by |-pxyJ-2j) (:text |:refer)
                    |v $ %{} :Expr (:at 1620036435115) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1634439935700) (:by |-pxyJ-2j) (:text |inject-tree-methods)
                |x $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |quatrefoil.core)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |render-canvas!)
                        |r $ %{} :Leaf (:at 1620059404990) (:by |-pxyJ-2j) (:text |*global-tree)
                        |t $ %{} :Leaf (:at 1720894315057) (:by |-pxyJ-2j) (:text |init-controls!)
                        |v $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |clear-cache!)
                        |x $ %{} :Leaf (:at 1620059589853) (:by |-pxyJ-2j) (:text |init-renderer!)
                        |y $ %{} :Leaf (:at 1620296109557) (:by |-pxyJ-2j) (:text |handle-key-event)
                        |yT $ %{} :Leaf (:at 1624283060540) (:by |-pxyJ-2j) (:text |handle-control-events)
                |y $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443542276) (:by |-pxyJ-2j) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1620051347864) (:by |-pxyJ-2j) (:text |comp-container)
                |yr $ %{} :Expr (:at 1583600289679) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1634443579675) (:by |-pxyJ-2j) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1583600289679) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
                |yv $ %{} :Expr (:at 1583601795839) (:by |-pxyJ-2j)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1583601799803) (:by |-pxyJ-2j) (:text "|\"three")
                    |r $ %{} :Leaf (:at 1583601801064) (:by |-pxyJ-2j) (:text |:as)
                    |v $ %{} :Leaf (:at 1583601802256) (:by |-pxyJ-2j) (:text |THREE)
                |yx $ %{} :Expr (:at 1624277861116) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624277864402) (:by |-pxyJ-2j) (:text |touch-control.core)
                    |j $ %{} :Leaf (:at 1624277865108) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1624277865350) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624277891810) (:by |-pxyJ-2j) (:text |render-control!)
                        |j $ %{} :Leaf (:at 1624277876105) (:by |-pxyJ-2j) (:text |control-states)
                        |r $ %{} :Leaf (:at 1624281438199) (:by |-pxyJ-2j) (:text |start-control-loop!)
                        |v $ %{} :Leaf (:at 1624281442147) (:by |-pxyJ-2j) (:text |clear-control-loop!)
                |yy $ %{} :Expr (:at 1624440544280) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624440546168) (:by |-pxyJ-2j) (:text "|\"mobile-detect")
                    |j $ %{} :Leaf (:at 1624440548548) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1624440549133) (:by |-pxyJ-2j) (:text |mobile-detect)
                |yyT $ %{} :Expr (:at 1626359966203) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626359969864) (:by |-pxyJ-2j) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1626359971405) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359972104) (:by |-pxyJ-2j) (:text |hud!)
                |yyb $ %{} :Expr (:at 1720894327798) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1720894327798) (:by |-pxyJ-2j) (:text |quatrefoil.dsl.object3d-dom)
                    |b $ %{} :Leaf (:at 1720894327798) (:by |-pxyJ-2j) (:text |:refer)
                    |h $ %{} :Expr (:at 1720894327798) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1720894327798) (:by |-pxyJ-2j) (:text |set-perspective-camera!)
                |yyj $ %{} :Expr (:at 1626359972822) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626360435761) (:by |-pxyJ-2j) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626359982323) (:by |-pxyJ-2j) (:text |:default)
                    |r $ %{} :Leaf (:at 1626359986411) (:by |-pxyJ-2j) (:text |build-errors)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1583600289679) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |r $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1583600289679) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1620019494664) (:by |-pxyJ-2j) (:text |case-default)
                  |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |op)
                  |n $ %{} :Leaf (:at 1620019495404) (:by |-pxyJ-2j) (:text |store)
                  |p $ %{} :Expr (:at 1620052661293) (:by |-pxyJ-2j)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1620052662864) (:by |-pxyJ-2j) (:text |:states)
                      |j $ %{} :Expr (:at 1620052693596) (:by |-pxyJ-2j)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1620052695047) (:by |-pxyJ-2j) (:text |update-states)
                          |j $ %{} :Leaf (:at 1620052698134) (:by |-pxyJ-2j) (:text |store)
                          |r $ %{} :Leaf (:at 1620052699021) (:by |-pxyJ-2j) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1583600289679) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1583600289679) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1620052746157) (:by |-pxyJ-2j)
              :data $ {}
                |T $ %{} :Leaf (:at 1620052748023) (:by |-pxyJ-2j) (:text |:require)
                |j $ %{} :Expr (:at 1620052748248) (:by |-pxyJ-2j)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1620052755735) (:by |-pxyJ-2j) (:text |quatrefoil.cursor)
                    |j $ %{} :Leaf (:at 1620052756639) (:by |-pxyJ-2j) (:text |:refer)
                    |r $ %{} :Expr (:at 1620052756907) (:by |-pxyJ-2j)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1620052759325) (:by |-pxyJ-2j) (:text |update-states)
  :users $ {}
    |-pxyJ-2j $ {} (:avatar nil) (:id |-pxyJ-2j) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
