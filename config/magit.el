;;; config/magit.el -*- lexical-binding: t;
;;
;; https://github.com/magit/magit/issues/1968

(evil-set-initial-state 'magit-mode 'normal)
(evil-set-initial-state 'magit-status-mode 'normal)
(evil-set-initial-state 'magit-diff-mode 'normal)
(evil-set-initial-state 'magit-log-mode 'normal)

(evil-define-key 'normal magit-mode-map
    ;"I" 'magit-gitignore
    "i" 'magit-previous-line
    "k" 'magit-next-line
    "I" 'magit-gitignore)
(evil-define-key 'normal magit-log-mode-map
    ;"I" 'magit-gitignore
    "i" 'magit-previous-line
    "k" 'magit-next-line
    "I" 'magit-gitignore)
(evil-define-key 'normal magit-diff-mode-map
    ; "I" 'magit-gitignore
    "i" 'magit-previous-line
    "k" 'magit-next-line
    "I" 'magit-gitignore)
