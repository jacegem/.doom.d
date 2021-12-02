;;; config/evil.el -*- lexical-binding: t;

; https://github.com/emacs-evil/evil/blob/master/evil-maps.el
; https://evil.readthedocs.io/en/latest/keymaps.html

;; (evil-define-key '(normal visual) evil-state-map
;;   "a" 'bar
;;   "b" 'foo)


(define-key evil-normal-state-map (kbd "o") 'evil-insert)
(define-key evil-normal-state-map (kbd "O") '+evil/insert-newline-below)
(define-key evil-normal-state-map (kbd "a") 'evil-insert-line)
(define-key evil-normal-state-map (kbd "A") 'evil-append-line)

(define-key evil-normal-state-map "j" 'evil-backward-char)
(define-key evil-normal-state-map "k" 'evil-next-line)
(define-key evil-normal-state-map "i" 'evil-previous-line)

(define-key evil-normal-state-map "." 'evil-scroll-page-down)
(define-key evil-normal-state-map "," 'evil-scroll-down)
(define-key evil-normal-state-map "m" 'evil-scroll-up)
(define-key evil-normal-state-map "n" 'evil-scroll-page-up)

(define-key evil-visual-state-map "j" 'evil-backward-char)
(define-key evil-visual-state-map "k" 'evil-next-visual-line)
(define-key evil-visual-state-map "i" 'evil-previous-visual-line)
