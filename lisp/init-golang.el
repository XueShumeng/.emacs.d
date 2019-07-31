;;; init.el ---                       -*- lexical-binding: t; -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'go-mode)
  (add-to-list 'auto-mode-alist '("\\.go\\'" . go-mode)))

(provide 'init-golang)
;;; init-golang.el ends here
