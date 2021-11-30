;;; config/org.el -*- lexical-binding: t; -*-
;;;
; https://superuser.com/questions/828713/how-to-override-a-keybinding-in-emacs-org-mode

(define-key org-mode-map (kbd "gk") 'org-forward-element)
(define-key org-mode-map (kbd "gi") 'org-backward-element)
;; (evil-define-key 'org
;;   treemacs-mode-map (kbd "g k") #'treemacs-TAB-action)


;; (with-eval-after-load 'org-mode
;;   (define-key org-mode-map (kbd "g k") 'org-backward-element)
;; )

;; (with-eval-after-load 'org-mode
;;   (define-key org-mode-map (kbd "g i") 'org-forward-element)
;;   (define-key org-mode-map (kbd "g k") 'org-backward-element)
;; )
;; (define-key evil-normal-state-map "j" 'evil-backward-char)
