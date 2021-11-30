;;; config/magit.el -*- lexical-binding: t;
;;
;; https://github.com/magit/magit/issues/1968

(evil-set-initial-state 'magit-mode 'normal)
(evil-set-initial-state 'magit-status-mode 'normal)
(evil-set-initial-state 'magit-diff-mode 'normal)
(evil-set-initial-state 'magit-log-mode 'normal)

(evil-define-key 'normal magit-mode-map
    "i" 'magit-previous-line
    "k" 'magit-next-line
    "I" 'magit-gitignore
    "j" 'magit-section-up
    "l" 'magit-section-toggle
    )

(evil-define-key 'normal magit-log-mode-map
    "i" 'magit-previous-line
    "k" 'magit-next-line
    "I" 'mag it-gitignore)

(evil-define-key 'normal magit-diff-mode-map
    "i" 'magit-previous-line
    "k" 'magit-next-line
    "I" 'magit-gitignore)
