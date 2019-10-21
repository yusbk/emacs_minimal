(setenv "HOME"
        (expand-file-name (concat invocation-directory "../../..")))
(setq user-emacs-directory
      (expand-file-name (concat (getenv "HOME") "/user/")))
(setq abbrev-file-name
      (locate-user-emacs-file "abbrev_defs"))
(setq auto-save-list-file-prefix
      (locate-user-emacs-file "auto-save-list/.saves-"))

;; spesifisere default directory
(cd "h:")

(setenv "PATH" (concat
                (getenv "PATH")
                ";"
                "/miniOS/miktex-portable/texmfs/install/miktex/bin/x64"
                ";"
                "/miniOS/gnugo-3.8"
                ";"
                "/miniOS/pandoc-2.7.3-windows-x86_64"))
(load "~/_emacs")
