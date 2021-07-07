;;; init-evil.el --- Evail settings                  -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'evil)
  (when (evil-mode 1)
    (evil-set-leader '(normal) (kbd "SPC"))
    (evil-define-key '(normal) 'global (kbd "<leader>sb") 'save-buffer)
    (evil-define-key '(normal) 'global (kbd "<leader>ff") 'find-file)
    (evil-define-key '(normal) 'global (kbd "<leader>sw") 'switch-window)
    (evil-define-key '(normal) 'global (kbd "<leader>:") 'counsel-M-x)))

(provide 'init-evil)
;;; init-evil.el ends here
