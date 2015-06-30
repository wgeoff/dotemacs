;;; init.el

(add-to-list 'load-path "~/.emacs.d/lisp/")

(defvar my-load-libs
  '(
    "my-packages"
    "ui"
    "nav"
    "keys"
  ))

(dolist (p my-load-libs)
  (load-library p))

(setq magit-last-seen-setup-instructions "1.4.0")
(autoload 'pianobar "pianobar" nil t)
