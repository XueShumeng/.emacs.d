;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'projectile)
  ;; (custom-set-variables '(projectile-known-projects-file (expand-emacs-dir ".automake/proj-bookmarks.eld")))
  (projectile-mode +1)
  (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
  (when (maybe-require-package 'counsel-projectile)
    (counsel-projectile-mode)))

(provide 'init-project)
;;; init-project.el ends here
