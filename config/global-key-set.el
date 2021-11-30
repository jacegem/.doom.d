;;; config/global-key-set.el -*- lexical-binding: t; -*-



(global-set-key (kbd "s-[") (lambda ()
                                (interactive)
                                (other-window -1)))

(global-set-key (kbd "s-]") (lambda ()
                                (interactive)
                                (other-window 1)))
