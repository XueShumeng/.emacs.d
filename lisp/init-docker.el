;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'dockerfile-mode)
  (add-to-list 'auto-mode-alist '("Dockerfile\\'" . dockerfile-mode)))

(provide 'init-docker)
;;; init-docker.el ends here
