;;
;; EPITECH PROJECT, 2017
;; emacs configuration
;; File description:
;; global emacs configuration to help students
;;

(set-variable 'c-argdecl-indent   0)

(normal-erase-is-backspace-mode 0)

; Define keyboard shortcuts
(global-set-key "" 'backward-delete-char)
(global-set-key "" 'compile)
(global-set-key "" 'goto-line)

; Adjust indentation settings
(setq c-default-style "linux"
      c-basic-offset 4
      tab-width 4
      indent-tabs-mode t)
