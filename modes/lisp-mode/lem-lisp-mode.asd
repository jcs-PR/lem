(defsystem "lem-lisp-mode"
  :depends-on ("alexandria"
               "trivial-types"
               "usocket"
               "swank"
               "trivia"
               "uiop"
               "lem-lisp-syntax"
               "lem"
               "lem-process"
               "lem-socket-utils")
  :serial t
  :components ((:file "errors")
               (:file "swank-protocol")
               (:file "connections")
               (:file "message-dispatcher")
               (:file "ui-mode")
               (:file "package")
               (:file "grammer")
               (:file "message")
               (:file "file-conversion")
               (:file "lisp-mode")
               (:file "message-definitions")
               (:file "connection-list")
               (:file "repl")
               (:file "sldb")
               (:file "inspector")
               (:file "apropos-mode")
               (:file "autodoc")
               (:file "paren-coloring")
               (:file "misc-commands")
               (:file "package-inferred-system")
               (:file "organize-imports")))

(defsystem "lem-lisp-mode/v2"
  :depends-on ("lem-lisp-mode")
  :serial t
  :pathname "v2"
  :components ((:file "eval")
               (:file "lsp-config")))
