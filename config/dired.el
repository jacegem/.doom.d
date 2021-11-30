;;; config/dired.el -*- lexical-binding: t; -*-

(evil-define-key 'normal dired-mode-map
    "i" 'dired-previous-line
    "k" 'dired-next-line
    "F" 'find-name-dired
    "j" (lambda()
          (interactive)
          (find-alternate-file "..")))


                                        ;o  Move to the parent directory
