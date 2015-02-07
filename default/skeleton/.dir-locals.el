((nil . ((eval . (progn
                   (require 'projectile)
                   (puthash (projectile-project-root)
                            "dzil build"
                            projectile-compilation-cmd-map)))
         (eval . (progn
                   (require 'projectile)
                   (puthash (projectile-project-root)
                            "dzil smoke --release --author"
                            projectile-test-cmd-map))))
      ))
