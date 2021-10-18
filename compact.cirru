
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |touch-control/ |pointed-prompt/ |quatrefoil/
    :version |0.0.4
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          quatrefoil.alias :refer $ group box sphere point-light ambient-light perspective-camera scene text
          quatrefoil.core :refer $ defcomp >>
          app.comp.multiply :refer $ comp-multiply
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :portal
                tab $ :tab state
              scene ({})
                perspective-camera $ {} (:fov 45)
                  :aspect $ / js/window.innerWidth js/window.innerHeight
                  :near 0.1
                  :far 1000
                  :position $ [] 0 0 100
                comp-multiply $ >> states :multiply
                ambient-light $ {} (:color 0x666666)
                ; point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
                ; point-light $ {} (:color 0xffffff) (:intensity 2) (:distance 200)
                  :position $ [] 0 60 0
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          quatrefoil.cursor :refer $ update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data)
            case-default op store $ :states (update-states store op-data)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          "\"@quamolit/quatrefoil-utils" :refer $ inject-tree-methods
          quatrefoil.core :refer $ render-canvas! *global-tree clear-cache! init-renderer! handle-key-event handle-control-events
          app.comp.container :refer $ comp-container
          app.updater :refer $ [] updater
          "\"three" :as THREE
          touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
          "\"mobile-detect" :default mobile-detect
          "\"bottom-tip" :default hud!
          "\"./calcit.build-errors" :default build-errors
      :defs $ {}
        |render-app! $ quote
          defn render-app! () (; println "|Render app:")
            render-canvas! (comp-container @*store) dispatch!
        |main! $ quote
          defn main! () (load-console-formatter!) (inject-tree-methods)
            let
                canvas-el $ js/document.querySelector |canvas
              init-renderer! canvas-el $ {} (:background 0x110022)
            render-app!
            add-watch *store :changes $ fn (store prev) (render-app!)
            set! js/window.onkeydown handle-key-event
            when mobile? (render-control!) (handle-control-events)
            println "|App started!"
        |*store $ quote
          defatom *store $ {}
            :states $ {}
              :cursor $ []
        |dispatch! $ quote
          defn dispatch! (op op-data)
            if (list? op)
              recur :states $ [] op op-data
              let
                  store $ updater @*store op op-data
                ; js/console.log |Dispatch: op op-data store
                reset! *store store
        |reload! $ quote
          defn reload! () $ if (some? build-errors) (hud! "\"error" build-errors)
            do (hud! "\"ok~" nil) (clear-cache!)
              when mobile? (clear-control-loop!) (handle-control-events)
              remove-watch *store :changes
              add-watch *store :changes $ fn (store prev) (render-app!)
              render-app!
              set! js/window.onkeydown handle-key-event
              println "|Code updated."
        |mobile? $ quote
          def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
    |app.comp.multiply $ {}
      :ns $ quote
        ns app.comp.multiply $ :require
          quatrefoil.alias :refer $ group box sphere text line tube point-light
          quatrefoil.core :refer $ defcomp
          quatrefoil.math :refer $ q* &q* v-scale q+ invert
          quatrefoil.comp.control :refer $ comp-control comp-toggle
          quatrefoil.app.materials :refer $ cover-line
      :defs $ {}
        |comp-fade-rotate $ quote
          defcomp comp-fade-rotate () (; "\"TODO not in use")
            group ({}) & $ identity
              let
                  inverted-p $ invert multiplier
                  p0 $ q+ ([] 8 5 0 0)
                    v-scale ([] 0 0 6 0) 1
                  p1 $ &q* multiplier p0
                  p2 $ &q* p1 inverted-p
                  points $ [] p0 p1 p2
                []
                  group ({}) & $ -> points
                    map-indexed $ fn (idx p)
                      comp-point p $ = 0 idx
                  line $ {} (:points points)
                    :position $ [] 0 0 0
                    :material $ {} (:kind :line-dashed) (:color 0xaaaaff) (:opacity 1) (:transparent false)
        |zero-point $ quote
          def zero-point $ [] 0 0 0
        |comp-point $ quote
          defcomp comp-point (position first?)
            group ({})
              sphere $ {} (:radius 0.5) (:position position)
                :material $ {} (:kind :mesh-standard) (:opacity 0.6) (:transparent true)
                  :color $ if first? 0xffaa88 0xcc88cc
              tube $ {} (:points-fn w-hint-fn)
                :factor $ last position
                :radius 0.1
                :tubularSegments 400
                :radialSegments 20
                :position position
                :material $ {} (:kind :mesh-standard) (:color 0xdd0088) (:opacity 0.6) (:transparent false)
        |comp-labels $ quote
          defcomp comp-labels (a-position b-position)
            group ({})
              text $ {} (:text "\"b") (:size 2) (:height 0.1) (:position b-position)
                :material $ {} (:kind :mesh-lambert) (:color 0xffcccc) (:opacity 0.9) (:transparent true)
              text $ {} (:text "\"a") (:size 2) (:height 0.1) (:position a-position)
                :material $ {} (:kind :mesh-lambert) (:color 0xffcccc) (:opacity 0.9) (:transparent true)
              text $ {} (:text "\"z") (:size 2) (:height 0.1)
                :position $ [] 0 0 20
                :material $ {} (:kind :mesh-lambert) (:color 0x664488) (:opacity 0.9) (:transparent true)
              text $ {} (:text "\"y") (:size 2) (:height 0.1)
                :position $ [] 0 20 0
                :material $ {} (:kind :mesh-lambert) (:color 0x664488) (:opacity 0.9) (:transparent true)
              text $ {} (:text "\"x") (:size 2) (:height 0.1)
                :position $ [] 20 0 0
                :material $ {} (:kind :mesh-lambert) (:color 0x664488) (:opacity 0.9) (:transparent true)
        |comp-multiply $ quote
          defcomp comp-multiply (states)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} (:w-ratio 0.4) (:z-base 0) (:z-inc 0) (:z-inc-size 1) (:rotate-inc 1) (:a-w 0) (:rotate-inc-size 1) (:show-labels? true)
                w-ratio $ :w-ratio state
                z-base $ :z-base state
                z-inc $ :z-inc state
                multiplier $ let
                    x 0
                    y 0
                    w w-ratio
                    rest-space $ - 1 (pow x 2) (pow y 2) (pow w 2)
                    z_ $ if (>= rest-space 0) (sqrt rest-space) 0
                  wo-log $ [] x y z_ w
                calc-points $ fn (p0 next)
                  apply-args
                      []
                      , p0 $ js/Math.ceil (:rotate-inc-size state)
                    fn (acc p n)
                      if (<= n 0) acc $ recur (conj acc p) (&q* next p) (dec n)
              group ({}) element-axis
                group ({}) & $ ->
                  range $ js/Math.ceil (:z-inc-size state)
                  mapcat $ fn (idx)
                    let
                        points $ calc-points
                          q+
                            [] 8 5 z-base $ :a-w state
                            v-scale ([] 0 0 z-inc 0) idx
                          , multiplier
                      []
                        group ({}) & $ -> points
                          map-indexed $ fn (idx p)
                            comp-point p $ = 0 idx
                        line $ {} (:points points)
                          :position $ [] 0 0 0
                          :material $ {} (:kind :line-dashed) (:color 0xaaaaff) (:opacity 1) (:transparent false)
                comp-point (v-scale multiplier 10) true
                if (:show-labels? state)
                  comp-labels
                    [] 8 5 z-base $ :a-w state
                    v-scale multiplier 10
                comp-control state cursor :w-ratio ([] 4 2 12) 0.04 ([] 0 1) 0xffff55
                comp-control state cursor :z-base ([] 12 12 1) 1 ([] -20 60) 0xffff55
                comp-control state cursor :a-w ([] 12 22 1) 2 ([] 0 20) 0x77ffcc
                comp-control state cursor :z-inc ([] 13 14 4) 1 ([] 0.4 20) 0xffff55
                comp-control state cursor :z-inc-size ([] 18 15 1) 1 ([] 1 6) 0xff55ff
                comp-control state cursor :rotate-inc-size ([] -4 4 -20) 2 ([] 1 20) 0xff55ff
                comp-toggle state cursor :show-labels? ([] 30 0 0) 0x8855ff
                point-light $ {} (:color 0xffffff) (:intensity 1.4) (:distance 200)
                  :position $ [] 20 40 50
        |element-axis $ quote
          def element-axis $ group ({})
            line $ {}
              :points $ [] ([] -20 0 0) zero-point ([] 20 0 0) zero-point ([] 0 20 0) zero-point ([] 0 -20 0)
              :material cover-line
            line $ {}
              :points $ [][] (0 0 20) (0 0 -20)
              :material $ assoc cover-line :color 0xffff99
        |w-hint-fn $ quote
          defn w-hint-fn (ratio factor)
            [] 0 (* ratio factor) 0
