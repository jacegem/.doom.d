;;; config/treemacs.el -*- lexical-binding: t;

;; https://github.com/Alexander-Miller/treemacs/issues/484

(evil-define-key 'treemacs
  treemacs-mode-map (kbd "i") #'treemacs-previous-line)

(evil-define-key 'treemacs
  treemacs-mode-map (kbd "k") #'treemacs-next-line)

(evil-define-key 'treemacs
  treemacs-mode-map (kbd "j") #'treemacs-COLLAPSE-action)

(evil-define-key 'treemacs
  treemacs-mode-map (kbd "l") #'treemacs-TAB-action)
