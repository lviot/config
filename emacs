;; ----------------------------------
;;           EPITECH CONFIG
;; ----------------------------------
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp")
(load "~/.emacs.d/epitech/std.el")
(load "~/.emacs.d/epitech/std_comment.el")
(ido-mode)
(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))
(column-number-mode 1)
(require 'auto-complete-config)
(ac-config-default)
(custom-set-variables
 '(package-selected-packages (quote (rainbow-mode))))
(custom-set-faces
 )
(load-theme 'gruber-darker t)
(menu-bar-mode -1)
(tool-bar-mode -1)

(progn
  (setq-default indent-tabs-mode nil)
  )
