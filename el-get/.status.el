((Emacs-Groovy-Mode status "installed" recipe
                    (:name Emacs-Groovy-Mode :type github :pkgname "russel/Emacs-Groovy-Mode" :description "This is a collection of (X)Emacs modes for use with Groovy-related technology -- Groovy, Grails, etc."))
 (ace-jump-mode status "installed" recipe
                (:name ace-jump-mode :website "https://github.com/winterTTr/ace-jump-mode/wiki" :description "A quick cursor location minor mode for emacs" :type github :pkgname "winterTTr/ace-jump-mode" :features ace-jump-mode))
 (auto-complete status "installed" recipe
                (:name auto-complete :website "http://cx4a.org/software/auto-complete/" :description "The most intelligent auto-completion extension." :type github :pkgname "auto-complete/auto-complete" :depends
                       (popup fuzzy)))
 (el-get status "installed" recipe
         (:name el-get :website "https://github.com/dimitri/el-get#readme" :description "Manage the external elisp bits and pieces you depend upon." :type github :branch "4.stable" :pkgname "dimitri/el-get" :info "." :load "el-get.el"))
 (ensime status "installed" recipe
         (:name ensime :description "ENhanced Scala Interaction Mode for Emacs" :type github :pkgname "aemoncannon/ensime" :build
                ("sbt update stage")
                :depends scala-mode :features ensime :load-path
                ("./src/main/elisp")
                :post-init
                (progn
                  (require 'ensime)
                  (require 'scala-mode-auto)
                  (add-hook 'scala-mode-hook 'ensime-scala-mode-hook))))
 (fuzzy status "installed" recipe
        (:name fuzzy :website "https://github.com/auto-complete/fuzzy-el" :description "Fuzzy matching utilities for GNU Emacs" :type github :pkgname "auto-complete/fuzzy-el"))
 (popup status "installed" recipe
        (:name popup :website "https://github.com/auto-complete/popup-el" :description "Visual Popup Interface Library for Emacs" :type github :pkgname "auto-complete/popup-el"))
 (scala-mode status "installed" recipe
             (:name scala-mode :description "Major mode for editing Scala code." :type git :url "https://github.com/scala/scala-dist.git" :build
                    `(("make -C tool-support/src/emacs" ,(concat "ELISP_COMMAND=" el-get-emacs)))
                    :load-path
                    ("tool-support/src/emacs")
                    :features scala-mode-auto)))
