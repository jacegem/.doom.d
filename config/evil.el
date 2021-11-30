;;; config/evil.el -*- lexical-binding: t;

(define-key evil-normal-state-map "o" 'evil-insert)
(define-key evil-normal-state-map "O" 'evil-insert-line)

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

