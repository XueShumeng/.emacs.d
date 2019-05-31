;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'magit)
  (global-set-key (kbd "C-x g") 'magit-status)
  (setf magit-repository-directories '(("~/Codes" . 2) ("~/.emacs.d" . 0))))


(when (maybe-require-package 'diff-hl)
  (add-hook 'magit-post-refresh-hook 'diff-hl-magit-post-refresh)
  (add-hook 'after-init-hook 'global-diff-hl-mode))


(provide 'init-magit)
;;; init-magit.el ends here
