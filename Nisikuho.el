(defvar Nisikuho-day (* 60 60 24))
(defvar Nisikuho-days
    (list
        (* 0.01 Nisikuho-day)
        (* 0.1 Nisikuho-day)
        (* 1 Nisikuho-day)
        (* 10 Nisikuho-day)
        (* 100 Nisikuho-day)
        (* 1000 Nisikuho-day)
        (* 10000 Nisikuho-day)))

(custom-set-faces
    `(dired-k-directory
         ((t (
                 :foreground ,monokai-blue)))))

(custom-set-variables
    `(dired-k-size-colors
         `(
              (1024 . ,monokai-cyan)
              (2048 . ,monokai-blue)
              (3072 . ,monokai-blue)
              
              (5120 . ,monokai-green)
              (10240 . ,monokai-yellow)
              (20480 . ,monokai-violet)
              (40960 . ,monokai-magenta)
              (102400 . ,monokai-orange)
              (262144 . ,monokai-red)
              (524288 . ,monokai-red))))

(custom-set-variables
    `(dired-k-date-colors
         `(
              (,(elt Nisikuho-days 0) . ,monokai-red)
              (,(elt Nisikuho-days 1) . ,monokai-orange)
              (,(elt Nisikuho-days 2) . ,monokai-magenta)
              (,(elt Nisikuho-days 3) . ,monokai-violet)
              (,(elt Nisikuho-days 4) . ,monokai-yellow)
              (,(elt Nisikuho-days 5) . ,monokai-blue)
              (,(elt Nisikuho-days 6) . ,monokai-cyan))))


(provide 'Nisikuho)
